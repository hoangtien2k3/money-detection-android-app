package p006o;

import android.content.Context;
import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.a6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3059a6 implements InterfaceC3907o4, InterfaceC3115b1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3484h6 f16604abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Context f16605default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16606else;

    public /* synthetic */ C3059a6(C3484h6 c3484h6, Context context, int i) {
        this.f16606else = i;
        this.f16604abstract = c3484h6;
        this.f16605default = context;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3115b1, p006o.InterfaceC4254tm
    public ListenableFuture apply(Object obj) {
        C4029q4 c4029q4M9172case;
        C3484h6 c3484h6 = this.f16604abstract;
        Context context = this.f16605default;
        synchronized (c3484h6.f17719abstract) {
            AbstractC3386fU.m12231package("CameraX.initInternal() should only be called once per instance", c3484h6.f17730throws == EnumC3423g6.UNINITIALIZED);
            c3484h6.f17730throws = EnumC3423g6.INITIALIZING;
            c4029q4M9172case = AbstractC1507Ad.m9172case(new C3059a6(c3484h6, context, 2));
        }
        return c4029q4M9172case;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        switch (this.f16606else) {
            case 0:
                C3484h6 c3484h6 = this.f16604abstract;
                Context context = this.f16605default;
                synchronized (C3484h6.f17717return) {
                    try {
                        RunnableC2268N6 runnableC2268N6M11001import = AbstractC2451Q6.m11001import(C1516Am.m9211else(C3484h6.f17715final), new C3059a6(c3484h6, context, 1), AbstractC2395PB.m10897instanceof());
                        C2322O c2322o = new C2322O(c3846n4, 19, c3484h6);
                        runnableC2268N6M11001import.mo6089import(new RunnableC1577Bm(runnableC2268N6M11001import, 0, c2322o), AbstractC2395PB.m10897instanceof());
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return "CameraX-initialize";
            default:
                C3484h6 c3484h62 = this.f16604abstract;
                Context context2 = this.f16605default;
                Executor executor = c3484h62.f17726instanceof;
                executor.execute(new RunnableC3241d6(c3484h62, context2, executor, c3846n4, SystemClock.elapsedRealtime()));
                return "CameraX initInternal";
        }
    }
}
