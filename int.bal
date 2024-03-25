import ballerina/io;


public function main() {
    int m=1;

    int n=0XFFFF;

    n+=m;
    io:println(n);
}