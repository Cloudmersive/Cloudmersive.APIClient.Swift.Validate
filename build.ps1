Remove-Item –path ./client –recurse
& java -jar swagger-codegen-cli-2.4.5.jar generate -i https://api.cloudmersive.com/swagger/api/validate -l swift4 -o client -c packageconfig.json










