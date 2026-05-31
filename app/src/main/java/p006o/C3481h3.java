package p006o;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.h3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3481h3 implements InterfaceC2116Kc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17707abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17708else;

    public /* synthetic */ C3481h3(int i, Object obj) {
        this.f17708else = i;
        this.f17707abstract = obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m12343abstract() {
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    private final void m12344case() {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m12345default() {
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    private final void m12346instanceof() {
    }

    @Override // p006o.InterfaceC2116Kc
    public final void cancel() {
        int i = this.f17708else;
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: continue */
    public final void mo9219continue(EnumC1911HE enumC1911HE, InterfaceC2055Jc interfaceC2055Jc) {
        switch (this.f17708else) {
            case 0:
                try {
                    interfaceC2055Jc.mo9377public(AbstractC3906o3.m13047else((File) this.f17707abstract));
                } catch (IOException e) {
                    interfaceC2055Jc.mo9358abstract(e);
                    return;
                }
                break;
            default:
                interfaceC2055Jc.mo9377public(this.f17707abstract);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        switch (this.f17708else) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f17707abstract.getClass();
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: package */
    public final void mo9221package() {
        int i = this.f17708else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: protected */
    public final EnumC2663Tc mo9222protected() {
        switch (this.f17708else) {
        }
        return EnumC2663Tc.LOCAL;
    }
}
