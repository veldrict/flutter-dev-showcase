import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomAlert {
  static Future<void> showAlert({
    String key = "DialogAlert",
    String? title,
    required String bodyText,
    String buttonText = 'OK',
    String cancelText = 'CANCEL',
    bool withCancel = false,
    TextStyle? bodyStyle,
    TextStyle? titleStyle,
    required Function onPressed,
    Function()? onCancelPressed,
  }) async {
    List<Widget> buttons = [];
    if (withCancel) {
      buttons.add(
        TextButton(
          key: Key(key + cancelText.replaceAll(" ", "").capitalizeFirst!),
          child: Text(
            cancelText,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          onPressed: () {
            onCancelPressed?.call();
            Get.back();
          },
        ),
      );
    }
    buttons.add(
      TextButton(
        key: Key(key + buttonText.replaceAll(" ", "").capitalizeFirst!),
        child: Text(
          buttonText,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        onPressed: () {
          Get.back();
          onPressed();
        },
      ),
    );
    return Get.dialog(
      AlertDialog(
        key: Key(key),
        title: title != null
            ? Text(
                title,
                style: titleStyle,
              )
            : null,
        content: Text(
          bodyText,
          style: bodyStyle,
        ),
        actions: buttons,
      ),
      barrierDismissible: false, // user must tap button!
    );
  }
}
