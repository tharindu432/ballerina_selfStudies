import ballerina/http;
service / on new http:Listener(9090){

    // this function responds with `string` : "hello world" to HTTP GET requests

     resource function get greeting() returns string{
        return "hello world";
     }
}