import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.deepOrangeAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      child: Text("Mega Deal",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                    ),
                    SizedBox(
                        child: Stack(
                          children: [
                            Positioned(child: Image.asset(
                              "assets/images/pizza.png",
                              fit: BoxFit.fill,
                            ),)

                          ],
                        )),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Column(children: [
                  Container(
                    padding: EdgeInsets.all(25),
                    margin: EdgeInsets.only(top: 35),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepOrangeAccent,
                    ),
                    width: MediaQuery.of(context).size.width - 30,
                    height: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(

                          children: [
                            Icon(Icons.info_outline,color: Colors.white,),
                            SizedBox(width: 1,),
                            Text(
                              ("Compaign info"),
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        Container(
                            child: Icon(
                          Icons.east_outlined,
                          size: 30,
                          color: Colors.white,
                        ))
                      ],
                    ),
                  ),
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
                                    trailing: Icon(Icons.favorite_outline_rounded),
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
