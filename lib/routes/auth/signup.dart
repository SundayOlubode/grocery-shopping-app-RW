import 'package:flutter/material.dart';
import 'package:grocery_shopping_app/common/widgets/text_form_field.dart';
import 'package:grocery_shopping_app/routes/auth/login.dart';
import 'package:grocery_shopping_app/utils/constants/sizes.dart';
import 'package:grocery_shopping_app/utils/constants/texts.dart';
import 'package:iconsax/iconsax.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(GSSizes.defaultSpace),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(GSTexts.signUpHeaderText,
                    style: Theme.of(context).textTheme.headlineMedium),
                const SizedBox(height: GSSizes.spaceBtwSections),
                const GSTextFormField(GSTexts.firstname, Iconsax.user),
                const SizedBox(height: GSSizes.spaceBtwItems),
                const GSTextFormField(GSTexts.lastname, Iconsax.user),
                const SizedBox(height: GSSizes.spaceBtwItems),
                const GSTextFormField(GSTexts.email, Iconsax.direct),
                const SizedBox(height: GSSizes.spaceBtwItems),
                const GSTextFormField(GSTexts.password, Iconsax.lock),
                const SizedBox(height: GSSizes.spaceBtwSections),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(GSTexts.createAccount),
                  ),
                ),
                const SizedBox(height: GSSizes.spaceBtwSections),
                Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginScreen(),
                        ),
                      );
                    },
                    child: Text(
                      GSTexts.loginInstead,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
