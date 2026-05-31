package p006o;

import bin.ghost.YRF;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.yO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4537yO {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C4537yO f20523case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final Logger f20524goto;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f20527default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4099rD f20528else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f20529instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20525abstract = YRF.AUTO_DISMISS_MILLIS;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ArrayList f20530package = new ArrayList();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ArrayList f20531protected = new ArrayList();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final RunnableC2945YD f20526continue = new RunnableC2945YD(8, this);

    static {
        String str = AbstractC3930oR.f18885continue + " TaskRunner";
        AbstractC4625zr.m14149public("name", str);
        f20523case = new C4537yO(new C4099rD(new ThreadFactoryC3686kR(str, true)));
        Logger logger = Logger.getLogger(C4537yO.class.getName());
        AbstractC4625zr.m14155throws("getLogger(TaskRunner::class.java.name)", logger);
        f20524goto = logger;
    }

    public C4537yO(C4099rD c4099rD) {
        this.f20528else = c4099rD;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final void m13960else(C4537yO c4537yO, AbstractC4293uO abstractC4293uO) {
        byte[] bArr = AbstractC3930oR.f18887else;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(abstractC4293uO.f19844else);
        try {
            long jMo11226else = abstractC4293uO.mo11226else();
            synchronized (c4537yO) {
                try {
                    c4537yO.m13961abstract(abstractC4293uO, jMo11226else);
                } catch (Throwable th) {
                    throw th;
                }
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th2) {
            synchronized (c4537yO) {
                try {
                    c4537yO.m13961abstract(abstractC4293uO, -1L);
                    threadCurrentThread.setName(name);
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13961abstract(AbstractC4293uO abstractC4293uO, long j) {
        byte[] bArr = AbstractC3930oR.f18887else;
        C4476xO c4476xO = abstractC4293uO.f19843default;
        AbstractC4625zr.m14140goto(c4476xO);
        if (c4476xO.f20340instanceof != abstractC4293uO) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z = c4476xO.f20342protected;
        c4476xO.f20342protected = false;
        c4476xO.f20340instanceof = null;
        this.f20530package.remove(c4476xO);
        if (j != -1 && !z && !c4476xO.f20338default) {
            c4476xO.m13865instanceof(abstractC4293uO, j, true);
        }
        if (!c4476xO.f20341package.isEmpty()) {
            this.f20531protected.add(c4476xO);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC4293uO m13962default() {
        long j;
        AbstractC4293uO abstractC4293uO;
        boolean z;
        byte[] bArr = AbstractC3930oR.f18887else;
        while (true) {
            ArrayList arrayList = this.f20531protected;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            AbstractC4293uO abstractC4293uO2 = null;
            int i = 0;
            while (true) {
                if (i >= size) {
                    j = jNanoTime;
                    abstractC4293uO = null;
                    z = false;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                AbstractC4293uO abstractC4293uO3 = (AbstractC4293uO) ((C4476xO) obj).f20341package.get(0);
                j = jNanoTime;
                abstractC4293uO = null;
                long jMax = Math.max(0L, abstractC4293uO3.f19845instanceof - j);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (abstractC4293uO2 != null) {
                        z = true;
                        break;
                    }
                    abstractC4293uO2 = abstractC4293uO3;
                }
                jNanoTime = j;
            }
            ArrayList arrayList2 = this.f20530package;
            if (abstractC4293uO2 != null) {
                byte[] bArr2 = AbstractC3930oR.f18887else;
                abstractC4293uO2.f19845instanceof = -1L;
                C4476xO c4476xO = abstractC4293uO2.f19843default;
                AbstractC4625zr.m14140goto(c4476xO);
                c4476xO.f20341package.remove(abstractC4293uO2);
                arrayList.remove(c4476xO);
                c4476xO.f20340instanceof = abstractC4293uO2;
                arrayList2.add(c4476xO);
                if (z || (!this.f20527default && !arrayList.isEmpty())) {
                    RunnableC2945YD runnableC2945YD = this.f20526continue;
                    AbstractC4625zr.m14149public("runnable", runnableC2945YD);
                    ((ThreadPoolExecutor) this.f20528else.f19355abstract).execute(runnableC2945YD);
                }
                return abstractC4293uO2;
            }
            if (this.f20527default) {
                if (jMin >= this.f20529instanceof - j) {
                    return abstractC4293uO;
                }
                notify();
                return abstractC4293uO;
            }
            this.f20527default = true;
            this.f20529instanceof = j + jMin;
            try {
                try {
                    long j2 = jMin / 1000000;
                    Long.signum(j2);
                    long j3 = jMin - (1000000 * j2);
                    if (j2 > 0 || jMin > 0) {
                        wait(j2, (int) j3);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((C4476xO) arrayList2.get(size2)).m13862abstract();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        C4476xO c4476xO2 = (C4476xO) arrayList.get(size3);
                        c4476xO2.m13862abstract();
                        if (c4476xO2.f20341package.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.f20527default = false;
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13963instanceof(C4476xO c4476xO) {
        AbstractC4625zr.m14149public("taskQueue", c4476xO);
        byte[] bArr = AbstractC3930oR.f18887else;
        if (c4476xO.f20340instanceof == null) {
            boolean zIsEmpty = c4476xO.f20341package.isEmpty();
            ArrayList arrayList = this.f20531protected;
            if (zIsEmpty) {
                arrayList.remove(c4476xO);
            } else {
                AbstractC4625zr.m14149public("<this>", arrayList);
                if (!arrayList.contains(c4476xO)) {
                    arrayList.add(c4476xO);
                }
            }
        }
        if (this.f20527default) {
            notify();
            return;
        }
        RunnableC2945YD runnableC2945YD = this.f20526continue;
        AbstractC4625zr.m14149public("runnable", runnableC2945YD);
        ((ThreadPoolExecutor) this.f20528else.f19355abstract).execute(runnableC2945YD);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4476xO m13964package() {
        int i;
        synchronized (this) {
            try {
                i = this.f20525abstract;
                this.f20525abstract = i + 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        return new C4476xO(this, AbstractC3923oK.m13068abstract("Q", i));
    }
}
