import 'package:flutter/material.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class Consult extends StatefulWidget {
  final WebSocketChannel channel =
      IOWebSocketChannel.connect('wss://ps-1-fmfnvf266a-rj.a.run.app/ws');

  @override
  _ConsultState createState() => _ConsultState();
}

class _ConsultState extends State<Consult> {
  final commandController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: <Widget>[
                Expanded(child:
                TextField(
                  controller: commandController,
                  decoration: InputDecoration(
                    labelText: 'Command',
                    border: OutlineInputBorder()
                  ),
                  style: TextStyle(
                    fontSize: 22,
                  ),
                )),
                Padding(padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  child: Text('Send'),
                  onPressed: () {
                    if(commandController.text.isNotEmpty){

                      commandController.text = '';
                    }
                  },
                ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
