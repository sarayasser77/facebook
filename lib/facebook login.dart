import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:stack/facebook%20home.dart';

class login extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
          key: _formKey,
          child: Container(

              width: double.infinity,
              decoration: BoxDecoration(color: Colors.blue),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(

                          decoration: BoxDecoration(color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: 40,
                          width: 40,
                          child: Text('f', style: TextStyle(color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),),
                          alignment: Alignment.center,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'EMAIL',
                          hintText: 'input your EMAIL',
                          border: UnderlineInputBorder(
                          ),
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'please enter Email';
                          }
                          //
                          else {
                            return null;
                          }
                        }),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Password',
                          hintText: 'input your password',
                          border: UnderlineInputBorder(),
                        ),
    validator: (String? value) {
      if (value == null || value.isEmpty) {
          return 'please enter password';
      }
      else {
          return null;
      }
    } ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.blue..shade600,
                              borderRadius: BorderRadius.circular(40)),

                          child: GestureDetector(
                            onTap: () {
if(_formKey.currentState!.validate()==true){
  Navigator.pushNamed(context, 'home');
}

                            },

                            child:
                            Container(

                                alignment: Alignment.center,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade300,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  'LOGIN', style: TextStyle(color: Colors.white),)
                            ),
                          )
                      )
                    ,
                SizedBox(
                  height: 40,
                ),
                Container(

                  child:
                  Text(
                    'sign up for facebook',
                    style: TextStyle(color: Colors.white),),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(

                  child:
                  Text(
                    'forgot password?', style: TextStyle(color: Colors.white),),
                ),
              ]),
          )
          ),
        )
    );
  }

}