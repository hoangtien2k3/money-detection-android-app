package p006o;

import com.google.common.base.Supplier;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.mF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3796mF implements InterfaceC3735lF {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Logger f18531instanceof = Logger.getLogger(C3796mF.class.getName());

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2075Jw f18532package = new C2075Jw(5);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C1944Hn f18533protected = new C1944Hn(1);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2075Jw f18534abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InetSocketAddress f18535default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Supplier f18536else;

    public C3796mF() {
        String str = System.getenv("GRPC_PROXY_EXP");
        C1944Hn c1944Hn = f18533protected;
        c1944Hn.getClass();
        this.f18536else = c1944Hn;
        C2075Jw c2075Jw = f18532package;
        c2075Jw.getClass();
        this.f18534abstract = c2075Jw;
        if (str == null) {
            this.f18535default = null;
            return;
        }
        String[] strArrSplit = str.split(":", 2);
        int i = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
        f18531instanceof.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
        this.f18535default = new InetSocketAddress(strArrSplit[0], i);
    }

    @Override // p006o.InterfaceC3735lF
    /* JADX INFO: renamed from: else */
    public final AbstractC3674kF mo12672else(InetSocketAddress inetSocketAddress) {
        URL url;
        C3769lp c3769lp;
        String str = null;
        if (AbstractC4652COm5.m9484for(inetSocketAddress)) {
            InetSocketAddress inetSocketAddress2 = this.f18535default;
            if (inetSocketAddress2 != null) {
                return new C3769lp(inetSocketAddress2, inetSocketAddress, null, null);
            }
            Logger logger = f18531instanceof;
            try {
                try {
                    URI uri = new URI("https", null, AbstractC2066Jn.m10316instanceof(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                    ProxySelector proxySelector = (ProxySelector) this.f18536else.get();
                    if (proxySelector == null) {
                        logger.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                        return null;
                    }
                    List<Proxy> listSelect = proxySelector.select(uri);
                    if (listSelect.size() > 1) {
                        logger.warning("More than 1 proxy detected, gRPC will select the first one");
                    }
                    Proxy proxy = listSelect.get(0);
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        InetSocketAddress inetSocketAddress3 = (InetSocketAddress) proxy.address();
                        String strM10316instanceof = AbstractC2066Jn.m10316instanceof(inetSocketAddress3);
                        InetAddress address = inetSocketAddress3.getAddress();
                        int port = inetSocketAddress3.getPort();
                        this.f18534abstract.getClass();
                        try {
                            url = new URL("https", strM10316instanceof, port, "");
                        } catch (MalformedURLException unused) {
                            logger.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", strM10316instanceof});
                            url = null;
                        }
                        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(strM10316instanceof, address, port, "https", "", null, url, Authenticator.RequestorType.PROXY);
                        if (inetSocketAddress3.isUnresolved()) {
                            inetSocketAddress3 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress3.getHostName()), inetSocketAddress3.getPort());
                        }
                        int i = C3769lp.f18441volatile;
                        if (passwordAuthenticationRequestPasswordAuthentication == null) {
                            c3769lp = new C3769lp(inetSocketAddress3, inetSocketAddress, null, null);
                        } else {
                            String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                            if (passwordAuthenticationRequestPasswordAuthentication.getPassword() != null) {
                                str = new String(passwordAuthenticationRequestPasswordAuthentication.getPassword());
                            }
                            c3769lp = new C3769lp(inetSocketAddress3, inetSocketAddress, userName, str);
                        }
                        return c3769lp;
                    }
                } catch (URISyntaxException e) {
                    logger.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
                    return null;
                }
            } catch (Throwable th) {
                logger.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
                return null;
            }
        }
        return null;
    }
}
