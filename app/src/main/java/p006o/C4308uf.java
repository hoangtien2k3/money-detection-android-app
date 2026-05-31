package p006o;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.common.Utils;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: o.uf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4308uf implements InterfaceC1992Ia, InterfaceC3463gm, Continuation {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f19869abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19870else;

    public /* synthetic */ C4308uf(int i, TaskCompletionSource taskCompletionSource) {
        this.f19870else = i;
        this.f19869abstract = taskCompletionSource;
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        this.f19869abstract.m4875abstract(obj);
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        boolean z = th instanceof Exception;
        TaskCompletionSource taskCompletionSource = this.f19869abstract;
        if (z) {
            taskCompletionSource.m4877else((Exception) th);
        } else {
            taskCompletionSource.m4877else(new RuntimeException(th));
        }
        return C3655jx.f18153else;
    }

    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public Object mo2630protected(Task task) {
        int i = this.f19870else;
        TaskCompletionSource taskCompletionSource = this.f19869abstract;
        switch (i) {
            case 2:
                ExecutorService executorService = Utils.f9611else;
                if (task.mo4867implements()) {
                    taskCompletionSource.m4878instanceof(task.mo4871public());
                } else if (task.mo4874throws() != null) {
                    taskCompletionSource.m4876default(task.mo4874throws());
                }
                break;
            case 3:
                ExecutorService executorService2 = Utils.f9611else;
                if (task.mo4867implements()) {
                    taskCompletionSource.m4875abstract(task.mo4871public());
                } else if (task.mo4874throws() != null) {
                    taskCompletionSource.m4877else(task.mo4874throws());
                }
                break;
            default:
                ExecutorService executorService3 = Utils.f9611else;
                if (task.mo4867implements()) {
                    taskCompletionSource.m4878instanceof(task.mo4871public());
                } else if (task.mo4874throws() != null) {
                    taskCompletionSource.m4876default(task.mo4874throws());
                }
                break;
        }
        return null;
    }
}
