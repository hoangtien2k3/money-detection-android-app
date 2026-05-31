package p006o;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: renamed from: o.L2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2143L2 implements InterfaceC3196cM {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2082K2 f14403else = new C2082K2();

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9301abstract() {
        boolean z = C2021J2.f14040instanceof;
        return C2021J2.f14040instanceof;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: default */
    public final String mo9302default(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            applicationProtocol = null;
        }
        return applicationProtocol;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: else */
    public final boolean mo9303else(SSLSocket sSLSocket) {
        return false;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: instanceof */
    public final void mo9304instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
        if (mo9303else(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            C4526yD c4526yD = C4526yD.f20506else;
            parameters.setApplicationProtocols((String[]) C4020pw.m13225else(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
