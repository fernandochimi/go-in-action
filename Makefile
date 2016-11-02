PROJECT_ID := go-in-action
DCMP = docker-compose

build:
		${DCMP} build

start:
		${DCMP} up -d

stop:
		${DCMP} stop

clean:
		find . -name "*.map" -exec rm -rf {} \;
		rm -rf *.log

execute:
		sudo chown -R ${USER}:${USER} .
		${MAKE} clean
		${MAKE} build
		${MAKE} start

