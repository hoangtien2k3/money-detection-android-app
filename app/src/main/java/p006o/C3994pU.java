package p006o;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: renamed from: o.pU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3994pU {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    @SerializedName("rate")
    private final float f19068abstract = 1.0f;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    @SerializedName("inverseRate")
    private final float f19069default = 1.0f;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    @SerializedName("alphaCode")
    private final String f19070else;

    public C3994pU(String str) {
        this.f19070else = str;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float m13187abstract() {
        return this.f19068abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m13188default() {
        return this.f19070else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float m13189else() {
        return this.f19069default;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3994pU)) {
            return false;
        }
        C3994pU c3994pU = (C3994pU) obj;
        if (AbstractC4625zr.m14146package(this.f19070else, c3994pU.f19070else) && Float.compare(this.f19068abstract, c3994pU.f19068abstract) == 0 && Float.compare(this.f19069default, c3994pU.f19069default) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19069default) + ((Float.floatToIntBits(this.f19068abstract) + (this.f19070else.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ConversionRate(currencyCode=" + this.f19070else + ", rate=" + this.f19068abstract + ", inverseRate=" + this.f19069default + ')';
    }
}
