import 'package:remote_pipes_router/setup_pipes.dart';

Future<void> main(List<String> arguments) async {
  // final ServerSocket server =
  //     await ServerSocket.bind(InternetAddress.anyIPv4, 5004);
  //
  // final Socket socket = await server.first;
  // RemotePipesClient.createStreamWithHub(
  //   socket.remoteAddress.address,
  //   50051,
  //   socket,
  // );

  final SetupPipes setupPipes = SetupPipes();
  setupPipes.main();
}
