class ToDo {
  final String id;
  final String todoText;
  final bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Grocery shopping', isDone: true),
      ToDo(id: '02', todoText: 'Study for a test', isDone: true),
      ToDo(id: '03', todoText: 'Clean the house'),
      ToDo(id: '04', todoText: 'Exercise'),
      ToDo(id: '05', todoText: 'Organize the closet'),
      ToDo(id: '06', todoText: 'Make a to-do list')
    ];
  }
}
