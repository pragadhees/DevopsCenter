//Generated by wsdl2apex

public class AsyncWwwCapitaSoftwareServicesComScpBas {
    public class scpVersionResponseFuture extends System.WebServiceCalloutFuture {
        public wwwCapitaSoftwareServicesComScpBas.scpVersionResponse getValue() {
            wwwCapitaSoftwareServicesComScpBas.scpVersionResponse response = (wwwCapitaSoftwareServicesComScpBas.scpVersionResponse)System.WebServiceCallout.endInvoke(this);
            return response;
        }
    }
    public class scpInvokeResponseFuture extends System.WebServiceCalloutFuture {
        public wwwCapitaSoftwareServicesComScpBas.invokeResult_element getValue() {
            wwwCapitaSoftwareServicesComScpBas.scpInvokeResponse response = (wwwCapitaSoftwareServicesComScpBas.scpInvokeResponse)System.WebServiceCallout.endInvoke(this);
            return response.invokeResult;
        }
    }
}