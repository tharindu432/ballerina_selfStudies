import ballerina/io;

//`main` function can accept command line arguments and return data or errors

public function main(int value) returns error? {
    io:println(value);

    if value >= 3 {
        return error("input should less than 3");
    }
}

