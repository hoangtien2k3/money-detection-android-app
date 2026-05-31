package p006o;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.ia */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3573ia {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17937abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f17938default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f17939else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f17940instanceof;

    public C3573ia(List list) {
        AbstractC4625zr.m14149public("connectionSpecs", list);
        this.f17939else = list;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3451ga m12474else(SSLSocket sSLSocket) throws UnknownServiceException {
        C3451ga c3451ga;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.f17937abstract;
        List list = this.f17939else;
        int size = list.size();
        while (true) {
            if (i2 >= size) {
                c3451ga = null;
                break;
            }
            c3451ga = (C3451ga) list.get(i2);
            if (c3451ga.m12328abstract(sSLSocket)) {
                this.f17937abstract = i2 + 1;
                break;
            }
            i2++;
        }
        if (c3451ga == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.f17940instanceof);
            sb.append(", modes=");
            sb.append(list);
            sb.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            AbstractC4625zr.m14140goto(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            AbstractC4625zr.m14155throws("toString(this)", string);
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i3 = this.f17937abstract;
        int size2 = list.size();
        while (true) {
            i = 0;
            if (i3 >= size2) {
                z = false;
                break;
            }
            if (((C3451ga) list.get(i3)).m12328abstract(sSLSocket)) {
                z = true;
                break;
            }
            i3++;
        }
        this.f17938default = z;
        boolean z2 = this.f17940instanceof;
        ?? r1 = c3451ga.f17639instanceof;
        String[] strArr = c3451ga.f17637default;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            AbstractC4625zr.m14155throws("sslSocket.enabledCipherSuites", enabledCipherSuites2);
            enabledCipherSuites = AbstractC3930oR.m13096super(enabledCipherSuites2, strArr, C4215t7.f19649default);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (r1 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            AbstractC4625zr.m14155throws("sslSocket.enabledProtocols", enabledProtocols3);
            enabledProtocols = AbstractC3930oR.m13096super(enabledProtocols3, r1, C2139Kz.f14392abstract);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        AbstractC4625zr.m14155throws("supportedCipherSuites", supportedCipherSuites);
        C4154s7 c4154s7 = C4215t7.f19649default;
        byte[] bArr = AbstractC3930oR.f18887else;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (c4154s7.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i++;
        }
        if (z2 && i != -1) {
            AbstractC4625zr.m14155throws("cipherSuitesIntersection", enabledCipherSuites);
            String str = supportedCipherSuites[i];
            AbstractC4625zr.m14155throws("supportedCipherSuites[indexOfFallbackScsv]", str);
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            AbstractC4625zr.m14155throws("copyOf(this, newSize)", objArrCopyOf);
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        C3390fa c3390fa = new C3390fa();
        c3390fa.f17460else = c3451ga.f17638else;
        c3390fa.f17458abstract = strArr;
        c3390fa.f17459default = r1;
        c3390fa.f17461instanceof = c3451ga.f17636abstract;
        AbstractC4625zr.m14155throws("cipherSuitesIntersection", enabledCipherSuites);
        c3390fa.m12240abstract((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        AbstractC4625zr.m14155throws("tlsVersionsIntersection", enabledProtocols);
        c3390fa.m12245package((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        C3451ga c3451gaM12243else = c3390fa.m12243else();
        if (c3451gaM12243else.m12329default() != null) {
            sSLSocket.setEnabledProtocols(c3451gaM12243else.f17639instanceof);
        }
        if (c3451gaM12243else.m12330else() != null) {
            sSLSocket.setEnabledCipherSuites(c3451gaM12243else.f17637default);
        }
        return c3451ga;
    }
}
