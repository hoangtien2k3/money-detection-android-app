package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.KJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2099KJ implements InterfaceC4430wf {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static long m10370else(TimeUnit timeUnit) {
        return !AbstractC2160LJ.f14447else ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC4430wf mo10371abstract(Runnable runnable) {
        return mo10372default(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC4430wf m10373instanceof(Runnable runnable, long j, long j2) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C2789Vg c2789Vg = new C2789Vg(2);
        C2789Vg c2789Vg2 = new C2789Vg(c2789Vg);
        long nanos = timeUnit.toNanos(j2);
        long jM10370else = m10370else(TimeUnit.NANOSECONDS);
        InterfaceC4430wf interfaceC4430wfMo10372default = mo10372default(new RunnableC2038JJ(this, timeUnit.toNanos(j) + jM10370else, runnable, jM10370else, c2789Vg2, nanos), j, timeUnit);
        if (interfaceC4430wfMo10372default == EnumC2911Xg.INSTANCE) {
            return interfaceC4430wfMo10372default;
        }
        EnumC4552yf.replace(c2789Vg, interfaceC4430wfMo10372default);
        return c2789Vg2;
    }
}
