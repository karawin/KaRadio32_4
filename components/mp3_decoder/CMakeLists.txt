idf_component_register(SRCS "mp3_decoder.c"
                    INCLUDE_DIRS "include"					
					PRIV_REQUIRES fifo common audio_renderer mad audio_player 
					)
