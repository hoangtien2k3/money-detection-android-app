package p006o;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: renamed from: o.qa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4059qa implements InterfaceC1508Ae {
    @Override // p006o.InterfaceC1508Ae
    /* JADX INFO: renamed from: else */
    public final boolean mo9197else(SSLSocket sSLSocket) {
        return C3998pa.f19081instanceof && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // p006o.InterfaceC1508Ae
    /* JADX INFO: renamed from: package */
    public final InterfaceC3196cM mo9198package(SSLSocket sSLSocket) {
        return new C4120ra();
    }
}
