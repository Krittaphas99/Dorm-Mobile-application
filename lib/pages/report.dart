import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class reporting extends StatefulWidget {
  const reporting({super.key});

  @override
  State<reporting> createState() => _reportingState();
}

class _reportingState extends State<reporting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new_sharp, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          "แจ้งปัญหา",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(mainAxisSize: MainAxisSize.max, children: [
            Expanded(
                child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: MediaQuery.of(context).size.height * 0.75,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextField(
                            keyboardType: TextInputType.multiline,
                            maxLines: null,
                            style: TextStyle(fontSize: 15, height: 1.5),
                            decoration: InputDecoration(
                              hintText: 'หัวข้อปัญหา',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.03,
                              height:
                                  MediaQuery.of(context).size.height * 0.03),
                          TextField(
                            keyboardType: TextInputType.multiline,
                            maxLines: null,
                            style: TextStyle(fontSize: 15, height: 1.5),
                            decoration: InputDecoration(
                              hintText: 'คำอธิบาย',
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 70, horizontal: 50),
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.05,
                              height:
                                  MediaQuery.of(context).size.height * 0.05),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.8,
                            height: MediaQuery.of(context).size.height * 0.25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.orange)),
                            child: Text("s"),
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.05,
                              height:
                                  MediaQuery.of(context).size.height * 0.05),
                        ],
                      ),
                    )))
          ]),
        ),
      ),
    );
  }
}
