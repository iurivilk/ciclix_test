// class ResponseData {
//   String _status = "";
//   List<Data> _data;
//
//   ResponseData(String status, List<Data> data) {
//     this._status = status;
//     this._data = data;
//   }
//
//   String get status => _status;
//   set status(String status) => _status = status;
//   List<Data> get data => _data;
//   set data(List<Data> data) => _data = data;
//
//   ResponseData.fromJson(Map<String, dynamic> json) {
//     _status = json['status'];
//     if (json['data'] != null) {
//       _data = new List<Data>();
//       json['data'].forEach((v) {
//         _data.add(new Data.fromJson(v));
//       });
//     }
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['status'] = this._status;
//     if (this._data != null) {
//       data['data'] = this._data.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }
//
// class Data {
//   String _mac;
//   String _type;
//   String _location;
//
//   Data(String mac, String type, String location) {
//     this._mac = mac;
//     this._type = type;
//     this._location = location;
//   }
//
//   String get mac => _mac;
//   set mac(String mac) => _mac = mac;
//   String get type => _type;
//   set type(String type) => _type = type;
//   String get location => _location;
//   set location(String location) => _location = location;
//
//   Data.fromJson(Map<String, dynamic> json) {
//     _mac = json['mac'];
//     _type = json['type'];
//     _location = json['location'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['mac'] = this._mac;
//     data['type'] = this._type;
//     data['location'] = this._location;
//     return data;
//   }
// }
