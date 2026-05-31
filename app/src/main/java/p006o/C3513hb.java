package p006o;

/* JADX INFO: renamed from: o.hb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3513hb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f17815abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f17816default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f17817else;

    public C3513hb(float f, float f2, String str) {
        this.f17817else = f;
        this.f17815abstract = f2;
        this.f17816default = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3513hb)) {
            return false;
        }
        C3513hb c3513hb = (C3513hb) obj;
        if (Float.compare(this.f17817else, c3513hb.f17817else) == 0 && Float.compare(this.f17815abstract, c3513hb.f17815abstract) == 0 && AbstractC4625zr.m14146package(this.f17816default, c3513hb.f17816default)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17816default.hashCode() + ((Float.floatToIntBits(this.f17815abstract) + (Float.floatToIntBits(this.f17817else) * 31)) * 31);
    }

    public final String toString() {
        return "Conversion(exactValue=" + this.f17817else + ", normalizedValue=" + this.f17815abstract + ", currencyIso4217=" + this.f17816default + ')';
    }
}
