
#ifndef NanoVNA_v1_commsH
#define NanoVNA_v1_commsH

#include "types.h"
#include "HighResolutionTick.h"

enum {
	SD_FILE_BITMAP,
	SD_FILE_S1P,
	SD_FILE_S2P
};

class CNanoVNA1Comms
{
	private:
		t_mode m_mode;		// current mode of operation .. idle mode, initialisation mode, scanning/sweeping mode etc
		int sd_read_mode;
		int sd_read_slot;
		String sd_read_filename;
		bool __fastcall processRxLine();
		void __fastcall processRxBlock();

		void __fastcall setMode(const t_mode mode);

	public:
		CNanoVNA1Comms();
		~CNanoVNA1Comms();

		bool m_pause_comms;

		int m_poll_ms;
		int m_state_timeout_ms;
		int m_link_timeout_ms;

		Graphics::TBitmap *m_capture_bm;
		bool m_get_screen_capture;

		CHighResolutionTick  m_poll_timer;

		std::vector <String> m_tx_commands;   // queued tx commands waiting to be sent
		String               m_tx_command;    // current command being sent

		String m_rx_string;

		struct
		{
			t_serial_state        type;
			std::vector <String>  lines;
			std::vector <uint8_t> bin_data;
			unsigned int          bin_data_index;
			CHighResolutionTick   timer;
		} m_rx_block;

		struct
		{
			int x;
			int y;
			int w;
			int h;
		} m_region;
		uint32_t sd_filesize;

		String __fastcall getSerialStateString(t_serial_state state);

		void __fastcall reset();
		void __fastcall resetRx();

		void __fastcall pauseComms(bool pause);

		int __fastcall serialCommandsSize();
		void __fastcall insertSerialTxCommand(String s, const int command_ends = 0);
		void __fastcall addSerialTxCommand(String s, const int command_ends = 0);
		void __fastcall sendOutputPowerCommand(int power);
		void __fastcall sendBandwidthCommand();
		void __fastcall sd_read(String filename, int read_mode);

		void __fastcall sendTxCommand();
		void __fastcall processTxCommands();

		bool __fastcall requestCapture();
		void __fastcall setCW(int64_t Hz, int power);
		void __fastcall requestScan();
		void __fastcall poll();

		void __fastcall extractVersionInfo(String s);
		void __fastcall extractInfoCommand();
		void __fastcall extractPower(String s);

		int __fastcall processRx(t_serial_buffer &serial_buffer);

		__property t_mode mode = {read = m_mode, write = setMode};
};

extern CNanoVNA1Comms nanovna1_comms;

#endif

