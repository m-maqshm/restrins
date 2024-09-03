import 'package:flutter/material.dart';

class thardpage extends StatelessWidget {
  const thardpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.red,
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      child: Text("Mega Deal",style: TextStyle(fontSize: 23,color: Colors.white),),
                    ),
                    // SizedBox(
                    //     child: Image.asset(
                    //       "assets/images/ss.jpeg",
                    //       fit: BoxFit.fill,
                    //     )),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                    children: [

                      Row(

                        children: [
                          Expanded(flex: 1,child: Container(

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black
                              ),

                              child:  Image.asset('assets/images/images.jpeg',fit: BoxFit.cover,)),
                          ),
                          Expanded(
                            flex: 3,child: Container(
                            padding: EdgeInsets.only(top: 6),
                            child: ListTile(
                              title: Text("MC Donlds ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              trailing: Icon(Icons.favorite_outline_rounded),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("info item"),
                                ],
                              ),
                            ),
                          ),)

/*                               Image.asset('assets/images/images.jpeg',fit: BoxFit.cover,)),
                                  ),
                                )*/
                        ],
                      ),
                      // Container(

                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          // width: 400,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("data",textAlign: TextAlign.start),
                              Row(children: [
                                Icon(Icons.star,color: Colors.amber,),
                                Text("99.9 + ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black),),
                                Text("Heee ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black),),

                              ],),
                              SizedBox(width: 4,),
                              Row(children: [
                                Icon(Icons.location_on_outlined,color: Colors.amber,),
                                Text("Locatoin ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),),

                              ],),
                              Container(
                                padding: EdgeInsets.all(25),
                                margin: EdgeInsets.only(top: 35),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.deepOrangeAccent,
                                ),
                                width: MediaQuery.of(context).size.width - 30,
                                height: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      ("30 % OFF"),
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(height: 8,),
                              Container(
                                  width: 500,
                                  height: 70,
                                  // margin: EdgeInsets.all(15),
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.amber
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Oficer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                                      Text("Oficer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                                      Text("Oficer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                                      Text("Oficer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                                    ],
                                  )),
                            ],
                          )),
                      Expanded(
                        child: ListView.builder(
                          // scrollDirection: Axis.horizontal,
                          itemCount: 7,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 100,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 5),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: 20),
                                height: 100,
                                child: Row(

                                  children: [
                                    Expanded(flex: 1,child: Container(

                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Colors.black
                                        ),

                                        child:  Image.asset('assets/images/images.jpeg',fit: BoxFit.cover,)),
                                    ),
                                    Expanded(
                                      flex: 3,child: Container(
                                      padding: EdgeInsets.only(top: 6),
                                      child: ListTile(
                                        title: Text("Itme Name",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                        trailing: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            Icon(Icons.favorite_outline_rounded),

                                            Text("+",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                        subtitle: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("info item"),
                                            Text("info item"),
                                            Row(
                                              children: [
                                                Icon(Icons.star,color: Colors.amber,),
                                                Icon(Icons.star,color: Colors.amber,),
                                                Icon(Icons.star,color: Colors.amber,),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),)

/*                                ListTile(
                                  title: Text("ss"),
                                  leading: Container(

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.black
                                    ),
                                    width: 100,
                                    // height: ,
                                    child: SizedBox(
                                        height: 90,
                                        child: Image.asset('assets/images/images.jpeg',fit: BoxFit.cover,)),
                                  ),
                                )*/
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      )
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
