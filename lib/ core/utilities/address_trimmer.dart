class AddressTrimmer {
  static String simplifyAddress(String fullAddress) {
    List<String> addressParts = fullAddress.split(',');

    if (addressParts.length >= 2) {
      return '${addressParts[0].trim()}, ${addressParts[1].trim()}';
    } else if (addressParts.isNotEmpty) {
      return addressParts[0].trim();
    } else {
      return fullAddress;
    }
  }
}
