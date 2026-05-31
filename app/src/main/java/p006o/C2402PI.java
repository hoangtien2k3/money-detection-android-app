package p006o;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.PI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2402PI extends AbstractC2995Z2 {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final AbstractC2995Z2 f15131break;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final /* synthetic */ C2463QI f15132throws;

    public C2402PI(C2463QI c2463qi, AbstractC2995Z2 abstractC2995Z2) {
        this.f15132throws = c2463qi;
        this.f15131break = abstractC2995Z2;
    }

    @Override // p006o.AbstractC2995Z2
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo10919public(C2406PM c2406pm) {
        this.f15131break.mo10919public(c2406pm);
        this.f15132throws.f15286synchronized.execute(new RunnableC4780lpT8(20, this));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2995Z2
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo10920return(C1895Gz c1895Gz) {
        C4087r1 c4087r1 = c1895Gz.f13733abstract;
        C4026q1 c4026q1 = C2463QI.f15285private;
        if (c4087r1.f19302else.get(c4026q1) != null) {
            throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
        }
        List list = Collections.EMPTY_LIST;
        C4087r1 c4087r12 = C4087r1.f19301abstract;
        List list2 = c1895Gz.f13735else;
        C1834Fz c1834Fz = c1895Gz.f13734default;
        c4087r1.getClass();
        C2341OI c2341oi = new C2341OI(this.f15132throws);
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(c4026q1, c2341oi);
        while (true) {
            for (Map.Entry entry : c4087r1.f19302else.entrySet()) {
                if (!identityHashMap.containsKey(entry.getKey())) {
                    identityHashMap.put((C4026q1) entry.getKey(), entry.getValue());
                }
            }
            this.f15131break.mo10920return(new C1895Gz(list2, new C4087r1(identityHashMap), c1834Fz));
            return;
        }
    }
}
