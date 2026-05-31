package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.g4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3421g4 {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3421g4 f17545case;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f17546abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Integer f17547continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object[][] f17548default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4550yd f17549else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f17550instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Boolean f17551package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Integer f17552protected;

    static {
        C1617CP c1617cp = new C1617CP();
        c1617cp.f12672default = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        c1617cp.f12674instanceof = Collections.EMPTY_LIST;
        f17545case = new C3421g4(c1617cp);
    }

    public C3421g4(C1617CP c1617cp) {
        this.f17549else = (C4550yd) c1617cp.f12673else;
        this.f17546abstract = (Executor) c1617cp.f12670abstract;
        this.f17548default = (Object[][]) c1617cp.f12672default;
        this.f17550instanceof = (List) c1617cp.f12674instanceof;
        this.f17551package = (Boolean) c1617cp.f12675package;
        this.f17552protected = (Integer) c1617cp.f12676protected;
        this.f17547continue = (Integer) c1617cp.f12671continue;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C1617CP m12298abstract(C3421g4 c3421g4) {
        C1617CP c1617cp = new C1617CP();
        c1617cp.f12673else = c3421g4.f17549else;
        c1617cp.f12670abstract = c3421g4.f17546abstract;
        c1617cp.f12672default = c3421g4.f17548default;
        c1617cp.f12674instanceof = c3421g4.f17550instanceof;
        c1617cp.f12675package = c3421g4.f17551package;
        c1617cp.f12676protected = c3421g4.f17552protected;
        c1617cp.f12671continue = c3421g4.f17547continue;
        return c1617cp;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3421g4 m12299default(C2322O c2322o, Object obj) {
        Object[][] objArr;
        Preconditions.m5423break("key", c2322o);
        Preconditions.m5423break("value", obj);
        C1617CP c1617cpM12298abstract = m12298abstract(this);
        int i = 0;
        while (true) {
            objArr = this.f17548default;
            if (i >= objArr.length) {
                i = -1;
                break;
            }
            if (c2322o.equals(objArr[i][0])) {
                break;
            }
            i++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length + (i == -1 ? 1 : 0), 2);
        c1617cpM12298abstract.f12672default = objArr2;
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        if (i == -1) {
            ((Object[][]) c1617cpM12298abstract.f12672default)[objArr.length] = new Object[]{c2322o, obj};
        } else {
            ((Object[][]) c1617cpM12298abstract.f12672default)[i] = new Object[]{c2322o, obj};
        }
        return new C3421g4(c1617cpM12298abstract);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object m12300else(C2322O c2322o) {
        Preconditions.m5423break("key", c2322o);
        int i = 0;
        while (true) {
            Object[][] objArr = this.f17548default;
            if (i >= objArr.length) {
                return c2322o.f14955default;
            }
            if (c2322o.equals(objArr[i][0])) {
                return objArr[i][1];
            }
            i++;
        }
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("deadline", this.f17549else);
        toStringHelperM5411abstract.m5414default("authority", null);
        toStringHelperM5411abstract.m5414default("callCredentials", null);
        Executor executor = this.f17546abstract;
        toStringHelperM5411abstract.m5414default("executor", executor != null ? executor.getClass() : null);
        toStringHelperM5411abstract.m5414default("compressorName", null);
        toStringHelperM5411abstract.m5414default("customOptions", Arrays.deepToString(this.f17548default));
        toStringHelperM5411abstract.m5416instanceof("waitForReady", Boolean.TRUE.equals(this.f17551package));
        toStringHelperM5411abstract.m5414default("maxInboundMessageSize", this.f17552protected);
        toStringHelperM5411abstract.m5414default("maxOutboundMessageSize", this.f17547continue);
        toStringHelperM5411abstract.m5414default("streamTracerFactories", this.f17550instanceof);
        return toStringHelperM5411abstract.toString();
    }
}
