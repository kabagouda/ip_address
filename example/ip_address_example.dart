import 'package:ip_address/ip_address.dart';

void main() async {
  String ip = await IpAddress.getIp();
  print(ip);
  //Output : 208.67.222.222
}
