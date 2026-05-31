package p006o;

import android.os.Bundle;
import androidx.lifecycle.com3;
import androidx.savedstate.Recreator;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: o.Tl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2672Tl implements InterfaceC2379Ow {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f15794abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f15795default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15796else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f15797instanceof;

    public C2672Tl() {
        this.f15796else = 2;
        this.f15795default = Collections.newSetFromMap(new WeakHashMap());
        this.f15797instanceof = new ArrayList();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m11276abstract() {
        InterfaceC1489AJ interfaceC1489AJ = (InterfaceC1489AJ) this.f15795default;
        com3 com3VarMo1809case = interfaceC1489AJ.mo1809case();
        if (com3VarMo1809case.f2264default != EnumC2802Vt.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        com3VarMo1809case.m2050else(new Recreator(interfaceC1489AJ));
        final C3538i c3538i = (C3538i) this.f15797instanceof;
        c3538i.getClass();
        if (c3538i.f17872default) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        com3VarMo1809case.m2050else(new InterfaceC3045Zt() { // from class: o.xJ
            @Override // p006o.InterfaceC3045Zt
            /* JADX INFO: renamed from: default */
            public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
                C3538i c3538i2 = c3538i;
                AbstractC4625zr.m14149public("this$0", c3538i2);
                if (enumC2741Ut == EnumC2741Ut.ON_START) {
                    c3538i2.f17875package = true;
                } else {
                    if (enumC2741Ut == EnumC2741Ut.ON_STOP) {
                        c3538i2.f17875package = false;
                    }
                }
            }
        });
        c3538i.f17872default = true;
        this.f15794abstract = true;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m11277case() {
        Preconditions.m5435super("transportShutdown() must be called before transportTerminated().", this.f15794abstract);
        C4503xr c4503xr = (C4503xr) this.f15797instanceof;
        AbstractC2451Q6 abstractC2451Q6 = c4503xr.f20439goto;
        EnumC2390P6 enumC2390P6 = EnumC2390P6.INFO;
        C4320ur c4320ur = (C4320ur) this.f15795default;
        abstractC2451Q6.mo11014super(enumC2390P6, "{0} Terminated", c4320ur.mo9202instanceof());
        ExecutorC3138bO executorC3138bO = c4503xr.f20429break;
        executorC3138bO.execute(new RunnableC2266N4(c4503xr, c4320ur, false));
        executorC3138bO.execute(new RunnableC4381vr(this, 1));
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void m11278continue(C2406PM c2406pm) {
        C4503xr c4503xr = (C4503xr) this.f15797instanceof;
        c4503xr.f20439goto.mo11014super(EnumC2390P6.INFO, "{0} SHUTDOWN with {1}", ((C4320ur) this.f15795default).mo9202instanceof(), C4503xr.m13897case(c2406pm));
        this.f15794abstract = true;
        c4503xr.f20429break.execute(new RunnableC1577Bm(25, this, c2406pm, false));
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m11279default(Bundle bundle) {
        if (!this.f15794abstract) {
            m11276abstract();
        }
        com3 com3VarMo1809case = ((InterfaceC1489AJ) this.f15795default).mo1809case();
        if (com3VarMo1809case.f2264default.isAtLeast(EnumC2802Vt.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + com3VarMo1809case.f2264default).toString());
        }
        C3538i c3538i = (C3538i) this.f15797instanceof;
        if (!c3538i.f17872default) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (c3538i.f17874instanceof) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        c3538i.f17873else = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        c3538i.f17874instanceof = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m11280else(InterfaceC4164sH interfaceC4164sH) {
        boolean z = true;
        if (interfaceC4164sH == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f15795default).remove(interfaceC4164sH);
        if (((ArrayList) this.f15797instanceof).remove(interfaceC4164sH) || zRemove) {
            if (z) {
                ((C2101KL) interfaceC4164sH).m10378default();
            }
            return z;
        }
        z = false;
        if (z) {
        }
        return z;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m11281instanceof(Bundle bundle) {
        C3538i c3538i = (C3538i) this.f15797instanceof;
        c3538i.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = (Bundle) c3538i.f17873else;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C4166sJ c4166sJ = (C4166sJ) c3538i.f17876protected;
        c4166sJ.getClass();
        C4044qJ c4044qJ = new C4044qJ(c4166sJ);
        c4166sJ.f19501default.put(c4044qJ, Boolean.FALSE);
        while (c4044qJ.hasNext()) {
            Map.Entry entry = (Map.Entry) c4044qJ.next();
            bundle2.putBundle((String) entry.getKey(), ((InterfaceC4593zJ) entry.getValue()).mo11760else());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m11282package(ScheduledFuture scheduledFuture) {
        synchronized (this.f15795default) {
            try {
                if (!this.f15794abstract) {
                    this.f15797instanceof = scheduledFuture;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m11283protected(boolean z) {
        C4503xr c4503xr = (C4503xr) this.f15797instanceof;
        c4503xr.f20429break.execute(new RunnableC2266N4(c4503xr, (C4320ur) this.f15795default, z));
    }

    public String toString() {
        switch (this.f15796else) {
            case 2:
                return super.toString() + "{numRequests=" + ((Set) this.f15795default).size() + ", isPaused=" + this.f15794abstract + "}";
            default:
                return super.toString();
        }
    }

    public C2672Tl(InterfaceC1489AJ interfaceC1489AJ) {
        this.f15796else = 4;
        this.f15795default = interfaceC1489AJ;
        this.f15797instanceof = new C3538i();
    }

    public C2672Tl(ExecutorC4583z9 executorC4583z9, C4217t9 c4217t9) {
        this.f15796else = 0;
        this.f15795default = new Object();
        this.f15797instanceof = new ArrayList();
    }

    public C2672Tl(C4503xr c4503xr, C4320ur c4320ur) {
        this.f15796else = 1;
        this.f15797instanceof = c4503xr;
        this.f15794abstract = false;
        this.f15795default = c4320ur;
    }

    public C2672Tl(Object obj) {
        this.f15796else = 3;
        this.f15795default = obj;
    }
}
