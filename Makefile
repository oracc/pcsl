default:
	oracc build clean
	(cd pc25 ; oracc build clean)
	(cd mepc ; make)
	(cd pepc ; make)
	(cd pc25 ; make)
	oracc build portal
