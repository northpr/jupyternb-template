tutorial:
	@echo "Create conda envrionmnet and activate it then"
	@echo "# make install - to install the neccesary package in the environment"

install:
	if [ "$(CONDA_DEFAULT_ENV)" != "base" ]; then \
		conda install -y pip; \
		pip install -r requirements.txt; \
	else \
		echo "Cannot install packages in the base environment. Please activate a different environment and try again."; \
	fi

