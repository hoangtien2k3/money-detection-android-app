package p006o;

import com.google.common.base.Preconditions;
import java.net.URI;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.vB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4341vB {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f19978abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4341vB f19979default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1483AD f19980else;

    static {
        C4341vB c4341vB;
        Logger logger = Logger.getLogger(C4341vB.class.getName());
        f19978abstract = logger;
        C1483AD c1483ad = C1483AD.f12219instanceof;
        ClassLoader classLoader = C4341vB.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            logger.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                logger.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                c4341vB = new C4341vB(c1483ad);
            }
        }
        c4341vB = new C4280uB(c1483ad);
        f19979default = c4341vB;
    }

    public C4341vB(C1483AD c1483ad) {
        Preconditions.m5423break("platform", c1483ad);
        this.f19980else = c1483ad;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m13664default(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            URI uriM10315else = AbstractC2066Jn.m10315else(str);
            Preconditions.m5426default(str, "No host in authority '%s'", uriM10315else.getHost() != null);
            Preconditions.m5426default(str, "Userinfo must not be present on authority: '%s'", uriM10315else.getUserInfo() == null);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: abstract */
    public String mo13567abstract(SSLSocket sSLSocket) {
        return this.f19980else.mo9122instanceof(sSLSocket);
    }

    /* JADX INFO: renamed from: else */
    public void mo13568else(SSLSocket sSLSocket, String str, List list) {
        this.f19980else.mo9120default(sSLSocket, str, list);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof */
    public String mo13569instanceof(SSLSocket sSLSocket, String str, List list) {
        C1483AD c1483ad = this.f19980else;
        if (list != null) {
            mo13568else(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strMo13567abstract = mo13567abstract(sSLSocket);
            if (strMo13567abstract != null) {
                c1483ad.mo9121else(sSLSocket);
                return strMo13567abstract;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } catch (Throwable th) {
            c1483ad.mo9121else(sSLSocket);
            throw th;
        }
    }
}
