import ballerina/io;

//init fnction is used with uninitialized variables

int value;

final string name;

function init() returns error?{
    value=5;
    name="tharindu";

    if value > 3 {
        return error("value should less than 3");

    }
}

public function main() {
    //this will not execute because the init function return an error
    io:println(name);

}