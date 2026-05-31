package p006o;

import com.google.common.base.MoreObjects;
import java.util.Map;

/* JADX INFO: renamed from: o.Ru */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2559Ru extends AbstractC2451Q6 {
    public final boolean equals(Object obj) {
        return this == obj;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public abstract String mo11117native();

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public abstract C1834Fz mo11118new(Map map);

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("policy", mo11117native());
        toStringHelperM5411abstract.m5415else("priority", 5);
        toStringHelperM5411abstract.m5416instanceof("available", true);
        return toStringHelperM5411abstract.toString();
    }
}
