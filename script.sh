go version # Check Go version

go install -v go.ddosify.com/ddosify@latest # Install ddosify

ddosify $@ > $(date +%s).log # Run ddosify
