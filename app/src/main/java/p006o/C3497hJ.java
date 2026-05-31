package p006o;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: renamed from: o.hJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3497hJ {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    @SerializedName("bundleId")
    private final String f17749else;

    public C3497hJ(String str) {
        this.f17749else = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3497hJ) && AbstractC4625zr.m14146package(this.f17749else, ((C3497hJ) obj).f17749else)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17749else.hashCode();
    }

    public final String toString() {
        return AbstractC2395PB.m10895goto(9115565774820185877L, AbstractC1893Gx.f13730volatile) + this.f17749else + ')';
    }
}
