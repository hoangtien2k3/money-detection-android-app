package p006o;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: renamed from: o.z1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4575z1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Class f20668abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f20669default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f20670else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C4575z1(String str, Class cls, CaptureRequest.Key key) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f20670else = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f20668abstract = cls;
        this.f20669default = key;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4575z1) {
            C4575z1 c4575z1 = (C4575z1) obj;
            Object obj2 = c4575z1.f20669default;
            if (this.f20670else.equals(c4575z1.f20670else) && this.f20668abstract.equals(c4575z1.f20668abstract)) {
                Object obj3 = this.f20669default;
                if (obj3 == null) {
                    if (obj2 == null) {
                        return true;
                    }
                } else if (obj3.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f20670else.hashCode() ^ 1000003) * 1000003) ^ this.f20668abstract.hashCode()) * 1000003;
        Object obj = this.f20669default;
        return iHashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "Option{id=" + this.f20670else + ", valueClass=" + this.f20668abstract + ", token=" + this.f20669default + "}";
    }
}
