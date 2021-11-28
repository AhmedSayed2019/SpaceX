import 'package:flutter/material.dart';

class CustomTitleText extends StatelessWidget {
  const CustomTitleText(this.title, this.value, {Key? key, this.callback})
      : super(key: key);
  final String title;
  final String value;
  final VoidCallback? callback;

  Widget _rowTile(String title, String value,
      { VoidCallback? callback, required ThemeData theme}) {
    if (value == null) {
      value = "N/A";
    }
    return ListTile(
      contentPadding: EdgeInsets.only(
          left: 16, top: 4, bottom: 4, right: callback == null ? 16 : 0),
      title: Row(
        children: <Widget>[
          Text(title,
              style: theme.textTheme.headline6!
                  .copyWith(fontSize: 14, color: theme.colorScheme.onSurface)),
          Spacer(),
          Text(value,
              style: theme.textTheme.headline4!
                  .copyWith(fontSize: 14, color: theme.colorScheme.onSurface)),
          callback != null
              ? IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  onPressed: (){
                    try {
                      callback();
                    } catch (e) {}
                  },
                )
              : SizedBox()
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return _rowTile(title, value, callback: callback  , theme: theme);
  }
}