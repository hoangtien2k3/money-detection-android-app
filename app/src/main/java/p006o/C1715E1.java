package p006o;

import android.view.Surface;

/* JADX INFO: renamed from: o.E1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1715E1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Surface f13094abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f13095else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1715E1(int i, Surface surface) {
        this.f13095else = i;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f13094abstract = surface;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1715E1) {
                C1715E1 c1715e1 = (C1715E1) obj;
                if (this.f13095else == c1715e1.f13095else && this.f13094abstract.equals(c1715e1.f13094abstract)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f13095else ^ 1000003) * 1000003) ^ this.f13094abstract.hashCode();
    }

    public final String toString() {
        return "Result{resultCode=" + this.f13095else + ", surface=" + this.f13094abstract + "}";
    }
}
