package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.Gz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1895Gz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4087r1 f13733abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1834Fz f13734default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f13735else;

    public C1895Gz(List list, C4087r1 c4087r1, C1834Fz c1834Fz) {
        this.f13735else = Collections.unmodifiableList(new ArrayList(list));
        Preconditions.m5423break("attributes", c4087r1);
        this.f13733abstract = c4087r1;
        this.f13734default = c1834Fz;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1895Gz)) {
            return false;
        }
        C1895Gz c1895Gz = (C1895Gz) obj;
        return Objects.m5419else(this.f13735else, c1895Gz.f13735else) && Objects.m5419else(this.f13733abstract, c1895Gz.f13733abstract) && Objects.m5419else(this.f13734default, c1895Gz.f13734default);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13735else, this.f13733abstract, this.f13734default});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("addresses", this.f13735else);
        toStringHelperM5411abstract.m5414default("attributes", this.f13733abstract);
        toStringHelperM5411abstract.m5414default("serviceConfig", this.f13734default);
        return toStringHelperM5411abstract.toString();
    }
}
