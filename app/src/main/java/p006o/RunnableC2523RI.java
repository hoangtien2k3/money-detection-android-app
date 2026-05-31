package p006o;

import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;

/* JADX INFO: renamed from: o.RI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2523RI implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ RolloutsStateSubscriber f15430abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ RolloutsState f15431default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15432else;

    public /* synthetic */ RunnableC2523RI(RolloutsStateSubscriber rolloutsStateSubscriber, RolloutsState rolloutsState, int i) {
        this.f15432else = i;
        this.f15430abstract = rolloutsStateSubscriber;
        this.f15431default = rolloutsState;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15432else) {
            case 0:
                this.f15430abstract.mo7427else(this.f15431default);
                break;
            default:
                this.f15430abstract.mo7427else(this.f15431default);
                break;
        }
    }
}
