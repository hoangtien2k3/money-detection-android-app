package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.sG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4163sG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f19491abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int f19492case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f19493continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f19494default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3919oG f19495else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f19496goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4673Com6 f19497instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4720cOM6 f19498package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f19499protected;

    public C4163sG(C3919oG c3919oG, ArrayList arrayList, int i, C4673Com6 c4673Com6, C4720cOM6 c4720cOM6, int i2, int i3, int i4) {
        this.f19495else = c3919oG;
        this.f19491abstract = arrayList;
        this.f19494default = i;
        this.f19497instanceof = c4673Com6;
        this.f19498package = c4720cOM6;
        this.f19499protected = i2;
        this.f19493continue = i3;
        this.f19492case = i4;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4163sG m13452else(C4163sG c4163sG, int i, C4673Com6 c4673Com6, C4720cOM6 c4720cOM6, int i2) {
        if ((i2 & 1) != 0) {
            i = c4163sG.f19494default;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            c4673Com6 = c4163sG.f19497instanceof;
        }
        C4673Com6 c4673Com62 = c4673Com6;
        if ((i2 & 4) != 0) {
            c4720cOM6 = c4163sG.f19498package;
        }
        C4720cOM6 c4720cOM62 = c4720cOM6;
        int i4 = c4163sG.f19499protected;
        int i5 = c4163sG.f19493continue;
        int i6 = c4163sG.f19492case;
        AbstractC4625zr.m14149public("request", c4720cOM62);
        return new C4163sG(c4163sG.f19495else, c4163sG.f19491abstract, i3, c4673Com62, c4720cOM62, i4, i5, i6);
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3799mI m13453abstract(C4720cOM6 c4720cOM6) {
        AbstractC4625zr.m14149public("request", c4720cOM6);
        ArrayList arrayList = this.f19491abstract;
        int size = arrayList.size();
        int i = this.f19494default;
        if (i >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f19496goto++;
        C4673Com6 c4673Com6 = this.f19497instanceof;
        if (c4673Com6 != null) {
            if (!((C2546Rh) c4673Com6.f12846default).m11108abstract((C4562yp) c4720cOM6.f16926abstract)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
            }
            if (this.f19496goto != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i2 = i + 1;
        C4163sG c4163sGM13452else = m13452else(this, i2, null, c4720cOM6, 58);
        InterfaceC3346er interfaceC3346er = (InterfaceC3346er) arrayList.get(i);
        C3799mI c3799mIMo10623else = interfaceC3346er.mo10623else(c4163sGM13452else);
        if (c3799mIMo10623else == null) {
            throw new NullPointerException("interceptor " + interfaceC3346er + " returned null");
        }
        if (c4673Com6 != null && i2 < arrayList.size() && c4163sGM13452else.f19496goto != 1) {
            throw new IllegalStateException(("network interceptor " + interfaceC3346er + " must call proceed() exactly once").toString());
        }
        if (c3799mIMo10623else.f18545synchronized != null) {
            return c3799mIMo10623else;
        }
        throw new IllegalStateException(("interceptor " + interfaceC3346er + " returned a response with no body").toString());
    }
}
