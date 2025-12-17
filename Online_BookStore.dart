abstract class Book {
  String title;
  String author;

  Book(this.title, this.author);

  // Abstract method (no body)
  void displayDetails();
}

class Fiction extends Book {
  Fiction(String title, String author) : super(title, author);

  @override
  void displayDetails() {
    print("Fiction Book: $title by $author");
  }
}

class NonFiction extends Book {
  NonFiction(String title, String author) : super(title, author);

  @override
  void displayDetails() {
    print("Non-Fiction Book: $title by $author");
  }
}

void main() {
  Book b1 = Fiction("1999", "George Orwell");
  Book b2 = NonFiction("Sapiens", "Yuval Noah Harari");

  b1.displayDetails();
  b2.displayDetails();
}
