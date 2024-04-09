import ballerina/io;

public function main(){
    
    string grin = "world";

    string greeting = "hello" + grin;

    io:println(greeting);

    io:println(greeting[1]);


}

