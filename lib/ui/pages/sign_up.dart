import 'package:bwa_airplane/shared/theme.dart';
import 'package:bwa_airplane/ui/widgets/input_fields.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: brokenWhite,
        body: ListView(
          padding: EdgeInsets.all(defaultMargin),
          children: [
            Text(
              'Join us and get\nyour next journey',
              style: titleText,
            ),
            Container(
              margin: EdgeInsets.all(defaultMargin),
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                bottom: 30,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultRadius),
                color: white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  inputFields(
                    fieldName: 'Fullname',
                    hintText: 'Your fullname',
                  ),
                  inputFields(
                    fieldName: 'Email Address',
                    hintText: 'Your email',
                  ),
                  inputFields(
                    fieldName: 'Password',
                    hintText: 'Your password',
                    obscure: true,
                  ),
                  inputFields(
                    fieldName: 'Hobby',
                    hintText: 'Your hobby',
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
