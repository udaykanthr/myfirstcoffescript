CHECK=\033[32m✔\033[39m

build:
	@clear
	@echo -e "\033[36m${HR}\033[39m"
	@echo -e "\033[36m Building Sample...\033[39m"
	@echo -e "\033[36m${HR}\033[39m"
	@coffee --join lib/final.js --compile src/*.coffee
	@echo -e "Generated coffescript...               ${CHECK} Done"


#
# CLEANS THE ROOT DIRECTORY OF PRIOR BUILDS
#
clean:
	rm lib/final.js
