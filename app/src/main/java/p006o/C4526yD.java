package p006o;

import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: o.yD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4526yD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f20505abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static volatile C4526yD f20506else;

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012f  */
    static {
        C4526yD c3226cs;
        if (C4020pw.m13224default()) {
            loop0: while (true) {
                for (Map.Entry entry : AbstractC4741coM7.f17029abstract.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    Logger logger = Logger.getLogger(str);
                    if (AbstractC4741coM7.f17030else.add(logger)) {
                        logger.setUseParentHandlers(false);
                        logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                        logger.addHandler(C4730cOm6.f16961else);
                    }
                }
            }
            c3226cs = LPT4.f14462instanceof ? new LPT4() : null;
            if (c3226cs == null) {
                c3166bs = C4731cOm7.f16962package ? new C4731cOm7() : null;
                AbstractC4625zr.m14140goto(c3166bs);
                c3226cs = c3166bs;
            }
        } else if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
            c3226cs = C3998pa.f19081instanceof ? new C3998pa() : null;
            if (c3226cs != null) {
            }
        } else if ("BC".equals(Security.getProviders()[0].getName())) {
            c3226cs = C2021J2.f14040instanceof ? new C2021J2() : null;
            if (c3226cs != null) {
            }
        } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
            c3226cs = C2456QB.f15273instanceof ? new C2456QB() : null;
            if (c3226cs != null) {
            }
        } else {
            c3226cs = C3226cs.f17068default ? new C3226cs() : null;
            if (c3226cs == null) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    AbstractC4625zr.m14155throws("jvmVersion", property);
                } catch (NumberFormatException unused) {
                }
                if (Integer.parseInt(property) < 9) {
                    try {
                        Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method method = cls.getMethod("put", SSLSocket.class, cls2);
                        Method method2 = cls.getMethod("get", SSLSocket.class);
                        Method method3 = cls.getMethod("remove", SSLSocket.class);
                        AbstractC4625zr.m14155throws("putMethod", method);
                        AbstractC4625zr.m14155throws("getMethod", method2);
                        AbstractC4625zr.m14155throws("removeMethod", method3);
                        AbstractC4625zr.m14155throws("clientProviderClass", cls3);
                        AbstractC4625zr.m14155throws("serverProviderClass", cls4);
                        c3166bs = new C3166bs(method, method2, method3, cls3, cls4);
                    } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                    }
                }
                if (c3166bs != null) {
                    c3226cs = c3166bs;
                } else {
                    c3226cs = new C4526yD();
                }
            }
        }
        f20506else = c3226cs;
        f20505abstract = Logger.getLogger(C3792mB.class.getName());
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static /* synthetic */ void m13954break(C4526yD c4526yD, String str, int i) {
        int i2 = (i & 2) != 0 ? 4 : 5;
        c4526yD.getClass();
        m13955goto(i2, str, null);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m13955goto(int i, String str, Throwable th) {
        AbstractC4625zr.m14149public("message", str);
        f20505abstract.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    /* JADX INFO: renamed from: abstract */
    public AbstractC3386fU mo10507abstract(X509TrustManager x509TrustManager) {
        return new C3237d2(mo12011default(x509TrustManager));
    }

    /* JADX INFO: renamed from: case */
    public boolean mo10508case(String str) {
        AbstractC4625zr.m14149public("hostname", str);
        return true;
    }

    /* JADX INFO: renamed from: continue */
    public Object mo12010continue() {
        if (f20505abstract.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    /* JADX INFO: renamed from: default */
    public InterfaceC2896XP mo12011default(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        AbstractC4625zr.m14155throws("trustManager.acceptedIssuers", acceptedIssuers);
        return new C3600j2((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    /* JADX INFO: renamed from: else */
    public void mo11936else(SSLSocket sSLSocket) {
    }

    /* JADX INFO: renamed from: instanceof */
    public void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
    }

    /* JADX INFO: renamed from: package */
    public void mo12012package(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        AbstractC4625zr.m14149public("address", inetSocketAddress);
        socket.connect(inetSocketAddress, i);
    }

    /* JADX INFO: renamed from: protected */
    public String mo10229protected(SSLSocket sSLSocket) {
        return null;
    }

    /* JADX INFO: renamed from: public */
    public SSLContext mo10230public() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        AbstractC4625zr.m14155throws("getInstance(\"TLS\")", sSLContext);
        return sSLContext;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return */
    public SSLSocketFactory mo13196return(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextMo10230public = mo10230public();
            sSLContextMo10230public.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextMo10230public.getSocketFactory();
            AbstractC4625zr.m14155throws("newSSLContext().apply {\n…ll)\n      }.socketFactory", socketFactory);
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super */
    public X509TrustManager mo10231super() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC4625zr.m14140goto(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractC4625zr.m14132break("null cannot be cast to non-null type javax.net.ssl.X509TrustManager", trustManager);
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        AbstractC4625zr.m14155throws("toString(this)", string);
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }

    /* JADX INFO: renamed from: throws */
    public void mo12013throws(String str, Object obj) {
        AbstractC4625zr.m14149public("message", str);
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        m13955goto(5, str, (Throwable) obj);
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
