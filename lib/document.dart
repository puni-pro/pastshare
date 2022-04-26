import 'package:flutter/material.dart';

class CloudScreen extends StatelessWidget {
  const CloudScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[100],
        // Appbar
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: const Text(
            'Cloud',
            style: TextStyle(fontSize: 16),
          ),
        ),
        body:Center(
            child:Column(
              children: <Widget>[
                const Spacer(flex: 1),
                SizedBox(
                  width: 200, //横幅
                  height: 100, //高さ
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('過去問'),
                  ),
                ),
                const Spacer(flex: 1),

                SizedBox(
                  width: 200, //横幅
                  height: 100, //高さ
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('講義資料'),
                  ),
                ),
                const Spacer(flex: 3),
                Row(
                  children: <Widget>[
                    const Spacer(flex: 1),
                    SizedBox(
                      width: 200, //横幅
                       height: 100,
                      child: ElevatedButton(
                        onPressed: () {},
                        child:Column(
                          children:const [
                            Spacer(flex: 1),
                            Icon(Icons.grade,),
                            Text('スター付き'),
                            Spacer(flex: 1),
                          ]
                        )
                      ),
                    ),
                    const Spacer(flex: 1),
                    SizedBox(
                      width: 100, //横幅
                      height: 100,
                      child: ElevatedButton(
                        onPressed: () {
                          showBottomSheet(
                            context: context,
                            builder: (BuildContext context) {
                              return Container(
                                child: const Text('Bottom Sheet'),
                                height: 500,
                                alignment: Alignment.center,
                                width: double.infinity,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 20,
                                    )
                                  ],
                                ),
                              );


                            },
                          );


                        },
                        child: const Icon(Icons.file_upload,size: 50,

                        ),
                      ),

                    ),

                    const Spacer(flex: 1),
                  ],
                ),
                const Spacer(flex: 3),

              ],
        )
        )
        );
  }
}