package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import java.util.Arrays;

/* JADX INFO: renamed from: o.KK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2100KK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14276abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2559Ru f14277else;

    public C2100KK(AbstractC2559Ru abstractC2559Ru, Object obj) {
        this.f14277else = abstractC2559Ru;
        this.f14276abstract = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2100KK.class != obj.getClass()) {
            return false;
        }
        C2100KK c2100kk = (C2100KK) obj;
        if (Objects.m5419else(this.f14277else, c2100kk.f14277else) && Objects.m5419else(this.f14276abstract, c2100kk.f14276abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14277else, this.f14276abstract});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("provider", this.f14277else);
        toStringHelperM5411abstract.m5414default("config", this.f14276abstract);
        return toStringHelperM5411abstract.toString();
    }
}
