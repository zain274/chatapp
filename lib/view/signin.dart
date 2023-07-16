// ignore_for_file: must_be_immutable

import 'package:chattingapp/viewModel/signinviewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class Signin extends StatelessWidget {
   Signin({super.key});


 TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => siginviewmodel(),
      builder: (context, viewModel, child) {
        return Scaffold(
          body: Column(
            children: [
 Padding(
                  padding: const EdgeInsets.only(top: 45),
                  child: TextField(
                    controller: email,
                    decoration: InputDecoration(
                      
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(35),
                        borderSide: BorderSide(
                          width: 20
                        )
                      ),
                      
                      
                      prefixIcon: Icon(Icons.person,),
                      hintText: "Your Email",
                    ),
                  ),
                ),
            
            
                 Padding(
                  padding: const EdgeInsets.only(top: 45),
                  child: TextField(
                    obscureText: true,
                    controller: password,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(35),
                        borderSide: BorderSide(
                          width: 20
                        )
                      ),
                      
                    
                      prefixIcon: Icon(Icons.lock),
                      hintText: "Your Password",
                    ),
                  ),
                ),
                 Container(
  width: 80,
  child: ElevatedButton(onPressed: (){
viewModel.firebaseauth.registerUser(email.text, password.text);
  }, child: Text("Sign In")),
)
            ],
          ),
        );
        //   
        // );
      },
    );
  }
}