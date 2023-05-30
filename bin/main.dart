// Dart Apprentice by Eng. Fady Fawzy
// Chapter 7: Nullability

void main() {
  // Null overview
  whatNullMeans();
  problemWithNull();
  nullableVsNonNullable();

  // Handling nullable types
  handlingNullableTypes();
  typePromotion();
}

// What null means
void whatNullMeans() {
  int postalCode = 12345;

  // Hey everybody, -1 means that the user
  // doesn't have a postal code. Don't forget!
  // int postalCode = -1;

  //* In versions of Dart prior to 2.12 that line of code worked just fine.
  // However, now it’s no longer allowed. You get the following error:
  // int postalCode = null;
}

// The problem with null
void problemWithNull() {
  bool isPositive(int anInteger) {
    return !anInteger.isNegative;
  }

  print(isPositive(3));
  print(isPositive(-1));
  // print(isPositive(null));
}

// Nullable vs. non-nullable types
void nullableVsNonNullable() {
  int myInt = 1;
  double myDouble = 3.14159265;
  bool myBool = true;
  String myString = 'Hello, Dart!';
  // User myUser = User(id: 42, name: 'Ray');

  // int postalCode = null; // error

  int? age;
  double? height;
  String? message;

  print(age);
  print(height);
  print(message);
}

void handlingNullableTypes() {
  String? name;
  // print(name.length);
}

void typePromotion() {
  String? name;
  name = 'Fady';
  print(name.length);
}
