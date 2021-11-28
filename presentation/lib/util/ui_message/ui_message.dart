
enum MessageMode { positive, neutral, negative }

class UiMessage {
  final String? title;
  final String subtitle;
  final MessageMode mode;

  UiMessage({
    this.title,
    required this.subtitle,
    required this.mode,
  });

  @override
  String toString() {
    return "SnackMessage: [title: $title,\n subtitle: $subtitle,\n mode:$mode]";
  }
}
