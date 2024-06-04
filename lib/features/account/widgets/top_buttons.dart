import 'package:amazon_clone_tutorial/features/account/services/account_services.dart';
import 'package:amazon_clone_tutorial/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AccountButton(
              text: 'Đơn của bạn',
              onTap: () {},
            ),
            AccountButton(
              text: 'Đăng ký bán hàng',
              onTap: () {},
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            AccountButton(
              text: 'Đăng xuất',
              onTap: () => AccountServices().logOut(context),
            ),
            AccountButton(
              text: 'Danh sách yêu thích',
              onTap: () {},
            ),
          ],
        ),
      ],
    );
  }
}
