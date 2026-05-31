package p006o;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: renamed from: o.ra */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4120ra implements InterfaceC3196cM {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4059qa f19399else = new C4059qa();

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9301abstract() {
        boolean z = C3998pa.f19081instanceof;
        return C3998pa.f19081instanceof;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: default */
    public final String mo9302default(SSLSocket sSLSocket) {
        if (mo9303else(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: else */
    public final boolean mo9303else(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: instanceof */
    public final void mo9304instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
        if (mo9303else(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            C4526yD c4526yD = C4526yD.f20506else;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) C4020pw.m13225else(list).toArray(new String[0]));
        }
    }
}
