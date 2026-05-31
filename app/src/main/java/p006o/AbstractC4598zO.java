package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.zO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4598zO {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final long f20744abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3126bC f20745case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3126bC f20746continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final int f20747default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String f20748else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int f20749instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final long f20750package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4104rI f20751protected;

    static {
        String property;
        int i = AbstractC3563iO.f17923else;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f20748else = property;
        f20744abstract = AbstractC1960I2.m10161class("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = AbstractC3563iO.f17923else;
        if (i2 < 2) {
            i2 = 2;
        }
        f20747default = AbstractC1960I2.m10162const("kotlinx.coroutines.scheduler.core.pool.size", i2, 8);
        f20749instanceof = AbstractC1960I2.m10162const("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f20750package = TimeUnit.SECONDS.toNanos(AbstractC1960I2.m10161class("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f20751protected = C4104rI.f19369throw;
        f20746continue = new C3126bC(0);
        f20745case = new C3126bC(1);
    }
}
