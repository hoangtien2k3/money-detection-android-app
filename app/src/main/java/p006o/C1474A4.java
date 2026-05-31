package p006o;

import android.util.ArrayMap;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: o.A4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1474A4 extends AbstractC3300e5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f12200abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f12201default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12202else = 0;

    public /* synthetic */ C1474A4() {
    }

    @Override // p006o.AbstractC3300e5
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo9090abstract(C3056a3 c3056a3) {
        switch (this.f12202else) {
            case 0:
                for (AbstractC3300e5 abstractC3300e5 : (HashSet) this.f12200abstract) {
                    try {
                        ((Executor) ((ArrayMap) this.f12201default).get(abstractC3300e5)).execute(new RunnableC4668Com1(abstractC3300e5, 5, c3056a3));
                    } catch (RejectedExecutionException unused) {
                        AbstractC4625zr.m14137final("Camera2CameraControlImp");
                    }
                }
                break;
            default:
                ((C3846n4) this.f12200abstract).m12960else(null);
                ((C2449Q4) this.f12201default).m10989package(this);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3300e5
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo9091default(C2631T4 c2631t4) {
        switch (this.f12202else) {
            case 0:
                for (AbstractC3300e5 abstractC3300e5 : (HashSet) this.f12200abstract) {
                    try {
                        ((Executor) ((ArrayMap) this.f12201default).get(abstractC3300e5)).execute(new RunnableC4668Com1(abstractC3300e5, 6, c2631t4));
                    } catch (RejectedExecutionException unused) {
                        AbstractC4625zr.m14137final("Camera2CameraControlImp");
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3300e5
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo9092else() {
        switch (this.f12202else) {
            case 0:
                for (AbstractC3300e5 abstractC3300e5 : (HashSet) this.f12200abstract) {
                    try {
                        ((Executor) ((ArrayMap) this.f12201default).get(abstractC3300e5)).execute(new RunnableC4780lpT8(2, abstractC3300e5));
                    } catch (RejectedExecutionException unused) {
                        AbstractC4625zr.m14137final("Camera2CameraControlImp");
                    }
                }
                break;
        }
    }

    public C1474A4(C3846n4 c3846n4, C2449Q4 c2449q4) {
        this.f12200abstract = c3846n4;
        this.f12201default = c2449q4;
    }
}
