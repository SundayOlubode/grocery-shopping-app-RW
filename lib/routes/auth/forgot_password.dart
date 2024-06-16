import 'package:flutter/material.dart';
import 'package:grocery_shopping_app/common/widgets/text_form_field.dart';
import 'package:grocery_shopping_app/utils/constants/texts.dart';
import 'package:iconsax/iconsax.dart';

import '../../utils/constants/sizes.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(GSSizes.defaultSpace),
          child: Center(
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(GSTexts.forgotPassword,
                      style: Theme.of(context).textTheme.headlineMedium),
                  const SizedBox(height: GSSizes.spaceBtwSections),
                  const GSTextFormField(GSTexts.email, Iconsax.direct),
                  const SizedBox(height: GSSizes.spaceBtwSections),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(GSTexts.forgotPassword),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
