import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:intl_phone_field/phone_number.dart';

import '../../app_constants.dart';
import '../../infrastructure/local_storage/local_storage.dart';
import '../../infrastructure/service/services.dart';
import '../style/style.dart';
import '../style/theme/theme.dart';

class CustomPhoneField extends StatelessWidget {
  final CustomColorSet colors;
  final ValueChanged<PhoneNumber> onChanged;

  const CustomPhoneField({
    super.key,
    required this.colors,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return IntlPhoneField(
      cursorWidth: 1,
      cursorColor: colors.textBlack,
      disableLengthCheck: !AppConstants.isNumberLengthAlwaysSame,
      initialCountryCode:
          LocalStorage.getAddress()?.countryCode ?? AppConstants.countryCodeISO,
      autovalidateMode: AppConstants.isNumberLengthAlwaysSame
          ? AutovalidateMode.onUserInteraction
          : AutovalidateMode.disabled,
      showCountryFlag: AppConstants.showFlag,
      showDropdownIcon: AppConstants.showArrowIcon,
      validator: (s) {
        if (AppConstants.isNumberLengthAlwaysSame &&
            (s?.isValidNumber() ?? true)) {
          return AppHelpers.getTranslation(TrKeys.phoneNumberIsNotValid);
        }
        return null;
      },
      style: CustomStyle.interNormal(
        size: 14.sp,
        color: colors.textBlack,
      ),
      onChanged: onChanged,
      dropdownTextStyle: CustomStyle.interNormal(
        size: 14.sp,
        color: colors.textBlack,
      ),
      keyboardType: TextInputType.phone,
      invalidNumberMessage:
          AppHelpers.getTranslation(TrKeys.phoneNumberIsNotValid),
      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
      textAlignVertical: const TextAlignVertical(y: .2),
      decoration: InputDecoration(
        floatingLabelBehavior: FloatingLabelBehavior.always,
        fillColor: colors.socialButtonColor,
        filled: true,
        counterText: '',
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: colors.icon),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: CustomStyle.icon),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: CustomStyle.icon),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: CustomStyle.icon),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: CustomStyle.icon),
        ),
      ),
    );
  }
}
