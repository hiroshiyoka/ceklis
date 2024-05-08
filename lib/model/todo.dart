class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Olahraga pagi', isDone: true),
      ToDo(id: '02', todoText: 'Beli sarapan', isDone: true),
      ToDo(id: '03', todoText: 'Ngerjain tugas'),
      ToDo(id: '04', todoText: 'Pergi kuliah'),
      ToDo(id: '05', todoText: 'Belajar ngoding'),
      ToDo(id: '06', todoText: 'Makan malam'),
    ];
  }
}
