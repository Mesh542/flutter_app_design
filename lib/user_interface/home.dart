import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        elevation: 5,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.home),
                iconSize: 35,
                color: Colors.blueAccent,
                onPressed: () => debugPrint('Pressed'),
                padding: EdgeInsets.only(left: 20),
              ),
              IconButton(
                icon: Icon(Icons.card_giftcard),
                iconSize: 35,
                color: Colors.blue,
                onPressed: () => debugPrint('Pressed'),
                padding: EdgeInsets.only(left: 20),
              ),
              IconButton(
                icon: Icon(Icons.location_city),
                iconSize: 35,
                color: Colors.lightBlue,
                onPressed: () => debugPrint('Pressed'),
                padding: EdgeInsets.only(left: 20),
              ),
              IconButton(
                icon: Icon(Icons.group_work),
                iconSize: 35,
                color: Colors.lightBlueAccent,
                onPressed: () => debugPrint('Pressed'),
                padding: EdgeInsets.only(left: 20),
              ),
              IconButton(
                icon: Icon(Icons.person_outline),
                iconSize: 35,
                color: Colors.lightBlueAccent[200],
                onPressed: () => debugPrint('Pressed'),
                padding: EdgeInsets.only(right: 20, left: 20),
              ),
            ],
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Stack(children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
                  child: Container(
                    height: _height / 2.5,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Colors.blueAccent, Colors.lightBlueAccent])
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                        child: Text(
                            'Share Your Experience',
                          style: TextStyle(
                            fontSize: 45,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 10, right: 10),
                        child: Text(
                          'Be the best that you can be.',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                              color: Colors.white70
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    margin: EdgeInsets.only(top: _height / 3, left: 20, right: 20),
                    child: Row(
                      children: <Widget>[
                        Card(
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: <Widget>[
                              Container(
                                width: _width / 1.8,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 10, top: 5),
                                      child: CircleAvatar(
                                        radius: 30,
                                        child: Image.network('https://pin.it/jrynfsjo5nljfa'),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10, top: 5, right: 10),
                                      child: Text(
                                        'Deadpool',
                                        style: TextStyle(
                                          color: Colors.lightBlue,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ),
                              Container(
                                width: _width / 1.8,
                                margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Text(
                                  'Known as the Merc with a mouth, Deadpool is probably one of the oddest superheroes there are.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16
                                  ),
                                ),
                              ),
                              Container(
                                width: _width / 1.8,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 0, top: 10, bottom: 5),
                                      child: Text(
                                        'Rating:',
                                        style: TextStyle(
                                          fontSize: 16
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 10, right: 0, bottom: 5),
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 10),),
                        Card(
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: _width / 1.8,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(left: 10, top: 5),
                                        child: CircleAvatar(
                                          radius: 30,
                                          child: Image.network('https://pin.it/jrynfsjo5nljfa'),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 10, top: 5, right: 10),
                                        child: Text(
                                          'Deadpool',
                                          style: TextStyle(
                                              color: Colors.lightBlue,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                              ),
                              Container(
                                width: _width / 1.8,
                                margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Text(
                                  'Known as the Merc with a mouth, Deadpool is probably one of the oddest superheroes there are.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 16
                                  ),
                                ),
                              ),
                              Container(
                                width: _width / 1.8,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 0, top: 10, bottom: 5),
                                      child: Text(
                                        'Rating:',
                                        style: TextStyle(
                                            fontSize: 16
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 10, right: 0, bottom: 5),
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 10),),
                        Card(
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: _width / 1.8,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(left: 10, top: 5),
                                        child: CircleAvatar(
                                          radius: 30,
                                          child: Image.network('https://pin.it/jrynfsjo5nljfa'),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 10, top: 5, right: 10),
                                        child: Text(
                                          'Deadpool',
                                          style: TextStyle(
                                              color: Colors.lightBlue,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                              ),
                              Container(
                                width: _width / 1.8,
                                margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Text(
                                  'Known as the Merc with a mouth, Deadpool is probably one of the oddest superheroes there are.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 16
                                  ),
                                ),
                              ),
                              Container(
                                width: _width / 1.8,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 0, top: 10, bottom: 5),
                                      child: Text(
                                        'Rating:',
                                        style: TextStyle(
                                            fontSize: 16
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 10, right: 0, bottom: 5),
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                          Icon(Icons.star, color: Colors.orange,),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ),
                ),
              ],)
            ],
          )
        ],
      ),
    );
  }
}
