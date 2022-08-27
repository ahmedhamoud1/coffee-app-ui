import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Coffee4 extends StatelessWidget {
  const Coffee4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff0c1015),
        body: Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: 10
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Container(
                  width: double.infinity,
                  height: 358,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      image: DecorationImage(
                          image: AssetImage('images/6.png',),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color(0xffd17842).withOpacity(0.8),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:
                      [
                        Row(
                          children:
                          [
                            Text('turkish coffee',
                              style: GoogleFonts.bebasNeue(
                                  fontSize: 20,
                                  color: Colors.white
                              ),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Row(
                              children:
                              [
                                Icon(Icons.star,
                                  color: Colors.orangeAccent.shade100,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  '4.0',
                                  style: GoogleFonts.bebasNeue(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10
                  ),
                  child: Text('Description',
                    style: GoogleFonts.bebasNeue(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('is a coffee-based on drink made with basic coffe',
                    style: GoogleFonts.bebasNeue(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10
                  ),
                  child: Text('size',
                    style: GoogleFonts.bebasNeue(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children:
                    [
                      Container(
                        width: 80,
                        height: 40,
                        padding: EdgeInsets.all(5),
                        child: Center(
                          child: Text('S',
                            style: GoogleFonts.bebasNeue(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Color(0xffd17842),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                                color: Colors.deepOrange,
                                width: 0.5
                            )),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 80,
                        height: 40,
                        padding: EdgeInsets.all(5),
                        child: Center(
                          child: Text('M',
                            style: GoogleFonts.bebasNeue(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                                color: Color(0xffd17842),
                                width: 0.5
                            )),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 80,
                        height: 40,
                        padding: EdgeInsets.all(5),
                        child: Center(
                          child: Text('L',
                            style: GoogleFonts.bebasNeue(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                                color: Color(0xffd17842),
                                width: 0.5
                            )),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 15
                  ),
                  child: Row(
                    children:
                    [
                      Column(
                        children:
                        [
                          Text('price',
                            style: GoogleFonts.bebasNeue(
                              color: Colors.white.withOpacity(0.7),
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Row(
                            children:
                            [
                              Text('\$',
                                style: GoogleFonts.bebasNeue(
                                  color:Color(0xffd17842),
                                  fontSize: 25,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('2.5',
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.white.withOpacity(0.7),
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 29,
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xffd17842).withOpacity(0.8),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text('buy now',
                            style: GoogleFonts.bebasNeue(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
