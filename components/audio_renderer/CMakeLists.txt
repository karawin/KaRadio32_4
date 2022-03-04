idf_component_register(SRCS "audio_renderer.c"
                    INCLUDE_DIRS "include"
					"../../main/include"
	
					PRIV_REQUIRES MerusAudio  common fifo fdk-aac_decoder main
					)
