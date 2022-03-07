import GreeterImpl;
import grpc;
import hunt.logging;
import std.stdio;

void main()
{
    string host = "0.0.0.0";
    ushort port = 30051;

    GrpcServer server = new GrpcServer();
    server.listen(host , port);
    server.register( new GreeterImpl.GreeterImpl());
    server.start();

    getchar();
}
