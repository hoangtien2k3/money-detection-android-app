package p006o;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.Be */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1569Be implements InterfaceC3196cM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3196cM f12507abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1508Ae f12508else;

    public C1569Be(InterfaceC1508Ae interfaceC1508Ae) {
        this.f12508else = interfaceC1508Ae;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo9301abstract() {
        return true;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo9302default(SSLSocket sSLSocket) {
        InterfaceC3196cM interfaceC3196cMM9305package = m9305package(sSLSocket);
        if (interfaceC3196cMM9305package != null) {
            return interfaceC3196cMM9305package.mo9302default(sSLSocket);
        }
        return null;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo9303else(SSLSocket sSLSocket) {
        return this.f12508else.mo9197else(sSLSocket);
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo9304instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
        InterfaceC3196cM interfaceC3196cMM9305package = m9305package(sSLSocket);
        if (interfaceC3196cMM9305package != null) {
            interfaceC3196cMM9305package.mo9304instanceof(sSLSocket, str, list);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized InterfaceC3196cM m9305package(SSLSocket sSLSocket) {
        try {
            if (this.f12507abstract == null && this.f12508else.mo9197else(sSLSocket)) {
                this.f12507abstract = this.f12508else.mo9198package(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f12507abstract;
    }
}
