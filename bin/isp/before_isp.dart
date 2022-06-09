abstract class IPayment {
  void payWithApplePay();
  void patWithGooglePay();
  void payWithCreditCard();
}

class AndroidPayment implements IPayment {
  @override
  void patWithGooglePay() {
    // implement patWithGooglePay
  }

  @override
  void payWithApplePay() {
    //  implement payWithApplePay
  }

  @override
  void payWithCreditCard() {
    //  implement payWithCreditCard
  }
}

class IosPayment implements IPayment {
  @override
  void patWithGooglePay() {
    //  implement patWithGooglePay
  }

  @override
  void payWithApplePay() {
    //  implement payWithApplePay
  }

  @override
  void payWithCreditCard() {
    //  implement payWithCreditCard
  }
}

class CreditCardPayment implements IPayment {
  @override
  void patWithGooglePay() {
    //  implement patWithGooglePay
  }

  @override
  void payWithApplePay() {
    //  implement payWithApplePay
  }

  @override
  void payWithCreditCard() {
    //  implement payWithCreditCard
  }
}
