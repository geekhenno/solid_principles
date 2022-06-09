//after SRP

class TransferMoneySRP {
  final SmsService smsService;
  final TransactionsDB transactionsDB;
  const TransferMoneySRP(this.smsService, this.transactionsDB);

  void transferLocal(double amount) {
    // implementation
    smsService.sendSmsMessage();
    transactionsDB.saveTransaction();
  }
}

class SmsService {
  void sendSmsMessage() {
    // implementation
  }
}

class TransactionsDB {
  void saveTransaction() {
    // implementation
  }
}
