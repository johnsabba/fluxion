#!/bin/bash
# identifier: Captiv Portal
# description: Creează un punct de acces "gemeni rău".

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalInterfaceQuery="Select an interface for the captive portal."
CaptivePortalStartingInterfaceNotice="Starting captive portal interface..."
CaptivePortalCannotStartInterfaceError="${CRed}Unable to start captive portal interface$CClr, returning!"
CaptivePortalStartedInterfaceNotice="${CGrn}Success${CClr}, captive portal interface ready!"
CaptivePortalStaringAPServiceNotice="Starting Captive Portal access point service..."
CaptivePortalStaringAPRoutesNotice="Starting Captive Portal access point routes..."
CaptivePortalStartingDHCPServiceNotice="Starting access point DHCP service as daemon..."
CaptivePortalStartingDNSServiceNotice="Starting access point DNS service as daemon..."
CaptivePortalStartingWebServiceNotice="Starting access point captive portal as daemon..."
CaptivePortalStartingJammerServiceNotice="Starting access point jammer as daemon..."
CaptivePortalStartingAuthenticatorServiceNotice="Starting authenticator script..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalVerificationMethodQuery="METODA PENTRU VERIFICAREA PAROLEI"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalCertificateSourceQuery="Select SSL certificate source for captive portal"
CaptivePortalCertificateSourceGenerateOption="Create an SSL certificate"
CaptivePortalCertificateSourceRescanOption="Detect SSL certificate (${CClr}search again$CGry)"
CaptivePortalCertificateSourceDisabledOption="None (${CYel}disable SSL$CGry)"
CaptivePortalUIQuery="Select a captive portal interface for the rogue network"
CaptivePortalGenericInterfaceOption="Generic Portal"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
