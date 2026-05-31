package p006o;

import androidx.lifecycle.cOm1;

/* JADX INFO: renamed from: o.Iu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2012Iu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f14025abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f14026default = -1;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2820WA f14027else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ cOm1 f14028instanceof;

    public AbstractC2012Iu(cOm1 com1, InterfaceC2820WA interfaceC2820WA) {
        this.f14028instanceof = com1;
        this.f14027else = interfaceC2820WA;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10220else(boolean z) {
        if (z == this.f14025abstract) {
            return;
        }
        this.f14025abstract = z;
        int i = z ? 1 : -1;
        cOm1 com1 = this.f14028instanceof;
        int i2 = com1.f2255default;
        com1.f2255default = i + i2;
        if (!com1.f2258instanceof) {
            com1.f2258instanceof = true;
            while (true) {
                try {
                    int i3 = com1.f2255default;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        com1.mo2045protected();
                    } else if (z3) {
                        com1.mo2040continue();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    com1.f2258instanceof = false;
                    throw th;
                }
            }
            com1.f2258instanceof = false;
        }
        if (this.f14025abstract) {
            com1.m2041default(this);
        }
    }

    /* JADX INFO: renamed from: instanceof */
    public void mo2034instanceof() {
    }

    /* JADX INFO: renamed from: package */
    public boolean mo2035package(InterfaceC3228cu interfaceC3228cu) {
        return false;
    }

    /* JADX INFO: renamed from: protected */
    public abstract boolean mo2036protected();
}
