import 'common_request_details.dart';

/// The details of an authorization request to get an authorization code.
class RevokeRequest extends CommonRequestDetails {
  final String idTokenHint;
  final String logoutRedirectUrl;

  RevokeRequest(
    this.idTokenHint,
    this.logoutRedirectUrl,
  );
}
