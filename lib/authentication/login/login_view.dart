import 'package:acs_upb_mobile/authentication/auth_provider.dart';
import 'package:acs_upb_mobile/generated/l10n.dart';
import 'package:acs_upb_mobile/resources/banner.dart';
import 'package:acs_upb_mobile/resources/custom_icons.dart';
import 'package:acs_upb_mobile/widgets/button.dart';
import 'package:acs_upb_mobile/widgets/form_card.dart';
import 'package:acs_upb_mobile/widgets/form_text_field.dart';
import 'package:acs_upb_mobile/widgets/social_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

class LoginView extends StatefulWidget {
  LoginView();

  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  var canSignInWithPassword = Future<bool>(() => null);
  var passwordFocusNode = FocusNode();

  Widget horizontalLine() => Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Container(
          width: ScreenUtil().setWidth(120),
          height: 1.0,
          color: Colors.black26.withOpacity(.2),
        ),
      );

  Widget formCard() {
    AuthProvider authProvider = Provider.of(context);

    return FormCard(
      title: S.of(context).loginLabel,
      children: <Widget>[
        FormTextField(
          label: S.of(context).emailLabel,
          controller: emailController,
          onChanged: (email) => setState(() {
            canSignInWithPassword =
                authProvider.canSignInWithPassword(email: email);
          }),
          onSubmitted: (_) =>
              FocusScope.of(context).requestFocus(passwordFocusNode),
          suffixIcon: FutureBuilder(
            future: canSignInWithPassword,
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                if (snapshot.data == null) {
                  // Display transparent icon
                  return CustomIcons.empty;
                } else {
                  return snapshot.data
                      ? CustomIcons.valid
                      : CustomIcons.invalid;
                }
              } else {
                return CustomIcons.empty;
              }
            },
          ),
        ),
        FormTextField(
          label: S.of(context).passwordLabel,
          obscureText: true,
          controller: passwordController,
          focusNode: passwordFocusNode,
          onSubmitted: (password) => authProvider.signIn(
              email: emailController.text, password: password),
        ),
        SizedBox(
          height: ScreenUtil().setHeight(35),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              S.of(context).recoverPassword,
              style: TextStyle(
                  color: Theme.of(context).accentColor,
                  fontWeight: FontWeight.w500,
                  fontSize: ScreenUtil().setSp(28)),
            )
          ],
        ),
        // If the following is missing, the Column overflows for some reason
        Expanded(
          child: SizedBox(
            height: ScreenUtil().setSp(28),
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 750, height: 1334, allowFontScaling: true);
    AuthProvider authProvider = Provider.of(context);

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Align(
            alignment: FractionalOffset.topRight,
            child: Padding(
              padding: EdgeInsets.only(top: 5.0, right: 10.0),
              child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: MediaQuery.of(context).size.width / 1.4,
                    maxHeight: MediaQuery.of(context).size.height -
                        ScreenUtil().setHeight(380),
                  ),
                  child: Image.asset(
                      "assets/illustrations/undraw_digital_nomad.png")),
            ),
          ),
          Align(
            alignment: FractionalOffset.bottomRight,
            child: ConstrainedBox(
              constraints: BoxConstraints(
                  maxHeight: MediaQuery.of(context).size.height / 4),
              child: Image.asset("assets/images/city_doodle.png",
                  color: Theme.of(context).primaryColor),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(left: 28.0, right: 28.0, bottom: 8.0),
              child: IntrinsicHeight(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: ScreenUtil.screenWidth > ScreenUtil.screenHeight
                          ? MediaQuery.of(context).size.height / 2
                          : MediaQuery.of(context).size.width / 1.62,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          UniBanner(),
                        ],
                      ),
                    ),
                    Expanded(child: formCard()),
                    SizedBox(height: ScreenUtil().setSp(30)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        AppButton(
                          text: S.of(context).loginAnonymouslyLabel,
                          onTap: () => authProvider.signInAnonymously(),
                        ),
                        AppButton(
                          color: Theme.of(context).accentColor,
                          text: S.of(context).loginLabel,
                          onTap: () => authProvider.signIn(
                              email: emailController.text,
                              password: passwordController.text),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: ScreenUtil().setHeight(40),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        horizontalLine(),
                        Text(S.of(context).socialLoginLabel,
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w500)),
                        horizontalLine()
                      ],
                    ),
                    SizedBox(
                      height: ScreenUtil().setHeight(40),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SocialIcon(
                          color: Color(0xFF3B5998),
                          iconData: CustomIcons.facebook,
                          onPressed: () {},
                        ),
                        SocialIcon(
                          color: Color(0xFF1A1A1A),
                          iconData: CustomIcons.google,
                          onPressed: () {},
                        ),
                      ],
                    ),
                    SizedBox(
                      height: ScreenUtil().setHeight(30),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          S.of(context).newUserLabel + " ",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(S.of(context).signUpLabel,
                              style: TextStyle(
                                  color: Theme.of(context).accentColor,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
