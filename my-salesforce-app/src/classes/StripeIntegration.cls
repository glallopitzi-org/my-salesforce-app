public without sharing class StripeIntegration {
    public void pingApi() {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('https://api.stripe.com');
        req.setMethod('GET');
        Http http = new Http();
        HTTPResponse res = http.send(req);
        
        System.debug(res.getBody());
    }
}
