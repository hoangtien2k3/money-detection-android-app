package p006o;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: o.xI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4470xI implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2098KI f20315abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Future f20316default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Collection f20317else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Future f20318instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ C4203sw f20319volatile;

    public RunnableC4470xI(C4203sw c4203sw, Collection collection, C2098KI c2098ki, Future future, Future future2) {
        this.f20319volatile = c4203sw;
        this.f20317else = collection;
        this.f20315abstract = c2098ki;
        this.f20316default = future;
        this.f20318instanceof = future2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        C2406PM c2406pm;
        loop0: while (true) {
            for (C2098KI c2098ki : this.f20317else) {
                if (c2098ki != this.f20315abstract) {
                    c2098ki.f14274else.mo9608throws(C4203sw.f1877x);
                }
            }
        }
        Future future = this.f20316default;
        if (future != null) {
            future.cancel(false);
        }
        Future future2 = this.f20318instanceof;
        if (future2 != null) {
            future2.cancel(false);
        }
        C4203sw c4203sw = this.f20319volatile;
        C3415fz c3415fz = ((C1770Ew) c4203sw.f1899u.f18576else).f13273new;
        synchronized (c3415fz.f17523else) {
            try {
                ((HashSet) c3415fz.f17522default).remove(c4203sw);
                if (((HashSet) c3415fz.f17522default).isEmpty()) {
                    c2406pm = (C2406PM) c3415fz.f17521abstract;
                    c3415fz.f17522default = new HashSet();
                } else {
                    c2406pm = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2406pm != null) {
            ((C1770Ew) c3415fz.f17524instanceof).f13272native.mo10428default(c2406pm);
        }
    }
}
