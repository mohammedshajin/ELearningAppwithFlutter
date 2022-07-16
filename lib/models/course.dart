class Course {
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> generateCourses() {
    return [
      Course('Shajin', 'assets/icons/shajin.jpg', 'Python Crash Course',
          'assets/images/course.jpg'),
      Course('Shajin', 'assets/icons/shajin.jpg', 'Flutter Masterclass',
          'assets/images/flutter.png'),
    ];
  }
}
