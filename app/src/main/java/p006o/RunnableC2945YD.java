package p006o;

import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.YD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2945YD implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f16349abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16350else;

    public /* synthetic */ RunnableC2945YD(int i, Object obj) {
        this.f16350else = i;
        this.f16349abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m11639abstract() {
        AbstractC4293uO abstractC4293uOM13962default;
        long jNanoTime;
        while (true) {
            while (true) {
                C4537yO c4537yO = (C4537yO) this.f16349abstract;
                synchronized (c4537yO) {
                    try {
                        abstractC4293uOM13962default = c4537yO.m13962default();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (abstractC4293uOM13962default == null) {
                    return;
                }
                C4476xO c4476xO = abstractC4293uOM13962default.f19843default;
                AbstractC4625zr.m14140goto(c4476xO);
                C4537yO c4537yO2 = (C4537yO) this.f16349abstract;
                boolean zIsLoggable = C4537yO.f20524goto.isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jNanoTime = System.nanoTime();
                    AbstractC2451Q6.m10996else(abstractC4293uOM13962default, c4476xO, "starting");
                } else {
                    jNanoTime = -1;
                }
                try {
                    C4537yO.m13960else(c4537yO2, abstractC4293uOM13962default);
                    if (zIsLoggable) {
                        AbstractC2451Q6.m10996else(abstractC4293uOM13962default, c4476xO, "finished run in ".concat(AbstractC2451Q6.m11002instanceof(System.nanoTime() - jNanoTime)));
                    }
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m11640else() {
        try {
            m11641default();
        } catch (Error e) {
            synchronized (((ExecutorC1673DK) this.f16349abstract).f12949else) {
                try {
                    ((ExecutorC1673DK) this.f16349abstract).f12950instanceof = EnumC1612CK.IDLE;
                    throw e;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        java.lang.Thread.currentThread().interrupt();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r1 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
    
        r3.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        r3.toString();
        p006o.AbstractC4625zr.m14137final("SequentialExecutor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m11641default() {
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((ExecutorC1673DK) this.f16349abstract).f12949else) {
                    if (!z) {
                        try {
                            ExecutorC1673DK executorC1673DK = (ExecutorC1673DK) this.f16349abstract;
                            EnumC1612CK enumC1612CK = executorC1673DK.f12950instanceof;
                            EnumC1612CK enumC1612CK2 = EnumC1612CK.RUNNING;
                            if (enumC1612CK != enumC1612CK2) {
                                executorC1673DK.f12951volatile++;
                                executorC1673DK.f12950instanceof = enumC1612CK2;
                                z = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Runnable runnable = (Runnable) ((ExecutorC1673DK) this.f16349abstract).f12949else.poll();
                    if (runnable == null) {
                        ((ExecutorC1673DK) this.f16349abstract).f12950instanceof = EnumC1612CK.IDLE;
                    }
                }
                if (zInterrupted) {
                }
            } catch (Throwable th2) {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16350else) {
            case 0:
                synchronized (this) {
                    ((PreferenceGroup) this.f16349abstract).f290D.clear();
                    break;
                }
                return;
            case 1:
                ((C3128bE) this.f16349abstract).m11869break();
                return;
            case 2:
                ComponentCallbacks2C1670DH componentCallbacks2C1670DH = (ComponentCallbacks2C1670DH) this.f16349abstract;
                componentCallbacks2C1670DH.f12937default.mo9525default(componentCallbacks2C1670DH);
                return;
            case 3:
                C4203sw c4203sw = (C4203sw) this.f16349abstract;
                if (!c4203sw.f1895q) {
                    c4203sw.f1890l.mo9383throws();
                }
                return;
            case 4:
                RunnableC1976II runnableC1976II = (RunnableC1976II) this.f16349abstract;
                C4203sw c4203sw2 = (C4203sw) runnableC1976II.f13964default.f12579default;
                C2098KI c2098ki = runnableC1976II.f13963abstract;
                C4510xy c4510xy = C4203sw.f1875v;
                c4203sw2.m13482case(c2098ki);
                return;
            case 5:
                ((C2463QI) this.f16349abstract).mo10051class();
                return;
            case 6:
                m11640else();
                return;
            case 7:
                ((StaggeredGridLayoutManager) this.f16349abstract).m119L();
                return;
            case 8:
                m11639abstract();
                return;
            case 9:
                ((Toolbar) this.f16349abstract).m1884class();
                return;
            case 10:
                C4355vP c4355vP = (C4355vP) this.f16349abstract;
                Window.Callback callback = c4355vP.f20016continue;
                Menu menuM1767n = c4355vP.m1767n();
                MenuC2562Rx menuC2562Rx = menuM1767n instanceof MenuC2562Rx ? (MenuC2562Rx) menuM1767n : null;
                if (menuC2562Rx != null) {
                    menuC2562Rx.m11140catch();
                }
                try {
                    menuM1767n.clear();
                    if (!callback.onCreatePanelMenu(0, menuM1767n) || !callback.onPreparePanel(0, null, menuM1767n)) {
                        menuM1767n.clear();
                        break;
                    }
                    if (menuC2562Rx != null) {
                        menuC2562Rx.m11142const();
                    }
                    return;
                } catch (Throwable th) {
                    if (menuC2562Rx != null) {
                        menuC2562Rx.m11142const();
                    }
                    throw th;
                }
            case 11:
                ((C4541yS) this.f16349abstract).m13985return(0);
                return;
            default:
                ServiceConnectionC2538RX serviceConnectionC2538RX = (ServiceConnectionC2538RX) this.f16349abstract;
                serviceConnectionC2538RX.f15467instanceof.f19010else = 0;
                serviceConnectionC2538RX.f15467instanceof.f19008continue = null;
                C4149s2 c4149s2 = AbstractC2782VX.f16045throws;
                serviceConnectionC2538RX.f15467instanceof.m13151continue(AbstractC2660TX.m11271else(24, 6, c4149s2));
                serviceConnectionC2538RX.m11095else(c4149s2);
                return;
        }
    }
}
