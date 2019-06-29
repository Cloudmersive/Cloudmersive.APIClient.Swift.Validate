Remove-Item –path ./client –recurse
& java -jar swagger-codegen-cli-2.4.5.jar generate -i https://api.cloudmersive.com/swagger/api/validate -l swift -o client -c packageconfig.json










