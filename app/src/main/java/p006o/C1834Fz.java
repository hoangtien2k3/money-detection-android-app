package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: renamed from: o.Fz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1834Fz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f13527abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2406PM f13528else;

    public C1834Fz(Object obj) {
        this.f13527abstract = obj;
        this.f13528else = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1834Fz.class != obj.getClass()) {
            return false;
        }
        C1834Fz c1834Fz = (C1834Fz) obj;
        if (Objects.m5419else(this.f13528else, c1834Fz.f13528else) && Objects.m5419else(this.f13527abstract, c1834Fz.f13527abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13528else, this.f13527abstract});
    }

    public final String toString() {
        Object obj = this.f13527abstract;
        if (obj != null) {
            MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
            toStringHelperM5411abstract.m5414default("config", obj);
            return toStringHelperM5411abstract.toString();
        }
        MoreObjects.ToStringHelper toStringHelperM5411abstract2 = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract2.m5414default("error", this.f13528else);
        return toStringHelperM5411abstract2.toString();
    }

    public C1834Fz(C2406PM c2406pm) {
        this.f13527abstract = null;
        Preconditions.m5423break("status", c2406pm);
        this.f13528else = c2406pm;
        Preconditions.m5426default(c2406pm, "cannot use OK status: %s", !c2406pm.m10928protected());
    }
}
