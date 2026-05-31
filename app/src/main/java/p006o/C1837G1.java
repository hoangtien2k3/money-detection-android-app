package p006o;

import android.util.Size;

/* JADX INFO: renamed from: o.G1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1837G1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Size f13535abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Size f13536default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Size f13537else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C1837G1(Size size, Size size2, Size size3) {
        this.f13537else = size;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f13535abstract = size2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f13536default = size3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1837G1) {
            C1837G1 c1837g1 = (C1837G1) obj;
            if (this.f13537else.equals(c1837g1.f13537else) && this.f13535abstract.equals(c1837g1.f13535abstract) && this.f13536default.equals(c1837g1.f13536default)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f13537else.hashCode() ^ 1000003) * 1000003) ^ this.f13535abstract.hashCode()) * 1000003) ^ this.f13536default.hashCode();
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f13537else + ", previewSize=" + this.f13535abstract + ", recordSize=" + this.f13536default + "}";
    }
}
