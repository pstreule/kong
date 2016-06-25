return {
  no_consumer = true,
  fields = {
    uri_param_names = {type = "array", default = {"jwt"}},
    key_claim_name = {type = "string", default = "iss"},
    key_header_name = {type = "string", default = "kid"},
    key_location = {type = "string", enum = {"header", "claims"}, default = "claims"},
    secret_is_base64 = {type = "boolean", default = false},
    claims_to_verify = {type = "array", enum = {"exp", "nbf"}}
  }
}
