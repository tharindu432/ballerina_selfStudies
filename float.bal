import ballerina/io;

public function main() {
    float x = 1.0;

    int n = 5;

    //  numaric values can be interpreted as float using `f` or `F`

    var f = 1246f;
    io:println(f is float);

//explicit conversions
    float y = x + <float>n;

    io:println(y);


}