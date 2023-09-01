import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_button.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child:  Row(
        children: [
          Expanded(
            child: CustomButton(
              text:'19.99\$',
              textColor:Colors.black ,
              backgroundColor:Colors.white ,
              borderRadius:const BorderRadius.only(
                topLeft: Radius.circular(16.0) ,
                bottomLeft: Radius.circular(16.0)  ,
              ) ,
            )),
          Expanded(
            child: CustomButton(
              text:'Free Preview' ,
              fontSize:16.0 ,
              textColor:Colors.white ,
              backgroundColor:const Color(0xffEF8262) ,
              borderRadius:const BorderRadius.only(
                topRight: Radius.circular(16.0) ,
                bottomRight: Radius.circular(16.0)), 
            )
            ),
        ],
      ),
    );
  }
}