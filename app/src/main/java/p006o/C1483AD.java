package p006o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.AD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1483AD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f12217abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String[] f12218default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C1483AD f12219instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Provider f12220else;

    static {
        Object obj;
        Provider provider;
        Provider provider2;
        C1483AD c1483ad;
        EnumC4465xD enumC4465xD;
        Logger logger = Logger.getLogger(C1483AD.class.getName());
        f12217abstract = logger;
        f12218default = new String[]{"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i = 0;
        loop0: while (true) {
            obj = null;
            if (i >= length) {
                logger.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
            Provider provider3 = providers[i];
            for (String str : f12218default) {
                if (str.equals(provider3.getClass().getName())) {
                    logger.log(Level.FINE, "Found registered provider {0}", str);
                    provider = provider3;
                    break loop0;
                }
            }
            i++;
        }
        if (provider != null) {
            int i2 = 20;
            C4574z0 c4574z0 = new C4574z0(obj, "setUseSessionTickets", new Class[]{Boolean.TYPE}, i2);
            C4574z0 c4574z02 = new C4574z0(obj, "setHostname", new Class[]{String.class}, i2);
            C4574z0 c4574z03 = new C4574z0(byte[].class, "getAlpnSelectedProtocol", new Class[0], i2);
            C4574z0 c4574z04 = new C4574z0(obj, "setAlpnProtocols", new Class[]{byte[].class}, i2);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (provider.getName().equals("GmsCore_OpenSSL") || provider.getName().equals("Conscrypt") || provider.getName().equals("Ssl_Guard")) {
                enumC4465xD = EnumC4465xD.ALPN_AND_NPN;
            } else {
                try {
                    C1483AD.class.getClassLoader().loadClass("android.net.Network");
                    enumC4465xD = EnumC4465xD.ALPN_AND_NPN;
                } catch (ClassNotFoundException e) {
                    logger.log(Level.FINE, "Can't find class", (Throwable) e);
                    try {
                        C1483AD.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        enumC4465xD = EnumC4465xD.NPN;
                    } catch (ClassNotFoundException e2) {
                        logger.log(Level.FINE, "Can't find class", (Throwable) e2);
                        enumC4465xD = EnumC4465xD.NONE;
                    }
                }
            }
            c1483ad = new C4282uD(c4574z0, c4574z02, c4574z03, c4574z04, provider, enumC4465xD);
        } else {
            try {
                Provider provider4 = SSLContext.getDefault().getProvider();
                try {
                    try {
                        SSLContext sSLContext = SSLContext.getInstance("TLS", provider4);
                        sSLContext.init(null, null, null);
                        ((Method) AccessController.doPrivileged(new C4221tD(0))).invoke(sSLContext.createSSLEngine(), null);
                        c1483ad = new C4343vD(provider4, (Method) AccessController.doPrivileged(new C4221tD(1)), (Method) AccessController.doPrivileged(new C4221tD(2)));
                    } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused2) {
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        try {
                            c1483ad = new C4282uD(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider4);
                        } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                            provider2 = provider4;
                            c1483ad = new C1483AD(provider2);
                        }
                    }
                } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                    provider2 = provider4;
                    c1483ad = new C1483AD(provider2);
                    f12219instanceof = c1483ad;
                }
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(e3);
            }
        }
        f12219instanceof = c1483ad;
    }

    public C1483AD(Provider provider) {
        this.f12220else = provider;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static byte[] m9119abstract(List list) {
        C2386P2 c2386p2 = new C2386P2();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EnumC3554iF enumC3554iF = (EnumC3554iF) list.get(i);
            if (enumC3554iF != EnumC3554iF.HTTP_1_0) {
                c2386p2.m10853import(enumC3554iF.toString().length());
                c2386p2.m10867volatile(enumC3554iF.toString());
            }
        }
        return c2386p2.m10859return(c2386p2.f15085abstract);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo9120default(SSLSocket sSLSocket, String str, List list) {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo9121else(SSLSocket sSLSocket) {
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String mo9122instanceof(SSLSocket sSLSocket) {
        return null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public EnumC4465xD mo9123package() {
        return EnumC4465xD.NONE;
    }
}
