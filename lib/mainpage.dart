import 'package:chatty/theme.dart';
import 'package:flutter/material.dart';
import 'package:chatty/FixedButtonWidget.dart';


class MainPage extends StatelessWidget
{
  const MainPage({super.key});
  
  @override

  Widget build(BuildContext context)
  {
    return Scaffold
    (
      backgroundColor: blueColor,
      body: SafeArea
      (
        child: SingleChildScrollView
        (
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 40 ,),
                Image.asset('images/man2.png',
                  height: 100,),
                SizedBox(height: 20,),
                Text("M Farhan Syamsudin",
                  style: TextStyle(
                  fontSize:20,
                  color: whiteColor ),),
                SizedBox(height: 2,),
                Text("Mobile Dev",style: TextStyle(
                  fontSize: 16,
                  color: lightBlueColor
                ),),
                SizedBox(height: 30,),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color:whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40)
                    ) ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Friends",style: titleTextStyle,),
                        SizedBox(height: 16,),
                        Row(
                          children: [
                            Image.asset('images/man.png',
                              height: 55,
                              width: 55,
                            ), 
                            SizedBox(width: 16,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Pack Coy",style: titleTextStyle,),
                                Text("P Assalamu'alaikum hann..",style: TextStyle(color: blackColor),),
                              ],
                            ),
                            Spacer(),
                            Text("10:30",style: subtitleTextStyle,),
                            

                          ],
                        ),
                        SizedBox(height: 10,),
                           Row(
                          children: [
                            Image.asset(
                              'images/veterinarian.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "veterinarian",
                                  style: titleTextStyle,
                                ),
                                Text(
                                  "Han si emeng gmna kabarny?..",
                                  style: TextStyle(color: blackColor),
                                ),
                              ],
                            ),
                            Spacer(),
                            Text(
                              "10:00",
                              style: subtitleTextStyle,
                            )
                          ],
                        ),
                        SizedBox(height: 30,),
                        Text("Groups",style: titleTextStyle,),
                        SizedBox(height: 16,),
                        Row(
                          children: [
                            Image.asset('images/cat.png',
                              height: 55,
                              width: 55,
                            ), 
                            SizedBox(width: 16,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Komuntias Kucing Kampung",style: titleTextStyle,),
                                Text("Info wiskas ..",style: TextStyle(color: blackColor),),
                              ],
                            ),
                            Spacer(),
                            Text("10:11",style: subtitleTextStyle,),
                            

                          ],
                        ),
                        SizedBox(height: 10,),
                           Row(
                          children: [
                            Image.asset(
                              'images/penguin.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Linux Indonesia",
                                  style: titleTextStyle,
                                ),
                                Text(
                                  "Catbuntu debes ?..",
                                  style: TextStyle(color: blackColor),
                                ),
                              ],
                            ),
                            Spacer(),
                            Text(
                              "10:00",
                              style: subtitleTextStyle,
                            ),
                            
                          ],
                        ),
                        SizedBox(height: 10,),
                           Row(
                          children: [
                            Image.asset(
                              'images/penguin.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Linux Indonesia",
                                  style: titleTextStyle,
                                ),
                                Text(
                                  "Catbuntu debes ?..",
                                  style: TextStyle(color: blackColor),
                                ),
                              ],
                            ),
                            Spacer(),
                            Text(
                              "10:00",
                              style: subtitleTextStyle,
                            ),
                            
                          ],
                        ),
                        SizedBox(height: 10,),
                           Row(
                          children: [
                            Image.asset(
                              'images/paws.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Paws Indonesia",
                                  style: titleTextStyle,
                                ),
                                Text(
                                  "Ingpo debes ?..",
                                  style: TextStyle(color: blackColor),
                                ),
                              ],
                            ),
                            Spacer(),
                            Text(
                              "10:00",
                              style: subtitleTextStyle,
                            ),
                                
                          ],
                        ),

                    ]),
                ),
              ],
            ),
          ),
        ),

      ),
      
    );
  }
}