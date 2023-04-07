import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class myApp extends StatelessWidget {
  myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          titleSpacing: 0.0,
          elevation: 19.0,
          centerTitle: true,
          title: Row(
            children: [
              Icon(
                Icons.data_object,
              ),
              SizedBox(
                width: 30,),
              Container(
                child: Text("List of items"),
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),onPressed: () => {},
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Container(
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                       Icons.computer,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "computer",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                             const Text("\$200.0")
                            ],
                          ),
                        ],
                      ),
                    const  SizedBox(
                        width: 160,
                      ),
                     const Icon(
                        Icons.edit,
                        size: 40,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.smartphone,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Smart phone",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$1000.0",
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Icon(
                        Icons.edit,
                        size: 40,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius:const BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )
                      ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.cable,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Cable",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),

                              ),
                              Text("\$10.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Icon(
                        Icons.edit,
                        size: 40,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )
                      ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.mouse,
                          size: 40,
                        ),
                      ),
                     const SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children:const [
                            const  Text(
                                "Mouse",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Text("\$200.0")
                            ],
                          ),
                        ],
                      ),
                    const SizedBox(
                        width: 180,
                      ),
                     const Icon(
                        Icons.edit,
                        size: 40,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius:const BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )
                      
                      ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.smart_screen,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Smart screen",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            Text("\$200.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Icon(
                        Icons.edit,
                        size: 40,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )

                      ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.tablet_android,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Tablet",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$1000.0")
                            ],
                          ),
                        ],
                      ),
                     const SizedBox(
                        width: 190,
                      ),
                      Icon(
                        Icons.edit,
                        size: 40,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(

                      borderRadius: BorderRadius.all(Radius.circular(4)),

                      shape: BoxShape.rectangle,
                      
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )
                      ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.camera_alt,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Camera",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$1000.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 170,
                      ),
                      Icon(
                        Icons.edit,
                        size: 40,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius:const BorderRadius.all(Radius.circular(4)),

                      shape: BoxShape.rectangle,

                      border: Border.all(

                        color: Colors.deepPurple.shade50,
                        width: 4,
                        )
                        
                        ),
                ),
              ],
            ),
          ),
        )
        );
  }
}