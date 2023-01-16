import 'package:flutter/material.dart';

void main() {
  runApp(const Register());
}

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading:
          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back),
            color: Colors.black,

          ),

          title: Text("Register",style:TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ) ,),
          ),

        body:SingleChildScrollView(
          child: Center(
            child:Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration:InputDecoration(
                    labelText:"Phone Number",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Address",
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Company Name",
                    border: OutlineInputBorder(),
                    ),
                  ),
                ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Website Name",
                    border: OutlineInputBorder(),
                  ),

                ),
              ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "E-mail Address",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "password",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 500),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.rectangle_outlined),
                  SizedBox(width: 10,),
                  Text("I agree with",style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                  ),),
                  SizedBox(width: 10,),
                  Text("Terms and condition",style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                    color: Colors.blue,
                  ),),
                ],),
              ),
              SizedBox(height: 20,),




              Container(
                height: 37,
                width: 500,
                color: Colors.blue,
                child: ElevatedButton(onPressed:(){}, child: Text("CREAT ACCOUNT",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text("Already have an account",),
                  Text("Log in",style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    color: Colors.blue,
                  ),),




                ],),
              ),

],

                    ),




              ),
        ),

            



              ),







          );













  }
}
