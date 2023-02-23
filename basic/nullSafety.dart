void main () {
  String? kyuYeon = '규연'; // ?: nullable data
  kyuYeon = null;

  // kyuYeon.length; // error kyuYeon is nullable
  if(kyuYeon != null){
    kyuYeon.length;  // O
  }
  kyuYeon?.length; // O : ?. is shortCut
}