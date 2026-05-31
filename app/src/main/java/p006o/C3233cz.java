package p006o;

/* JADX INFO: renamed from: o.cz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3233cz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Class f17074abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Class f17075default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Class f17076else;

    public C3233cz(Class cls, Class cls2, Class cls3) {
        this.f17076else = cls;
        this.f17074abstract = cls2;
        this.f17075default = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3233cz.class != obj.getClass()) {
            return false;
        }
        C3233cz c3233cz = (C3233cz) obj;
        if (this.f17076else.equals(c3233cz.f17076else) && this.f17074abstract.equals(c3233cz.f17074abstract) && AbstractC3808mR.m12875else(this.f17075default, c3233cz.f17075default)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f17074abstract.hashCode() + (this.f17076else.hashCode() * 31)) * 31;
        Class cls = this.f17075default;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f17076else + ", second=" + this.f17074abstract + '}';
    }
}
