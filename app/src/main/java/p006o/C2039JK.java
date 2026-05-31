package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: o.JK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2039JK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f14095abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f14096else;

    public C2039JK(String str, Map map) {
        Preconditions.m5423break("policyName", str);
        this.f14096else = str;
        Preconditions.m5423break("rawConfigValue", map);
        this.f14095abstract = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2039JK) {
            C2039JK c2039jk = (C2039JK) obj;
            if (this.f14096else.equals(c2039jk.f14096else) && this.f14095abstract.equals(c2039jk.f14095abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14096else, this.f14095abstract});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("policyName", this.f14096else);
        toStringHelperM5411abstract.m5414default("rawConfigValue", this.f14095abstract);
        return toStringHelperM5411abstract.toString();
    }
}
