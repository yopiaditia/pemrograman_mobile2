void main() {
  var type = 'File';

  switch (type) {
    case 'File':
      print('The type is a File');
      break;
    case 'Directory':
      print('The type is a Directory');
      break;
    case 'Image':
      print('The type is an Image');
      break;
    default:
      print('Unknown type');
  }
}
