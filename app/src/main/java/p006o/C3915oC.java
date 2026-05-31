package p006o;

import android.os.Build;
import android.view.Surface;

/* JADX INFO: renamed from: o.oC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3915oC {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4342vC f18857else;

    public C3915oC(Surface surface) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.f18857else = new C4220tC(surface);
            return;
        }
        if (i >= 26) {
            this.f18857else = new C4159sC(surface);
        } else if (i >= 24) {
            this.f18857else = new C4037qC(surface);
        } else {
            this.f18857else = new C4342vC(surface);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3915oC)) {
            return false;
        }
        return this.f18857else.equals(((C3915oC) obj).f18857else);
    }

    public final int hashCode() {
        return this.f18857else.hashCode();
    }

    public C3915oC(C4037qC c4037qC) {
        this.f18857else = c4037qC;
    }
}
