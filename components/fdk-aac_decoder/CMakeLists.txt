idf_component_register(SRCS "fdk_aac_decoder.c"
                    INCLUDE_DIRS "include"
					"../common/include"							
					PRIV_REQUIRES audio_renderer fdk-aac-oreo-m8 audio_player 
					)
