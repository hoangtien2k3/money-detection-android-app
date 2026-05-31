package p006o;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: renamed from: o.hM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3500hM implements InterfaceC2237Mc, InterfaceC2176Lc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RunnableC2117Kd f17763abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f17764default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1812Fd f17765else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1872Gc f17766instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C1933Hc f17767synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile C2503Qy f17768throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f17769volatile;

    public C3500hM(C1812Fd c1812Fd, RunnableC2117Kd runnableC2117Kd) {
        this.f17765else = c1812Fd;
        this.f17763abstract = runnableC2117Kd;
    }

    @Override // p006o.InterfaceC2237Mc
    public final void cancel() {
        C2503Qy c2503Qy = this.f17768throw;
        if (c2503Qy != null) {
            c2503Qy.f15368default.cancel();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2237Mc
    /* JADX INFO: renamed from: else */
    public final boolean mo10047else() {
        Object obj = this.f17769volatile;
        if (obj != null) {
            this.f17769volatile = null;
            int i = AbstractC4141rv.f19452else;
            SystemClock.elapsedRealtimeNanos();
            try {
                InterfaceC3397fh interfaceC3397fhM9935instanceof = this.f17765else.m9935instanceof(obj);
                C4574z0 c4574z0 = new C4574z0(interfaceC3397fhM9935instanceof, obj, this.f17765else.f13449goto, 4);
                InterfaceC2923Xs interfaceC2923Xs = this.f17768throw.f15369else;
                C1812Fd c1812Fd = this.f17765else;
                this.f17767synchronized = new C1933Hc(interfaceC2923Xs, c1812Fd.f13456super);
                c1812Fd.f13443case.m12899else().mo12432interface(this.f17767synchronized, c4574z0);
                if (Log.isLoggable("SourceGenerator", 2)) {
                    Objects.toString(this.f17767synchronized);
                    obj.toString();
                    interfaceC3397fhM9935instanceof.toString();
                    SystemClock.elapsedRealtimeNanos();
                }
                this.f17768throw.f15368default.mo9221package();
                this.f17766instanceof = new C1872Gc(Collections.singletonList(this.f17768throw.f15369else), this.f17765else, this);
            } catch (Throwable th) {
                this.f17768throw.f15368default.mo9221package();
                throw th;
            }
        }
        C1872Gc c1872Gc = this.f17766instanceof;
        if (c1872Gc != null && c1872Gc.mo10047else()) {
            return true;
        }
        this.f17766instanceof = null;
        this.f17768throw = null;
        boolean z = false;
        loop0: while (true) {
            while (!z && this.f17764default < this.f17765else.m9932abstract().size()) {
                ArrayList arrayListM9932abstract = this.f17765else.m9932abstract();
                int i2 = this.f17764default;
                this.f17764default = i2 + 1;
                this.f17768throw = (C2503Qy) arrayListM9932abstract.get(i2);
                if (this.f17768throw == null || (!this.f17765else.f13447extends.m12513else(this.f17768throw.f15368default.mo9222protected()) && this.f17765else.m9933default(this.f17768throw.f15368default.mo9220else()) == null)) {
                    break;
                }
                this.f17768throw.f15368default.mo9219continue(this.f17765else.f13450implements, new C1609CH(this, 9, this.f17768throw));
                z = true;
            }
        }
        return z;
    }

    @Override // p006o.InterfaceC2176Lc
    /* JADX INFO: renamed from: package */
    public final void mo10418package(InterfaceC2923Xs interfaceC2923Xs, Object obj, InterfaceC2116Kc interfaceC2116Kc, EnumC2663Tc enumC2663Tc, InterfaceC2923Xs interfaceC2923Xs2) {
        this.f17763abstract.mo10418package(interfaceC2923Xs, obj, interfaceC2116Kc, this.f17768throw.f15368default.mo9222protected(), interfaceC2923Xs);
    }

    @Override // p006o.InterfaceC2176Lc
    /* JADX INFO: renamed from: protected */
    public final void mo10419protected(InterfaceC2923Xs interfaceC2923Xs, Exception exc, InterfaceC2116Kc interfaceC2116Kc, EnumC2663Tc enumC2663Tc) {
        this.f17763abstract.mo10419protected(interfaceC2923Xs, exc, interfaceC2116Kc, this.f17768throw.f15368default.mo9222protected());
    }
}
