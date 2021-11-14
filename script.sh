go version # Check Go version

go install -v go.ddosify.com/ddosify@latest # Install ddosify

ddosify $@ > $(date +%s).log # Run ddosify and store the results to *.log in current directory
