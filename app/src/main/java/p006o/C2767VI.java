package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.VI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2767VI extends AbstractC2889XI {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f15997case = AtomicIntegerFieldUpdater.newUpdater(C2767VI.class, "continue");

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public volatile int f15998continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ArrayList f15999protected;

    public C2767VI(int i, ArrayList arrayList) {
        Preconditions.m5431package("empty list", !arrayList.isEmpty());
        this.f15999protected = arrayList;
        this.f15998continue = i - 1;
    }

    @Override // p006o.AbstractC2889XI
    /* JADX INFO: renamed from: interface */
    public final boolean mo11381interface(AbstractC2889XI abstractC2889XI) {
        if (abstractC2889XI instanceof C2767VI) {
            C2767VI c2767vi = (C2767VI) abstractC2889XI;
            ArrayList arrayList = c2767vi.f15999protected;
            if (c2767vi != this) {
                ArrayList arrayList2 = this.f15999protected;
                if (arrayList2.size() != arrayList.size() || !new HashSet(arrayList2).containsAll(arrayList)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: return */
    public final C2255Mu mo9599return(C3977pD c3977pD) {
        ArrayList arrayList = this.f15999protected;
        int size = arrayList.size();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15997case;
        int iIncrementAndGet = atomicIntegerFieldUpdater.incrementAndGet(this);
        if (iIncrementAndGet >= size) {
            int i = iIncrementAndGet % size;
            atomicIntegerFieldUpdater.compareAndSet(this, iIncrementAndGet, i);
            iIncrementAndGet = i;
        }
        return C2255Mu.m10663abstract((AbstractC2377Ou) arrayList.get(iIncrementAndGet), null);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelper = new MoreObjects.ToStringHelper(C2767VI.class.getSimpleName());
        toStringHelper.m5414default("list", this.f15999protected);
        return toStringHelper.toString();
    }
}
