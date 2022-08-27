
import 'package:coffee_app_ui/modules/coffee.dart';
import 'package:coffee_app_ui/modules/coffee2.dart';
import 'package:coffee_app_ui/modules/coffee6.dart';
import 'package:coffee_app_ui/modules/coffee7.dart';
import 'package:coffee_app_ui/modules/coffee8.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import '../modules/coffee3.dart';
import '../modules/coffee4.dart';
import '../modules/coffee5.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0c1015),
      body: SafeArea(
        child:  Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Text(
                  'FIND THE BEST \nCOFFEE FOR YOU',
                  style: GoogleFonts.bebasNeue(
                      fontSize: 40,
                      color: Colors.white
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Icon(
                          Icons.search_outlined,
                          color: Colors.white,),
                      ),
                      Text(
                        'Find Your Coffee ..',
                        style: GoogleFonts.bebasNeue(
                            fontSize: 20,
                            color: Colors.white
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children:
                  [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/1.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('Coffee WithOut Milk',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    4.20",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            ),
                          ],
                        )

                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee2()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/2.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('Coffee With flavor',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    7.30",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children:
                  [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee3()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/5.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('macchiato',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    5.00",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee4()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/6.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('turkish coffee',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    2.50",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children:
                  [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee5()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/7.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('iced brown',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    4.00",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee6()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/4.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('hot chocolate',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    3.50",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children:
                  [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee7()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/3.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('coffe latte',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    3.20",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        InkWell(
                          onTap: ()
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee8()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff0c1015),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),),
                                image: DecorationImage(
                                    image: AssetImage('images/0.png')
                                )
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                          ),
                          child: Text('ripple frappuccino',
                            style: GoogleFonts.bebasNeue(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children:
                          [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8
                              ),
                              child: Text("\$    6.00",
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,

                            ),
                            Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0xffd17842),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8),
                  child: Text('special for you...',
                    style: GoogleFonts.bebasNeue(
                        fontSize: 25,
                        color: Colors.white
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children:
                  [
                    Container(
                      width: 100,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Color(0xff0c1015),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),),
                          image: DecorationImage(
                              image: AssetImage('images/8.png')
                          )
                      ),

                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        'Buy Coffee offers at ASDA.com\n'
                            'was £4.45 now £3.50\n'
                            'Taylors of Harrogate Hot Lava Java Ground Coffee. 227g.',
                        style: GoogleFonts.bebasNeue(
                            fontSize: 19,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}


