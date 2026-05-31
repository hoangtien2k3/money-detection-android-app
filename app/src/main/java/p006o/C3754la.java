package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.la */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3754la {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2406PM f18394abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC3693ka f18395else;

    public C3754la(EnumC3693ka enumC3693ka, C2406PM c2406pm) {
        Preconditions.m5423break("state is null", enumC3693ka);
        this.f18395else = enumC3693ka;
        Preconditions.m5423break("status is null", c2406pm);
        this.f18394abstract = c2406pm;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3754la m12768else(EnumC3693ka enumC3693ka) {
        Preconditions.m5431package("state is TRANSIENT_ERROR. Use forError() instead", enumC3693ka != EnumC3693ka.TRANSIENT_FAILURE);
        return new C3754la(enumC3693ka, C2406PM.f15142package);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3754la)) {
            return false;
        }
        C3754la c3754la = (C3754la) obj;
        return this.f18395else.equals(c3754la.f18395else) && this.f18394abstract.equals(c3754la.f18394abstract);
    }

    public final int hashCode() {
        return this.f18395else.hashCode() ^ this.f18394abstract.hashCode();
    }

    public final String toString() {
        C2406PM c2406pm = this.f18394abstract;
        boolean zM10928protected = c2406pm.m10928protected();
        EnumC3693ka enumC3693ka = this.f18395else;
        if (zM10928protected) {
            return enumC3693ka.toString();
        }
        return enumC3693ka + "(" + c2406pm + ")";
    }
}
