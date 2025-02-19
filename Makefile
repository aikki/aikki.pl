icons:
	test="\$$icons: " ; \
	for file in assets/icons/*.png ; \
		do \
			icon=`basename $$file .png` ; \
			test="$${test} \"$${icon}\"," ; \
		done ; \
	echo $${test%?}";" > assets/icons.scss \
