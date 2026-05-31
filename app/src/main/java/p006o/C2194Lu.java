package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: o.Lu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2194Lu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4087r1 f14601abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object[][] f14602default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f14603else;

    public C2194Lu(List list, C4087r1 c4087r1, Object[][] objArr) {
        Preconditions.m5423break("addresses are not set", list);
        this.f14603else = list;
        Preconditions.m5423break("attrs", c4087r1);
        this.f14601abstract = c4087r1;
        Preconditions.m5423break("customOptions", objArr);
        this.f14602default = objArr;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("addrs", this.f14603else);
        toStringHelperM5411abstract.m5414default("attrs", this.f14601abstract);
        toStringHelperM5411abstract.m5414default("customOptions", Arrays.deepToString(this.f14602default));
        return toStringHelperM5411abstract.toString();
    }
}
