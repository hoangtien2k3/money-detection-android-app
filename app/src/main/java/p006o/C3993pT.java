package p006o;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: renamed from: o.pT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3993pT extends C3932oT {
    public C3993pT(C4237tT c4237tT, WindowInsets windowInsets) {
        super(c4237tT, windowInsets);
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4237tT mo13185else() {
        return C4237tT.m13527continue(this.f18749default.consumeDisplayCutout(), null);
    }

    @Override // p006o.AbstractC3871nT, p006o.C4176sT
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3993pT)) {
            return false;
        }
        C3993pT c3993pT = (C3993pT) obj;
        return Objects.equals(this.f18749default, c3993pT.f18749default) && Objects.equals(this.f18751package, c3993pT.f18751package);
    }

    @Override // p006o.C4176sT
    public int hashCode() {
        return this.f18749default.hashCode();
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C4369vf mo13186package() {
        DisplayCutout displayCutout = this.f18749default.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C4369vf(displayCutout);
    }
}
