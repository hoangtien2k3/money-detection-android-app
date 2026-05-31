package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.Nw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2318Nw {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f14943abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map f14944default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2196Lw f14945else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2159LI f14946instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object f14947package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Map f14948protected;

    public C2318Nw(C2196Lw c2196Lw, HashMap map, HashMap map2, C2159LI c2159li, Object obj, Map map3) {
        this.f14945else = c2196Lw;
        this.f14943abstract = Collections.unmodifiableMap(new HashMap(map));
        this.f14944default = Collections.unmodifiableMap(new HashMap(map2));
        this.f14946instanceof = c2159li;
        this.f14947package = obj;
        this.f14948protected = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2318Nw m10745else(Map map, boolean z, int i, int i2, Object obj) {
        C2159LI c2159li;
        Map mapM9318continue;
        C2159LI c2159li2;
        if (z) {
            if (map == null || (mapM9318continue = AbstractC1583Bs.m9318continue("retryThrottling", map)) == null) {
                c2159li2 = null;
            } else {
                float fFloatValue = AbstractC1583Bs.m9323package("maxTokens", mapM9318continue).floatValue();
                float fFloatValue2 = AbstractC1583Bs.m9323package("tokenRatio", mapM9318continue).floatValue();
                Preconditions.m5435super("maxToken should be greater than zero", fFloatValue > 0.0f);
                Preconditions.m5435super("tokenRatio should be greater than zero", fFloatValue2 > 0.0f);
                c2159li2 = new C2159LI(fFloatValue, fFloatValue2);
            }
            c2159li = c2159li2;
        } else {
            c2159li = null;
        }
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Map mapM9318continue2 = map == null ? null : AbstractC1583Bs.m9318continue("healthCheckConfig", map);
        List<Map> listM9319default = AbstractC1583Bs.m9319default("methodConfig", map);
        if (listM9319default == null) {
            listM9319default = null;
        } else {
            AbstractC1583Bs.m9320else(listM9319default);
        }
        if (listM9319default == null) {
            return new C2318Nw(null, map2, map3, c2159li, obj, mapM9318continue2);
        }
        C2196Lw c2196Lw = null;
        for (Map map4 : listM9319default) {
            C2196Lw c2196Lw2 = new C2196Lw(map4, z, i, i2);
            List<Map> listM9319default2 = AbstractC1583Bs.m9319default("name", map4);
            if (listM9319default2 == null) {
                listM9319default2 = null;
            } else {
                AbstractC1583Bs.m9320else(listM9319default2);
            }
            if (listM9319default2 != null && !listM9319default2.isEmpty()) {
                for (Map map5 : listM9319default2) {
                    String strM9317case = AbstractC1583Bs.m9317case("service", map5);
                    String strM9317case2 = AbstractC1583Bs.m9317case("method", map5);
                    if (Strings.m5452abstract(strM9317case)) {
                        Preconditions.m5426default(strM9317case2, "missing service name for method %s", Strings.m5452abstract(strM9317case2));
                        Preconditions.m5426default(map, "Duplicate default method config in service config %s", c2196Lw == null);
                        c2196Lw = c2196Lw2;
                    } else if (Strings.m5452abstract(strM9317case2)) {
                        Preconditions.m5426default(strM9317case, "Duplicate service %s", !map3.containsKey(strM9317case));
                        map3.put(strM9317case, c2196Lw2);
                    } else {
                        String strM10613else = C2198Ly.m10613else(strM9317case, strM9317case2);
                        Preconditions.m5426default(strM10613else, "Duplicate method name %s", !map2.containsKey(strM10613else));
                        map2.put(strM10613else, c2196Lw2);
                    }
                }
            }
        }
        return new C2318Nw(c2196Lw, map2, map3, c2159li, obj, mapM9318continue2);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2257Mw m10746abstract() {
        if (this.f14944default.isEmpty() && this.f14943abstract.isEmpty() && this.f14945else == null) {
            return null;
        }
        return new C2257Mw(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2318Nw.class != obj.getClass()) {
            return false;
        }
        C2318Nw c2318Nw = (C2318Nw) obj;
        if (Objects.m5419else(this.f14945else, c2318Nw.f14945else) && Objects.m5419else(this.f14943abstract, c2318Nw.f14943abstract) && Objects.m5419else(this.f14944default, c2318Nw.f14944default) && Objects.m5419else(this.f14946instanceof, c2318Nw.f14946instanceof) && Objects.m5419else(this.f14947package, c2318Nw.f14947package)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14945else, this.f14943abstract, this.f14944default, this.f14946instanceof, this.f14947package});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("defaultMethodConfig", this.f14945else);
        toStringHelperM5411abstract.m5414default("serviceMethodMap", this.f14943abstract);
        toStringHelperM5411abstract.m5414default("serviceMap", this.f14944default);
        toStringHelperM5411abstract.m5414default("retryThrottling", this.f14946instanceof);
        toStringHelperM5411abstract.m5414default("loadBalancingConfig", this.f14947package);
        return toStringHelperM5411abstract.toString();
    }
}
