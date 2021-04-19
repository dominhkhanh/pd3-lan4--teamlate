import 'package:flutter/material.dart';  



class homepage2 extends StatefulWidget {
  homepage2({Key key }) : super (key: key);
  @override
  _homepage2State createState()=> _homepage2State();

}
  

class  _homepage2State extends State<homepage2> {
    @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home Page"), 
      ),
          body:Container(
          padding: EdgeInsets.fromLTRB(0, 80, 50, 0),
          constraints: BoxConstraints.expand(),
          color: Colors.lightBlue[10],
          
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            

            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset('assets/images/logo.jpeg', width: 30, height: 30,),
                ]
              ),
               Column(
                 mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0 , 250 ),
                  child:SizedBox(
                  width: 150,
                  height: 150,
                  child: RaisedButton(
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                      Radius.circular(8)
                      )
                      ),
                    onPressed: onClicked1,
                    child: Text("Lịch Học",style: TextStyle(color: Colors.white,fontSize: 20)),

              ),
            ),
            ),
                ]

               ),
               Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0 , 250 ),
                  child:SizedBox(
                  width: 150,
                  height: 150,
                  child: RaisedButton(
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                      Radius.circular(8)
                      )
                      ),
                    onPressed: onClicked1,
                    child: Text("Xem Điểm",style: TextStyle(color: Colors.white,fontSize: 20)),

                  ),
                ),
                ),
                ]

              ),
              
            
              
            ]
          ),
          
          

                
      ),
      
      
    );


    
    }
    void onClicked1(){

    }
}