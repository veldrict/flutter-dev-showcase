import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:code_id_flutter/code_utils/extensions/string_extension.dart';

class CustomAlert {
  static Future<void> showAlert({
    String key = "DialogAlert",
    String? title,
    required BuildContext context,
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
          key: Key(key + cancelText.replaceAll(" ", "").capitalize()),
          child: Text(
            cancelText,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          onPressed: () {
            onCancelPressed?.call();
          },
        ),
      );
    }
    buttons.add(
      TextButton(
        key: Key(key + buttonText.replaceAll(" ", "").capitalize()),
        child: Text(
          buttonText,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        onPressed: () {
          context.popRoute();
          onPressed();
        },
      ),
    );
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
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
