import 'package:flutter/material.dart';
import 'dart:async';


class kalansure extends StatefulWidget {
  const kalansure({Key? key}) : super(key: key);

  @override
  State<kalansure> createState() => _kalansureState();
}

class _kalansureState extends State<kalansure> {
  static const countdownDuration = Duration(minutes: 1);
  Duration duration = Duration();
  Timer? timer;

  bool  isCountdown = true;

  @override
  void initState() {
    super.initState();

    startTimer();
    reset();
  }
  void reset() {
    if (isCountdown) {
      setState(() => duration = countdownDuration);
    }
    else {
      setState(() =>
      duration = Duration());
    }
  }

  void addTime() {
    final addSeconds = isCountdown ? -1:1;

    setState(() {
      final seconds = duration.inSeconds + addSeconds;

      if (seconds < 0) {
        timer?.cancel();
      } else {
        duration = Duration(seconds: seconds);
      }
    });
  }

  void startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (_) => addTime());
  }

  Widget build(BuildContext context) =>
      Scaffold(
        body: buildTime(),
        backgroundColor: Colors.black26,

      );

  Widget buildTime() {
    String twoDigits(int n)=> n.toString().padLeft(2,"0");
    final hours = twoDigits(duration.inHours);
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        buildTimeCard(time: hours, header: 'SAAT'),
        SizedBox(
            width: 8),
        buildTimeCard(time: minutes, header:'DAKİKA'),
        SizedBox(
            width: 8),
        buildTimeCard(time: seconds, header: 'SANİYE')
      ],
    );
  }
  Widget buildTimeCard({
    required String time,
    required String header}) => Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
        ),
        child: Text(time,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 72
          ),
        ),
      ),
      SizedBox(height: 24),
      Text(header,
        style: TextStyle(
            color: Colors.white
        ),
      ),
    ],
  );

}