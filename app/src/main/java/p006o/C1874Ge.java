package p006o;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.Ge */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1874Ge extends AbstractC1507Ad {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final AbstractC1507Ad f13670break;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public List f13671public = new ArrayList();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public volatile boolean f13672throws;

    public C1874Ge(AbstractC1507Ad abstractC1507Ad) {
        this.f13670break = abstractC1507Ad;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: a */
    public final void m1532a(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.f13672throws) {
                    runnable.run();
                } else {
                    this.f13671public.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: class */
    public final void mo9185class(C2406PM c2406pm, C1650Cy c1650Cy) {
        m1532a(new RunnableC3664k5(this, c2406pm, c1650Cy, 2));
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: import */
    public final void mo9188import(Object obj) {
        if (this.f13672throws) {
            this.f13670break.mo9188import(obj);
        } else {
            m1532a(new RunnableC1577Bm(12, this, obj, false));
        }
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: static */
    public final void mo9192static(C1650Cy c1650Cy) {
        if (this.f13672throws) {
            this.f13670break.mo9192static(c1650Cy);
        } else {
            m1532a(new RunnableC1577Bm(11, this, c1650Cy, false));
        }
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: try */
    public final void mo9195try() {
        if (this.f13672throws) {
            this.f13670break.mo9195try();
        } else {
            m1532a(new RunnableC4676Com9(7, this));
        }
    }
}
