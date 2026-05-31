package p006o;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.common.Utils;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: o.SQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2592SQ implements SynchronizationGuard.CriticalSection, Continuation, InterfaceC1992Ia {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f15616abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15617else;

    public /* synthetic */ C2592SQ(int i, Object obj) {
        this.f15617else = i;
        this.f15616abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) throws Throwable {
        switch (this.f15617else) {
            case 3:
                ((C3147bX) this.f15616abstract).invoke(obj);
                return;
            case 4:
                ((C2477QW) this.f15616abstract).invoke(obj);
                return;
            case 5:
                ((C2477QW) this.f15616abstract).invoke(obj);
                return;
            default:
                ((C1903H6) this.f15616abstract).invoke(obj);
                throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    /* JADX INFO: renamed from: break */
    public Object mo2464break() {
        switch (this.f15617else) {
            case 0:
                ((Uploader) this.f15616abstract).f3044goto.mo2446else();
                break;
            default:
                WorkInitializer workInitializer = (WorkInitializer) this.f15616abstract;
                Iterator it = workInitializer.f3057abstract.mo2450synchronized().iterator();
                while (it.hasNext()) {
                    workInitializer.f3058default.mo2427else((TransportContext) it.next(), 1);
                }
                break;
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public Object mo2630protected(Task task) {
        CountDownLatch countDownLatch = (CountDownLatch) this.f15616abstract;
        ExecutorService executorService = Utils.f9611else;
        countDownLatch.countDown();
        return null;
    }
}
