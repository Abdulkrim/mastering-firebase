import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

customeAuesomeDialog(BuildContext context, {required String title, required String description}){
return AwesomeDialog(
            context: context,
            dialogType: DialogType.info,
            animType: AnimType.rightSlide,
            title: title,
            desc: description,
            btnCancelOnPress: () {},
            btnOkOnPress: () {},
            )..show();
}
