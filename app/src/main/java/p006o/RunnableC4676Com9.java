package p006o;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.cOm1;
import androidx.recyclerview.widget.RecyclerView;
import com.google.api.Service;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.logging.type.LogSeverity;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.net.Socket;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.Com9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4676Com9 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f12853abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12854else;

    public /* synthetic */ RunnableC4676Com9(int i, Object obj) {
        this.f12854else = i;
        this.f12853abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m9636abstract() {
        ((C4097rB) this.f12853abstract).getClass();
        C4097rB c4097rB = (C4097rB) this.f12853abstract;
        c4097rB.f19331implements.execute(c4097rB.f19334interface);
        synchronized (((C4097rB) this.f12853abstract).f19349throws) {
            try {
                C4097rB c4097rB2 = (C4097rB) this.f12853abstract;
                c4097rB2.f19329for = Integer.MAX_VALUE;
                c4097rB2.m13334class();
            } catch (Throwable th) {
                throw th;
            }
        }
        ((C4097rB) this.f12853abstract).getClass();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m9637else() {
        C4630zw c4630zw = (C4630zw) this.f12853abstract;
        LinkedHashSet linkedHashSet = c4630zw.f20859this.f12383instanceof.f13269import;
        if (linkedHashSet != null) {
            linkedHashSet.remove(c4630zw);
            if (((C4630zw) this.f12853abstract).f20859this.f12383instanceof.f13269import.isEmpty()) {
                C1770Ew c1770Ew = ((C4630zw) this.f12853abstract).f20859this.f12383instanceof;
                c1770Ew.f1309m.m11866instanceof(c1770Ew.f13288try, false);
                C1770Ew c1770Ew2 = ((C4630zw) this.f12853abstract).f20859this.f12383instanceof;
                c1770Ew2.f13269import = null;
                if (c1770Ew2.f13282switch.get()) {
                    C3415fz c3415fz = ((C4630zw) this.f12853abstract).f20859this.f12383instanceof.f13273new;
                    C2406PM c2406pm = C1770Ew.f1292r;
                    synchronized (c3415fz.f17523else) {
                        try {
                            if (((C2406PM) c3415fz.f17521abstract) != null) {
                                return;
                            }
                            c3415fz.f17521abstract = c2406pm;
                            boolean zIsEmpty = ((HashSet) c3415fz.f17522default).isEmpty();
                            if (zIsEmpty) {
                                ((C1770Ew) c3415fz.f17524instanceof).f13272native.mo10428default(c2406pm);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object[] objArr = 0;
        switch (this.f12854else) {
            case 0:
                AbstractC4727cOm3 abstractC4727cOm3 = (AbstractC4727cOm3) this.f12853abstract;
                try {
                    AbstractC3430gD.m12304default();
                    try {
                        C4380vq c4380vq = AbstractC3430gD.f17585else;
                        c4380vq.getClass();
                        C4083qy c4083qy = abstractC4727cOm3.f16942else;
                        if (!c4083qy.isClosed()) {
                            c4083qy.f1861d += (long) 2;
                            c4083qy.m13310else();
                            break;
                        }
                        c4380vq.getClass();
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    ((C3853nB) abstractC4727cOm3).m12997public(th);
                    return;
                }
            case 1:
                C3415fz c3415fz = (C3415fz) this.f12853abstract;
                c3415fz.getClass();
                while (true) {
                    try {
                        c3415fz.m12270case((C4675Com8) ((ReferenceQueue) c3415fz.f17522default).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 2:
                C3357f1 c3357f1 = (C3357f1) this.f12853abstract;
                C4097rB c4097rB = c3357f1.f17371instanceof;
                try {
                    C3540i1 c3540i1 = c3357f1.f17370finally;
                    if (c3540i1 != null) {
                        C2386P2 c2386p2 = c3357f1.f17367abstract;
                        long j = c2386p2.f15085abstract;
                        if (j > 0) {
                            c3540i1.mo1527d(c2386p2, j);
                        }
                    }
                } catch (IOException e) {
                    c4097rB.m13339implements(e);
                }
                try {
                    C3540i1 c3540i12 = c3357f1.f17370finally;
                    if (c3540i12 != null) {
                        c3540i12.close();
                    }
                } catch (IOException e2) {
                    c4097rB.m13339implements(e2);
                }
                try {
                    Socket socket = c3357f1.f1697a;
                    if (socket != null) {
                        socket.close();
                        return;
                    }
                    return;
                } catch (IOException e3) {
                    c4097rB.m13339implements(e3);
                    return;
                }
            case 3:
                ViewOnTouchListenerC1890Gu viewOnTouchListenerC1890Gu = (ViewOnTouchListenerC1890Gu) this.f12853abstract;
                C3335eg c3335eg = viewOnTouchListenerC1890Gu.f13708default;
                C4453x1 c4453x1 = viewOnTouchListenerC1890Gu.f13709else;
                if (viewOnTouchListenerC1890Gu.f1411f) {
                    if (viewOnTouchListenerC1890Gu.f1409d) {
                        viewOnTouchListenerC1890Gu.f1409d = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c4453x1.f20281package = jCurrentAnimationTimeMillis;
                        c4453x1.f20276continue = -1L;
                        c4453x1.f20282protected = jCurrentAnimationTimeMillis;
                        c4453x1.f20275case = 0.5f;
                    }
                    if ((c4453x1.f20276continue > 0 && AnimationUtils.currentAnimationTimeMillis() > c4453x1.f20276continue + ((long) c4453x1.f20279goto)) || !viewOnTouchListenerC1890Gu.m10064package()) {
                        viewOnTouchListenerC1890Gu.f1411f = false;
                        return;
                    }
                    if (viewOnTouchListenerC1890Gu.f1410e) {
                        viewOnTouchListenerC1890Gu.f1410e = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        c3335eg.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (c4453x1.f20282protected == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fM13839else = c4453x1.m13839else(jCurrentAnimationTimeMillis2);
                    long j2 = jCurrentAnimationTimeMillis2 - c4453x1.f20282protected;
                    c4453x1.f20282protected = jCurrentAnimationTimeMillis2;
                    viewOnTouchListenerC1890Gu.f1413h.scrollListBy((int) (j2 * ((fM13839else * 4.0f) + ((-4.0f) * fM13839else * fM13839else)) * c4453x1.f20280instanceof));
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    c3335eg.postOnAnimation(this);
                    return;
                }
                return;
            case 4:
                ((C2206M5) this.f12853abstract).f14630abstract.onCameraAccessPrioritiesChanged();
                return;
            case 5:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e4) {
                    if (!TextUtils.equals(e4.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e4;
                    }
                    return;
                }
            case 6:
                AnimationAnimationListenerC4124re animationAnimationListenerC4124re = (AnimationAnimationListenerC4124re) this.f12853abstract;
                animationAnimationListenerC4124re.f19411abstract.endViewTransition(animationAnimationListenerC4124re.f19412default);
                animationAnimationListenerC4124re.f19414instanceof.m9228instanceof();
                return;
            case 7:
                ((C1874Ge) this.f12853abstract).f13670break.mo9195try();
                return;
            case 8:
                ((C2300Ne) this.f12853abstract).f14903else.mo9383throws();
                return;
            case 9:
                DialogInterfaceOnCancelListenerC3334ef dialogInterfaceOnCancelListenerC3334ef = (DialogInterfaceOnCancelListenerC3334ef) this.f12853abstract;
                dialogInterfaceOnCancelListenerC3334ef.f1677R.onDismiss(dialogInterfaceOnCancelListenerC3334ef.f1685Z);
                return;
            case 10:
                C4779lpT7 c4779lpT7 = (C4779lpT7) this.f12853abstract;
                c4779lpT7.m11274else(true);
                c4779lpT7.invalidateSelf();
                return;
            case 11:
                C3335eg c3335eg2 = (C3335eg) this.f12853abstract;
                c3335eg2.f1692c = null;
                c3335eg2.drawableStateChanged();
                return;
            case 12:
                C1939Hi c1939Hi = (C1939Hi) this.f12853abstract;
                ValueAnimator valueAnimator = c1939Hi.f13867transient;
                int i = c1939Hi.f13855import;
                if (i == 1) {
                    valueAnimator.cancel();
                } else if (i != 2) {
                    return;
                }
                c1939Hi.f13855import = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(LogSeverity.ERROR_VALUE);
                valueAnimator.start();
                return;
            case 13:
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = (AbstractComponentCallbacksC3643jl) this.f12853abstract;
                if (abstractComponentCallbacksC3643jl.f1723B != null) {
                    abstractComponentCallbacksC3643jl.m12536throws().getClass();
                    return;
                }
                return;
            case 14:
                ((C1637Cl) this.f12853abstract).m9582static(true);
                return;
            case 15:
                ((ListenableFuture) this.f12853abstract).cancel(true);
                return;
            case 16:
                C4574z0 c4574z0 = (C4574z0) this.f12853abstract;
                if (((RunnableScheduledFutureC3101ao) c4574z0.f20667instanceof).f16712else.getAndSet(null) != null) {
                    ((Handler) c4574z0.f20664abstract).removeCallbacks((RunnableScheduledFutureC3101ao) c4574z0.f20667instanceof);
                    return;
                }
                return;
            case 17:
                C4503xr c4503xr = (C4503xr) ((RunnableC1577Bm) this.f12853abstract).f12525default;
                InterfaceC2440Pw interfaceC2440Pw = c4503xr.f20438final;
                c4503xr.f20437extends = null;
                c4503xr.f20438final = null;
                interfaceC2440Pw.mo10428default(C2406PM.f15144public.m10925case("InternalSubchannel closed transport due to address change"));
                return;
            case 18:
                C4323uu c4323uu = (C4323uu) this.f12853abstract;
                c4323uu.f19920abstract = null;
                c4323uu.f19922else = null;
                return;
            case LTE_CA_VALUE:
                synchronized (((cOm1) this.f12853abstract).f2256else) {
                    obj = ((cOm1) this.f12853abstract).f2260protected;
                    ((cOm1) this.f12853abstract).f2260protected = cOm1.f2250throws;
                    break;
                }
                ((cOm1) this.f12853abstract).mo2042goto(obj);
                return;
            case 20:
                ((C1770Ew) ((C3815ma) this.f12853abstract).f18576else).m9843case();
                return;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                C1770Ew c1770Ew = (C1770Ew) this.f12853abstract;
                if (c1770Ew.f13257catch == null) {
                    return;
                }
                c1770Ew.m9844throws(true);
                C2118Ke c2118Ke = c1770Ew.f13272native;
                c2118Ke.m10427continue(null);
                c1770Ew.f1298b.mo11013return(EnumC2390P6.INFO, "Entering IDLE state");
                c1770Ew.f13290while.m12898default(EnumC3693ka.IDLE);
                C4076qr c4076qr = c1770Ew.f1309m;
                Object[] objArr2 = {c1770Ew.f13288try, c2118Ke};
                c4076qr.getClass();
                for (int i2 = 0; i2 < 2; i2++) {
                    if (((Set) c4076qr.f16751else).contains(objArr2[i2])) {
                        c1770Ew.m9843case();
                        return;
                    }
                }
                return;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                C1770Ew c1770Ew2 = ((C4386vw) this.f12853abstract).f20099throws;
                c1770Ew2.f13278return.m11883instanceof();
                if (c1770Ew2.f13259const) {
                    c1770Ew2.f13258class.mo10051class();
                    return;
                }
                return;
            case 23:
                ((C1526Aw) this.f12853abstract).f12383instanceof.m9843case();
                return;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                m9637else();
                return;
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                C4503xr c4503xr2 = ((C1709Dw) this.f12853abstract).f13085protected;
                c4503xr2.f20429break.execute(new RunnableC1577Bm(24, c4503xr2, C1770Ew.f1293s, objArr == true ? 1 : 0));
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C3721l1 c3721l1 = (C3721l1) this.f12853abstract;
                long j3 = c3721l1.f18299abstract;
                long jMax = Math.max(2 * j3, j3);
                C3782m1 c3782m1 = (C3782m1) c3721l1.f18300default;
                if (c3782m1.f18498abstract.compareAndSet(j3, jMax)) {
                    C3782m1.f18497default.log(Level.WARNING, "Increased {0} to {1}", new Object[]{c3782m1.f18499else, Long.valueOf(jMax)});
                    return;
                }
                return;
            case 27:
                m9636abstract();
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ((C3794mD) this.f12853abstract).f18530protected.mo9735protected();
                return;
            default:
                RecyclerView recyclerView = ((AbstractC2884XD) this.f12853abstract).f1588Q;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
        }
    }
}
