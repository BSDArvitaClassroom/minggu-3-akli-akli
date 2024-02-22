void main(List<String> args) async {
  var t = Titan (); //initialisasi t = object dari class Titan

print("zake"); // mencetak zake
print("zake"); // akan mencetak string name yang pertama yaitu eren yeger
await t.getName(); 
print(t.name);
print("rener");

}

class Titan{
  String name = "eren yeger"; 
  Future<void> getName()async{
    await Future.delayed(Duration(seconds: 3));
    name = "grisha";
    print("get name [done]");
  }
}