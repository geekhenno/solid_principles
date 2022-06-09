class Email {
  final GmailService _gmailService = GmailService();
  final OutllokService _outllokService = OutllokService();

  void sendEmailByGmail() => _gmailService.sendEmail('Say Hello', 'Hello');

  void sendEmailByOutlook() => _outllokService.sendEmail('Say Hello', 'Hello');
}

class GmailService {
  void sendEmail(String title, String content) {
    // implementation
  }
}

class OutllokService {
  void sendEmail(String title, String content) {
    // implementation
  }
}

void main() {
  final email = Email();
  email.sendEmailByGmail();
  email.sendEmailByOutlook();
}
