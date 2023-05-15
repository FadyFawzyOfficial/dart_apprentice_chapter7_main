// Dart Apprentice by Eng. Fady Fawzy
// Chapter 7: Nullability

void main() {
  // Null overview
  whatNullMeans();
}

void whatNullMeans() {
  int postalCode = 12345;

  // Hey everybody, -1 means that the user
  // doesn't have a postal code. Don't forget!
  // int postalCode = -1;

  //* In versions of Dart prior to 2.12 that line of code worked just fine.
  // However, now it’s no longer allowed. You get the following error:
  // int postalCode = null;
}
