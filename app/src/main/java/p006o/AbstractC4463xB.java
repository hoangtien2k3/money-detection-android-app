package p006o;

import com.google.common.base.Preconditions;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.xB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4463xB {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final List f20303else = Collections.unmodifiableList(Arrays.asList(EnumC3554iF.HTTP_2));

    /* JADX WARN: Type inference failed for: r8v10, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static SSLSocket m13847else(SSLSocketFactory sSLSocketFactory, Socket socket, String str, int i, C3512ha c3512ha) throws SSLPeerUnverifiedException {
        Preconditions.m5423break("sslSocketFactory", sSLSocketFactory);
        Preconditions.m5423break("socket", socket);
        Preconditions.m5423break("spec", c3512ha);
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        String[] strArr = c3512ha.f17811abstract;
        List list = null;
        String[] strArr2 = strArr != null ? (String[]) AbstractC3869nR.m13005else(strArr, sSLSocket.getEnabledCipherSuites()) : null;
        String[] strArr3 = (String[]) AbstractC3869nR.m13005else(c3512ha.f17812default, sSLSocket.getEnabledProtocols());
        C3390fa c3390fa = new C3390fa(c3512ha);
        if (!c3390fa.f17460else) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        if (strArr2 == null) {
            c3390fa.f17458abstract = null;
        } else {
            c3390fa.f17458abstract = (String[]) strArr2.clone();
        }
        if (!c3390fa.f17460else) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (strArr3 == null) {
            c3390fa.f17459default = null;
        } else {
            c3390fa.f17459default = (String[]) strArr3.clone();
        }
        C3512ha c3512ha2 = new C3512ha(c3390fa);
        sSLSocket.setEnabledProtocols(c3512ha2.f17812default);
        String[] strArr4 = c3512ha2.f17811abstract;
        if (strArr4 != null) {
            sSLSocket.setEnabledCipherSuites(strArr4);
        }
        C4341vB c4341vB = C4341vB.f19979default;
        boolean z = c3512ha.f17814instanceof;
        List list2 = f20303else;
        if (z) {
            list = list2;
        }
        String strMo13569instanceof = c4341vB.mo13569instanceof(sSLSocket, str, list);
        Preconditions.m5434return(strMo13569instanceof, "Only " + list2 + " are supported, but negotiated protocol is %s", list2.contains(EnumC3554iF.get(strMo13569instanceof)));
        if (C3064aB.f16612else.verify((str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str, sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(str));
    }
}
