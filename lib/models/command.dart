class Command {
  String _command = "";

  Command(String command) {
    this._command = command;
  }

  String get command => _command;
  set command(String command) => _command = command;

  Command.fromJson(Map<String, dynamic> json) {
    _command = json['command'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['command'] = this._command;
    return data;
  }
}