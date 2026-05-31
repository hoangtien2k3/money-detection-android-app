package p006o;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: o.PL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2405PL implements InterfaceC1727ED {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15134abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Bitmap.Config f15135default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2500Qv f15136else;

    public C2405PL(C2500Qv c2500Qv) {
        this.f15136else = c2500Qv;
    }

    @Override // p006o.InterfaceC1727ED
    /* JADX INFO: renamed from: else */
    public final void mo9764else() {
        this.f15136else.m11864default(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2405PL) {
            C2405PL c2405pl = (C2405PL) obj;
            if (this.f15134abstract == c2405pl.f15134abstract && AbstractC3808mR.m12875else(this.f15135default, c2405pl.f15135default)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f15134abstract * 31;
        Bitmap.Config config = this.f15135default;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return C2466QL.m11020default(this.f15134abstract, this.f15135default);
    }
}
