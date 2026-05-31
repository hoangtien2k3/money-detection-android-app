package androidx.camera.view;

import android.os.Build;
import android.os.Looper;
import androidx.camera.view.PreviewView;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC1728EE;
import p006o.AbstractC2161LK;
import p006o.AbstractC2395PB;
import p006o.AbstractC2909Xe;
import p006o.AbstractC4625zr;
import p006o.C1776F1;
import p006o.C2073Ju;
import p006o.C2180Lg;
import p006o.C2388P4;
import p006o.C2449Q4;
import p006o.C2469QO;
import p006o.C2772VN;
import p006o.C2833WN;
import p006o.C3676kH;
import p006o.C4458x6;
import p006o.InterfaceC4405wE;
import p006o.RunnableC2285NN;
import p006o.RunnableC3664k5;
import p006o.RunnableC4668Com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class coM5 implements InterfaceC4405wE {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ PreviewView f2144else;

    public coM5(PreviewView previewView) {
        this.f2144else = previewView;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m1928else(C3676kH c3676kH) {
        AbstractC1728EE c2772vn;
        int i;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            AbstractC2161LK.m10477const(this.f2144else.getContext()).execute(new RunnableC4668Com1(this, 18, c3676kH));
            return;
        }
        AbstractC4625zr.m14136extends("PreviewView");
        C2388P4 c2388p4 = (C2388P4) c3676kH.f18193abstract;
        Executor executorM10477const = AbstractC2161LK.m10477const(this.f2144else.getContext());
        C4458x6 c4458x6 = new C4458x6(this, c2388p4, c3676kH, 9);
        c3676kH.f18199goto = c4458x6;
        c3676kH.f18194break = executorM10477const;
        C1776F1 c1776f1 = (C1776F1) c3676kH.f18195case;
        if (c1776f1 != null) {
            executorM10477const.execute(new RunnableC2285NN(c4458x6, c1776f1, 1));
        }
        PreviewView previewView = this.f2144else;
        PreviewView.com3 com3Var = previewView.f2137else;
        boolean zEquals = (((C2388P4) c3676kH.f18193abstract).f15093private.m10986default() == 2 ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2").equals("androidx.camera.camera2.legacy");
        boolean z = AbstractC2909Xe.f16290else.m12444protected(C2833WN.class) != null;
        if (Build.VERSION.SDK_INT <= 24 || zEquals) {
            PreviewView previewView2 = this.f2144else;
            C2469QO c2469qo = new C2469QO(previewView2, previewView2.f2136default);
            c2469qo.f15304goto = false;
            c2469qo.f15308throws = new AtomicReference();
            c2772vn = c2469qo;
        } else {
            if (!z && (i = prN.f2151abstract[com3Var.ordinal()]) != 1) {
                if (i != 2) {
                    throw new IllegalArgumentException("Invalid implementation mode: " + com3Var);
                }
                PreviewView previewView3 = this.f2144else;
                c2772vn = new C2772VN(previewView3, previewView3.f2136default);
            }
            PreviewView previewView22 = this.f2144else;
            C2469QO c2469qo2 = new C2469QO(previewView22, previewView22.f2136default);
            c2469qo2.f15304goto = false;
            c2469qo2.f15308throws = new AtomicReference();
            c2772vn = c2469qo2;
        }
        previewView.f2135abstract = c2772vn;
        C2449Q4 c2449q4 = c2388p4.f15093private;
        PreviewView previewView4 = this.f2144else;
        com3 com3Var2 = new com3(c2449q4, previewView4.f2138instanceof, previewView4.f2135abstract);
        this.f2144else.f2142volatile.set(com3Var2);
        C2180Lg c2180Lg = c2388p4.f15096volatile;
        Executor executorM10477const2 = AbstractC2161LK.m10477const(this.f2144else.getContext());
        synchronized (((HashMap) c2180Lg.f14517default)) {
            try {
                C2073Ju c2073Ju = (C2073Ju) ((HashMap) c2180Lg.f14517default).get(com3Var2);
                if (c2073Ju != null) {
                    c2073Ju.f14223else.set(false);
                }
                C2073Ju c2073Ju2 = new C2073Ju(executorM10477const2, com3Var2);
                ((HashMap) c2180Lg.f14517default).put(com3Var2, c2073Ju2);
                AbstractC2395PB.m10901public().execute(new RunnableC3664k5(c2180Lg, c2073Ju, c2073Ju2, 4));
            } finally {
            }
        }
        this.f2144else.f2135abstract.mo9770package(c3676kH, new C4458x6(this, com3Var2, c2388p4, 10));
    }
}
