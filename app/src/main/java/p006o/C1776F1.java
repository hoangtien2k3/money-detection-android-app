package p006o;

import android.graphics.Rect;

/* JADX INFO: renamed from: o.F1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1776F1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f13303abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f13304default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Rect f13305else;

    public C1776F1(Rect rect, int i, int i2) {
        this.f13305else = rect;
        this.f13303abstract = i;
        this.f13304default = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1776F1) {
            C1776F1 c1776f1 = (C1776F1) obj;
            if (this.f13305else.equals(c1776f1.f13305else) && this.f13303abstract == c1776f1.f13303abstract && this.f13304default == c1776f1.f13304default) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f13305else.hashCode() ^ 1000003) * 1000003) ^ this.f13303abstract) * 1000003) ^ this.f13304default;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformationInfo{cropRect=");
        sb.append(this.f13305else);
        sb.append(", rotationDegrees=");
        sb.append(this.f13303abstract);
        sb.append(", targetRotation=");
        return AbstractC4652COm5.m9502this(sb, this.f13304default, "}");
    }
}
