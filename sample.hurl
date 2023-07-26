# Check that the HelloService is working
GET http://localhost:8080/HelloService/HelloMethod
{
	"Name": "world"
}

HTTP 200
Content-Type: application/json
[Asserts]
jsonpath "$.RespBody" == "hello, world"
