package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: renamed from: o.ir */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3589ir {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EnumC3529hr f17977abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f17978default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f17979else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3771lr f17980instanceof;

    public C3589ir(String str, EnumC3529hr enumC3529hr, long j, C4503xr c4503xr) {
        this.f17979else = str;
        Preconditions.m5423break("severity", enumC3529hr);
        this.f17977abstract = enumC3529hr;
        this.f17978default = j;
        this.f17980instanceof = c4503xr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3589ir) {
            C3589ir c3589ir = (C3589ir) obj;
            if (Objects.m5419else(this.f17979else, c3589ir.f17979else) && Objects.m5419else(this.f17977abstract, c3589ir.f17977abstract) && this.f17978default == c3589ir.f17978default && Objects.m5419else(null, null) && Objects.m5419else(this.f17980instanceof, c3589ir.f17980instanceof)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17979else, this.f17977abstract, Long.valueOf(this.f17978default), null, this.f17980instanceof});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("description", this.f17979else);
        toStringHelperM5411abstract.m5414default("severity", this.f17977abstract);
        toStringHelperM5411abstract.m5413abstract("timestampNanos", this.f17978default);
        toStringHelperM5411abstract.m5414default("channelRef", null);
        toStringHelperM5411abstract.m5414default("subchannelRef", this.f17980instanceof);
        return toStringHelperM5411abstract.toString();
    }
}
