package com.google.firebase.inappmessaging;

import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.internal.DisplayCallbacksFactory;
import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager;
import com.google.firebase.inappmessaging.internal.Schedulers;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.concurrent.Executor;
import p006o.AbstractC2160LJ;
import p006o.AbstractC2161LK;
import p006o.AbstractC2995Z2;
import p006o.AbstractC4373vj;
import p006o.C1696Dj;
import p006o.C1706Dt;
import p006o.C2062Jj;
import p006o.C2244Mj;
import p006o.C2609Sj;
import p006o.C2975Yj;
import p006o.C3097ak;
import p006o.C3461gk;
import p006o.C3521hj;
import p006o.C4049qO;
import p006o.C4336v6;
import p006o.C4496xk;
import p006o.C4624zq;
import p006o.C4699Lpt4;
import p006o.C4716cOM2;
import p006o.EnumC1877Gh;
import p006o.EnumC3642jk;
import p006o.InterfaceC3979pF;
import p006o.InterfaceCallableC1611CJ;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInAppMessaging {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final DeveloperListenerManager f10236abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebaseInstallationsApi f10237default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DisplayCallbacksFactory f10238else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4336v6 f10239instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Executor f10240package;

    /* JADX WARN: Multi-variable type inference failed */
    public FirebaseInAppMessaging(InAppMessageStreamManager inAppMessageStreamManager, FirebaseInstallationsApi firebaseInstallationsApi, DisplayCallbacksFactory displayCallbacksFactory, DeveloperListenerManager developerListenerManager, Executor executor) throws Exception {
        AbstractC4373vj c2975Yj;
        AbstractC4373vj c1696Dj;
        this.f10237default = firebaseInstallationsApi;
        this.f10238else = displayCallbacksFactory;
        this.f10236abstract = developerListenerManager;
        this.f10240package = executor;
        firebaseInstallationsApi.getId().mo4861continue(executor, new C4699Lpt4(20));
        Schedulers schedulers = inAppMessageStreamManager.f10570protected;
        C4496xk c4496xk = inAppMessageStreamManager.f10565else;
        C4496xk c4496xk2 = inAppMessageStreamManager.f10561break.f10497abstract;
        C4496xk c4496xk3 = inAppMessageStreamManager.f10560abstract;
        int i = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10482import("source1 is null", c4496xk);
        AbstractC2161LK.m10482import("source2 is null", c4496xk2);
        AbstractC2161LK.m10482import("source3 is null", c4496xk3);
        int i2 = 1;
        C3461gk c3461gk = new C3461gk(0, new InterfaceC3979pF[]{c4496xk, c4496xk2, c4496xk3});
        C4049qO c4049qO = AbstractC2995Z2.f16470abstract;
        int i3 = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10491throw("maxConcurrency", 3);
        AbstractC2161LK.m10491throw("bufferSize", i3);
        if (c3461gk instanceof InterfaceCallableC1611CJ) {
            Object objCall = ((InterfaceCallableC1611CJ) c3461gk).call();
            c2975Yj = objCall == null ? C2609Sj.f15654abstract : new C2062Jj(objCall, i2, c4049qO);
        } else {
            c2975Yj = new C2975Yj(c3461gk, i3);
        }
        C2244Mj c2244Mj = new C2244Mj(c2975Yj, new C3521hj(5));
        AbstractC2160LJ abstractC2160LJ = schedulers.f10618else;
        AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
        AbstractC2161LK.m10491throw("bufferSize", i3);
        C3097ak c3097ak = new C3097ak(c2244Mj, abstractC2160LJ, i3);
        C4624zq c4624zq = new C4624zq(inAppMessageStreamManager, i2);
        AbstractC2161LK.m10491throw("prefetch", 2);
        if (c3097ak instanceof InterfaceCallableC1611CJ) {
            Object objCall2 = ((InterfaceCallableC1611CJ) c3097ak).call();
            c1696Dj = objCall2 == null ? C2609Sj.f15654abstract : new C2062Jj(objCall2, i2, c4624zq);
        } else {
            c1696Dj = new C1696Dj(c3097ak, c4624zq, EnumC1877Gh.IMMEDIATE);
        }
        AbstractC2160LJ abstractC2160LJ2 = schedulers.f10617abstract;
        AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ2);
        AbstractC2161LK.m10491throw("bufferSize", i3);
        C3097ak c3097ak2 = new C3097ak(c1696Dj, abstractC2160LJ2, i3);
        C4716cOM2 c4716cOM2 = new C4716cOM2(23, this);
        EnumC3642jk enumC3642jk = EnumC3642jk.INSTANCE;
        AbstractC2161LK.m10482import("onSubscribe is null", enumC3642jk);
        c3097ak2.m13700instanceof(new C1706Dt(c4716cOM2, enumC3642jk));
    }
}
