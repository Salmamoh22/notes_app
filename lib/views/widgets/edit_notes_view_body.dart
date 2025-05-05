import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_form_field.dart';

class EditNotesViewBody extends StatelessWidget {
  const EditNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(title: 'Edit Note', icon: FontAwesomeIcons.check),
          SizedBox(height: 50),
          CustomTextFormField(hintText: 'Title'),
          SizedBox(height: 16),
          CustomTextFormField(hintText: 'Content', maxLines: 5),
        ],
      ),
    );
  }
}
