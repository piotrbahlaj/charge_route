class AddressTrimmer {
  static String simplifyAddress(String fullAddress) {
    List<String> addressParts = fullAddress.split(',');

    if (addressParts.length >= 2) {
      String streetAndNumber = addressParts[0].trim();
      String cityWithPostal = addressParts[1].trim();

      final cityParts = cityWithPostal.split(RegExp(r'\d{2}-\d{3}|\d{5}'));
      String city = cityParts.isNotEmpty ? cityParts.last.trim() : cityWithPostal;

      return '$streetAndNumber, $city';
    } else if (addressParts.isNotEmpty) {
      return addressParts[0].trim();
    } else {
      return fullAddress;
    }
  }
}
