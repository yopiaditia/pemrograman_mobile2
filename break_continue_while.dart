void main() {
  String day = 'Monday';

  switch (day) {
    case 'Monday':
      print('Start of the week!');
      break;
    case 'Friday':
      print('Almost weekend!');
      break;
    case 'Sunday':
      print('Rest day!');
      break;
    default:
      print('Regular day.');
  }

  int count = 0;

  while (count < 10) {
    count++;

    if (count == 3) {
      print('Skip number 3 (using continue)');
      continue;
    }

    if (count == 7) {
      print('Stop loop at number 7 (using break)');
      break;
    }

    print('Count: $count');
  }
}
