import 'dart:async';

Future to(Future fut) async {
  List<dynamic> res = [null, null];

  try{
    res[1] = await fut;
  }catch(e){
    res[0] = e;
  }

  return res;
}

main() {

}