package p006o;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: renamed from: o.vU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4360vU {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    @SerializedName("rates")
    private final List<C3994pU> f20036else;

    public C4360vU(List list) {
        this.f20036else = list;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List m13680else() {
        return this.f20036else;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4360vU) && AbstractC4625zr.m14146package(this.f20036else, ((C4360vU) obj).f20036else)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20036else.hashCode();
    }

    public final String toString() {
        return "ConversionSharedPrefs(rates=" + this.f20036else + ')';
    }
}
