import 'package:flutter/material.dart';

void main() {
  runApp(const Personal_details());
}

class Personal_details extends StatefulWidget {
  const Personal_details({Key? key}) : super(key: key);

  @override
  State<Personal_details> createState() => _Personal_detailsState();
}

class _Personal_detailsState extends State<Personal_details> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           CircleAvatar(maxRadius: 70,backgroundColor: Colors.white,),
            SizedBox(height: 60,),
            Text("Sachin Tendulkar"),
            SizedBox(height: 30,),
            Text("India is a country where cricket is watched by many people."
                " The 1983 Cricket world cup changed the perspective of many people in India."
                " For others, cricket might just be a sport in which one team loses and the other wins but for us Indians cricket is everything and it has been followed by some crazy fans as a religion."
                " We often hear the term ‘Cricket is a religion in India and Sachin is God’."
                " No better statement can justify the status of cricket and Sachin Tendulkar in India."
                " Though there were many great cricketers before Sachin Tendulkar, his transition story has inspired many people to work on their dreams."
                " For a few people, he is a god and for others, he is the epitome of success on which the future of Indian cricket is the judge. Throughout his career of 30 years,"
                " he has accomplished wonders for the Indian cricket team and that is why many people worship him as the God of cricket."
                " In this essay on Sachin Tendulkar, we will try to understand the life and the mindset of the greatest cricket player to have ever played the game.")
          ],
        ),

      ),

    );
  }
}
