abstract class IPayment implements ICreditCardPayment {}

class Payment implements IPayment {
  @override
  void payWithCreditCard() {
    //  implement payWithCreditCard
  }
}

abstract class IAndroidPayment {
  void patWithGooglePay();
}

abstract class IIosPayment {
  void payWithApplePay();
}

abstract class ICreditCardPayment {
  void payWithCreditCard();
}

class AndroidPayment implements IAndroidPayment {
  @override
  void patWithGooglePay() {
    // implement patWithGooglePay
  }
}

class IosPayment implements IIosPayment {
  @override
  void payWithApplePay() {
    //  implement payWithApplePay
  }
}

class CreditCardPayment implements ICreditCardPayment {
  @override
  void payWithCreditCard() {
    //  implement payWithCreditCard
  }
}
