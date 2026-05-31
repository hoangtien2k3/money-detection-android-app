package p006o;

/* JADX INFO: renamed from: o.US */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2716US {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f15911abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f15912else;

    public C2716US(int i, float f) {
        this.f15912else = i;
        this.f15911abstract = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2716US)) {
            return false;
        }
        C2716US c2716us = (C2716US) obj;
        if (this.f15912else == c2716us.f15912else && Float.compare(this.f15911abstract, c2716us.f15911abstract) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15911abstract) + (this.f15912else * 31);
    }

    public final String toString() {
        return "RawRecognition(id=" + this.f15912else + ", confidence=" + this.f15911abstract + ')';
    }
}
