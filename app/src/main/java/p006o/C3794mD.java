package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.mD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3794mD extends AbstractC4377vn {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* synthetic */ C3855nD f18528case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final AtomicBoolean f18529continue = new AtomicBoolean(false);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC2377Ou f18530protected;

    public C3794mD(C3855nD c3855nD, AbstractC2377Ou abstractC2377Ou) {
        this.f18528case = c3855nD;
        Preconditions.m5423break("subchannel", abstractC2377Ou);
        this.f18530protected = abstractC2377Ou;
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: return */
    public final C2255Mu mo9599return(C3977pD c3977pD) {
        if (this.f18529continue.compareAndSet(false, true)) {
            this.f18528case.f18711default.mo9193super().execute(new RunnableC4676Com9(28, this));
        }
        return C2255Mu.f14738package;
    }
}
