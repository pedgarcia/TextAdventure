;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; SentenceTable6809.asm 
; Machine Generated Sentence Table
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

preactions_table
	.db 29,31,255,255	;pick lock  
	.dw pick_lock_sub
	.db 30,27,255,255	;burn pile of leaves  
	.dw burn_leaves_sub
	.db 3,255,255,255	;west   
	.dw before_west_sub
	.db 31,32,255,255	;turn on flashlight  
	.dw flashlight_on_sub
	.db 32,32,255,255	;turn off flashlight  
	.dw flashlight_off_sub
	.db 255

