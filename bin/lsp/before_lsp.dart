class UploadFileService {
  void uploadFile() {
    print('Parent Class : Uploading file...');
  }
}

class UploadVideo extends UploadFileService {
  void uploadVideo() {
    print('Video child Class : Uploading Video...');
  }
}

class UploadImage extends UploadFileService {
  void uploadImage() {
    print('Image child Class : Uploading Image...');
  }
}

void main() {
  final data = ['file.pdf', 'video.mp4', 'image.png'];
  late UploadFileService uploadFile;

  for (final item in data) {
    if (item.endsWith('mp4')) {
      uploadFile = UploadVideo();
    } else if (item.endsWith('png')) {
      uploadFile = UploadImage();
    } else {
      uploadFile = UploadFileService();
    }
    uploadFile.uploadFile();
  }
}
