import 'package:flutter/material.dart';
import 'package:grocery_shopping_app/routes/auth/signup.dart';
import 'package:grocery_shopping_app/utils/constants/sizes.dart';
import 'package:grocery_shopping_app/utils/constants/texts.dart';
import 'package:iconsax/iconsax.dart';

import '../../common/widgets/text_form_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(GSSizes.defaultSpace),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(GSTexts.loginHeaderText,
                    style: Theme.of(context).textTheme.headlineMedium),
                const SizedBox(height: GSSizes.spaceBtwSections),
                const GSTextFormField(GSTexts.email, Iconsax.direct),
                const SizedBox(height: GSSizes.spaceBtwItems),
                const GSTextFormField(GSTexts.password, Iconsax.password_check),
                const SizedBox(height: GSSizes.spaceBtwSections),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text(GSTexts.login)),
                ),
                const SizedBox(height: GSSizes.spaceBtwItems),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(GSTexts.forgotPassword,
                        style: Theme.of(context).textTheme.bodyLarge),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SignUpScreen(),
                          ),
                        );
                      },
                      child: Text(GSTexts.createAccount,
                          style: Theme.of(context).textTheme.bodyLarge),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
