import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 251, 251, 251),
        body:SafeArea(
          child: Container(
            decoration:  BoxDecoration(
              border: Border.all(color: const Color.fromARGB(255, 251, 251, 251), width: 18),
              
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: (){}, 
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: const Color(0xfffeaeaea) , 
                    )  ,
                    icon: const Icon(Icons.menu)
                    ),
                    IconButton(onPressed: (){}, 
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: const Color(0xfffeaeaea) , 
                    )  ,
                    icon: const Icon(Icons.notifications)
                    ),
                  ],
                ),
                const SizedBox(height: 5,),
                const Text("Explore the world!",
                style: TextStyle(fontSize: 30,
                 fontWeight: FontWeight.bold
                 ),
                ),
                const SizedBox(height: 10,),
                const Text("Categoris",
                style: TextStyle(fontSize: 24,
                 fontWeight: FontWeight.bold
                 ),
                ),
                const SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xfff09453e),
                    ), 
                    child: const Text("All")
                    ),
                    OutlinedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: const Color(0xFFFBEBEBE),
                    ),
                     child: const Text("Mountain"),
                     ),
                     OutlinedButton(onPressed: (){},
                     style: ElevatedButton.styleFrom(
                      foregroundColor: const Color(0xFFFBEBEBE),
                    ),
                     child: const Text("Beach"),
                     ),
                     OutlinedButton(onPressed: (){},
                     style: ElevatedButton.styleFrom(
                      foregroundColor: const Color(0xFFFBEBEBE),
                    ),
                     child: const Text("Camp"),
                     ),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Colors.white ,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 220, 220, 220),
                            spreadRadius: 2,
                            blurRadius: 4,
                          )
                        ]
                      ),
                      width: 180,
                      height: 230,
                      child: Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              color: const Color(0xFFFFAA5A5),
                               borderRadius: BorderRadius.all(Radius.circular(15))
                            ) ,
                            width: 168,
                            height: 170,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Lake Braise",
                                   style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.location_on,
                                       color: Color(0xFFFBEBEBE),
                                       ),
                                       Text("Italy" ,
                                        style: TextStyle(
                                          color: Color(0xFFFBEBEBE),
                                        ),                                                           
                                       )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star , color: Color(0xfffE3B81C) ,
                                  ),
                                  Text("4.7", style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Colors.white ,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 220, 220, 220),
                            spreadRadius: 2,
                            blurRadius: 4,
                          )
                        ]
                      ),
                      width: 180,
                      height: 230,
                      child: Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              color: const Color(0xFFFACA5FA),
                               borderRadius: BorderRadius.all(Radius.circular(15))
                            ) ,
                            width: 168,
                            height: 170,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Santorini",
                                   style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.location_on,
                                       color: Color(0xFFFBEBEBE),
                                       ),
                                       Text("Greece" ,
                                        style: TextStyle(
                                          color: Color(0xFFFBEBEBE),
                                        ),                                                           
                                       )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star , color: Color(0xfffE3B81C) ,
                                  ),
                                  Text("4.6", style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Explore more", 
                      style: TextStyle(fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    TextButton(onPressed: (){},
                     child:  const Text("See all", style: TextStyle(
                            color: Color(0xFFF09453E),
                            fontSize: 15,
                          ),                      
                       ),
                     ),
                  ],
                ),
                const SizedBox(height: 10),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: double.infinity,
                      height: 125,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 220, 220, 220),
                            spreadRadius: 2,
                            blurRadius: 4,
                          )
                        ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 130,
                            height: 110,
                            decoration: const BoxDecoration(
                              color: Color(0xFFF86E2FF),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("Bali",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,                                  
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.location_on, color: Color(0xFFF9F9F9F) ,),
                                  Text("Indonesia", 
                                    style: TextStyle(
                                      color: Color(0xFFF9F9F9F)
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star , color: Color(0xfffE3B81C)) ,
                                  Icon(Icons.star , color: Color(0xfffE3B81C)) ,
                                  Icon(Icons.star , color: Color(0xfffE3B81C)) ,
                                  Icon(Icons.star , color: Color(0xfffE3B81C)) ,
                                  Icon(Icons.star , color: Color(0xFFFBEBEBE)) ,
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: double.infinity,
                      height: 125,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 220, 220, 220),
                            spreadRadius: 2,
                            blurRadius: 4,
                          )
                        ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 130,
                            height: 110,
                            decoration: const BoxDecoration(
                              color: Color(0xFFFD9D9D9),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("Soneva Jani",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,                                  
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.location_on, color: Color(0xFFF9F9F9F) ,),
                                  Text("Maldives", 
                                    style: TextStyle(
                                      color: Color(0xFFF9F9F9F)
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star , color: Color(0xfffE3B81C)) ,
                                  Icon(Icons.star , color: Color(0xfffE3B81C)) ,
                                  Icon(Icons.star , color: Color(0xfffE3B81C)) ,
                                  Icon(Icons.star , color: Color(0xFFFBEBEBE)) ,
                                  Icon(Icons.star , color: Color(0xFFFBEBEBE)) ,
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
