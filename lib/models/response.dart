class Response {
  String _status = "";
  String _data = "";

  Response(String status, String data) {
    this._status = status;
    this._data = data;
  }

  String get status => _status;
  set status(String status) => _status = status;
  String get data => _data;
  set data(String data) => _data = data;

  Response.fromJson(Map<String, dynamic> json) {
    _status = json['status'];
    _data = json['data'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status'] = this._status;
    data['data'] = this._data;
    return data;
  }
}