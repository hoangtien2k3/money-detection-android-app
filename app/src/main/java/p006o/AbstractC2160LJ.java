package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.LJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2160LJ {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean f14447else = Boolean.getBoolean("rx2.scheduler.use-nanotime");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final long f14446abstract = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC4430wf mo10469abstract(Runnable runnable) {
        return mo10470default(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC4430wf mo10470default(Runnable runnable, long j, TimeUnit timeUnit) {
        AbstractC2099KJ abstractC2099KJMo10471else = mo10471else();
        RunnableC1916HJ runnableC1916HJ = new RunnableC1916HJ(runnable, abstractC2099KJMo10471else);
        abstractC2099KJMo10471else.mo10372default(runnableC1916HJ, j, timeUnit);
        return runnableC1916HJ;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract AbstractC2099KJ mo10471else();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InterfaceC4430wf mo10472instanceof(RunnableC2394PA runnableC2394PA, long j, long j2) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractC2099KJ abstractC2099KJMo10471else = mo10471else();
        RunnableC1977IJ runnableC1977IJ = new RunnableC1977IJ(runnableC2394PA, abstractC2099KJMo10471else);
        InterfaceC4430wf interfaceC4430wfM10373instanceof = abstractC2099KJMo10471else.m10373instanceof(runnableC1977IJ, j, j2);
        return interfaceC4430wfM10373instanceof == EnumC2911Xg.INSTANCE ? interfaceC4430wfM10373instanceof : runnableC1977IJ;
    }
}
