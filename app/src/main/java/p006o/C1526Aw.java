package p006o;

import com.google.common.base.Preconditions;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Aw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1526Aw extends AbstractC2329O6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f12380abstract;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C1770Ew f12383instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicReference f12382else = new AtomicReference(C1770Ew.f1295u);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4569yw f12381default = new C4569yw(this);

    public C1526Aw(C1770Ew c1770Ew, String str) {
        this.f12383instanceof = c1770Ew;
        Preconditions.m5423break("authority", str);
        this.f12380abstract = str;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m9242case(AbstractC3710kr abstractC3710kr) {
        LinkedHashSet linkedHashSet;
        AtomicReference atomicReference = this.f12382else;
        AbstractC3710kr abstractC3710kr2 = (AbstractC3710kr) atomicReference.get();
        atomicReference.set(abstractC3710kr);
        if (abstractC3710kr2 == C1770Ew.f1295u && (linkedHashSet = this.f12383instanceof.f13269import) != null) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((C4630zw) it.next()).m14163catch();
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final AbstractC4377vn m9243continue(C2198Ly c2198Ly, C3421g4 c3421g4) {
        AbstractC3710kr abstractC3710kr = (AbstractC3710kr) this.f12382else.get();
        C4569yw c4569yw = this.f12381default;
        if (abstractC3710kr == null) {
            return c4569yw.mo9245protected(c2198Ly, c3421g4);
        }
        if (!(abstractC3710kr instanceof C2257Mw)) {
            return new C4264tw(abstractC3710kr, c4569yw, this.f12383instanceof.f13256case, c2198Ly, c3421g4);
        }
        C2318Nw c2318Nw = ((C2257Mw) abstractC3710kr).f14744abstract;
        C2196Lw c2196Lw = (C2196Lw) c2318Nw.f14943abstract.get(c2198Ly.f14615abstract);
        if (c2196Lw == null) {
            c2196Lw = (C2196Lw) c2318Nw.f14944default.get(c2198Ly.f14616default);
        }
        if (c2196Lw == null) {
            c2196Lw = c2318Nw.f14945else;
        }
        if (c2196Lw != null) {
            c3421g4 = c3421g4.m12299default(C2196Lw.f14605continue, c2196Lw);
        }
        return c4569yw.mo9245protected(c2198Ly, c3421g4);
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo9244package() {
        return this.f12380abstract;
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC4377vn mo9245protected(C2198Ly c2198Ly, C3421g4 c3421g4) {
        C1770Ew c1770Ew = this.f12383instanceof;
        ExecutorC3138bO executorC3138bO = c1770Ew.f13278return;
        AtomicReference atomicReference = this.f12382else;
        Object obj = atomicReference.get();
        C3959ow c3959ow = C1770Ew.f1295u;
        if (obj != c3959ow) {
            return m9243continue(c2198Ly, c3421g4);
        }
        executorC3138bO.execute(new RunnableC4676Com9(23, this));
        if (atomicReference.get() != c3959ow) {
            return m9243continue(c2198Ly, c3421g4);
        }
        if (c1770Ew.f13282switch.get()) {
            return new C1752Ee(2);
        }
        C4630zw c4630zw = new C4630zw(this, C2722Ua.m11395abstract(), c2198Ly, c3421g4);
        executorC3138bO.execute(new RunnableC4447ww(this, 2, c4630zw));
        return c4630zw;
    }
}
