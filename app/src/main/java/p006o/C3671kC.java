package p006o;

import com.google.common.base.Preconditions;
import java.net.SocketAddress;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.kC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3671kC extends AbstractC3340el {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3186cC f18182abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ C3793mC f18183continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18184default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2377Ou f18185else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3754la f18186instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public InterfaceC2438Pu f18187package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC2451Q6 f18188protected;

    public C3671kC(C3793mC c3793mC, AbstractC2377Ou abstractC2377Ou) {
        this.f18183continue = c3793mC;
        this.f18185else = abstractC2377Ou;
        this.f18188protected = abstractC2377Ou.mo9733instanceof();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m12573break() {
        this.f18184default = true;
        InterfaceC2438Pu interfaceC2438Pu = this.f18187package;
        C2406PM c2406pm = C2406PM.f15144public;
        Preconditions.m5431package("The error status must not be OK", !c2406pm.m10928protected());
        interfaceC2438Pu.mo9370goto(new C3754la(EnumC3693ka.TRANSIENT_FAILURE, c2406pm));
        this.f18188protected.mo11014super(EnumC2390P6.INFO, "Subchannel ejected: {0}", this);
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: case */
    public final void mo9729case(InterfaceC2438Pu interfaceC2438Pu) {
        this.f18187package = interfaceC2438Pu;
        this.f18185else.mo9729case(new C2180Lg(24, this, interfaceC2438Pu, false));
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: default */
    public final C4087r1 mo9731default() {
        C3186cC c3186cC = this.f18182abstract;
        AbstractC2377Ou abstractC2377Ou = this.f18185else;
        if (c3186cC == null) {
            return abstractC2377Ou.mo9731default();
        }
        C4087r1 c4087r1Mo9731default = abstractC2377Ou.mo9731default();
        c4087r1Mo9731default.getClass();
        C3186cC c3186cC2 = this.f18182abstract;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(C3793mC.f18519throws, c3186cC2);
        while (true) {
            for (Map.Entry entry : c4087r1Mo9731default.f19302else.entrySet()) {
                if (!identityHashMap.containsKey(entry.getKey())) {
                    identityHashMap.put((C4026q1) entry.getKey(), entry.getValue());
                }
            }
            return new C4087r1(identityHashMap);
        }
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: goto */
    public final void mo9732goto(List list) {
        C3793mC c3793mC = this.f18183continue;
        if (C3793mC.m12858protected(mo9728abstract()) && C3793mC.m12858protected(list)) {
            if (c3793mC.f18523default.containsValue(this.f18182abstract)) {
                C3186cC c3186cC = this.f18182abstract;
                c3186cC.getClass();
                this.f18182abstract = null;
                c3186cC.f16897protected.remove(this);
            }
            SocketAddress socketAddress = (SocketAddress) ((C1633Ch) list.get(0)).f12723else.get(0);
            if (c3793mC.f18523default.containsKey(socketAddress)) {
                ((C3186cC) c3793mC.f18523default.get(socketAddress)).m11972else(this);
            }
        } else if (!C3793mC.m12858protected(mo9728abstract()) || C3793mC.m12858protected(list)) {
            if (!C3793mC.m12858protected(mo9728abstract()) && C3793mC.m12858protected(list)) {
                SocketAddress socketAddress2 = (SocketAddress) ((C1633Ch) list.get(0)).f12723else.get(0);
                if (c3793mC.f18523default.containsKey(socketAddress2)) {
                    ((C3186cC) c3793mC.f18523default.get(socketAddress2)).m11972else(this);
                }
            }
        } else if (c3793mC.f18523default.containsKey(m10819else().f12723else.get(0))) {
            C3186cC c3186cC2 = (C3186cC) c3793mC.f18523default.get(m10819else().f12723else.get(0));
            c3186cC2.getClass();
            this.f18182abstract = null;
            c3186cC2.f16897protected.remove(this);
            C2180Lg c2180Lg = c3186cC2.f16892abstract;
            ((AtomicLong) c2180Lg.f14516abstract).set(0L);
            ((AtomicLong) c2180Lg.f14517default).set(0L);
            C2180Lg c2180Lg2 = c3186cC2.f16893default;
            ((AtomicLong) c2180Lg2.f14516abstract).set(0L);
            ((AtomicLong) c2180Lg2.f14517default).set(0L);
        }
        this.f18185else.mo9732goto(list);
    }

    public final String toString() {
        return "OutlierDetectionSubchannel{addresses=" + this.f18185else.mo9728abstract() + '}';
    }
}
