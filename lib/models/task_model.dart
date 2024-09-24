class TaskModel {
  String title;
  String? subtitle;
  bool isCompleted;
  DateTime creatsdAt;
  TaskModel({
    required this.title,
    this.subtitle,
    this.isCompleted = false,
    required this.creatsdAt,
  });
}
