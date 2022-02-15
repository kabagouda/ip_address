import 'dart:typed_data';

import 'package:ip_address/ip_address.dart';

void main() async {
  var ip = await IpAddress.getOffsetFor('208.67.222.222');
   print(ip);
  //Output : 208.67.222.222
}
