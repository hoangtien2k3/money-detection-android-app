package p006o;

import com.google.common.base.Preconditions;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.cC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3186cC {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3429gC f16894else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Long f16895instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f16896package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile C2180Lg f16892abstract = new C2180Lg(23);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C2180Lg f16893default = new C2180Lg(23);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final HashSet f16897protected = new HashSet();

    public C3186cC(C3429gC c3429gC) {
        this.f16894else = c3429gC;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11970abstract(long j) {
        this.f16895instanceof = Long.valueOf(j);
        this.f16896package++;
        Iterator it = this.f16897protected.iterator();
        while (it.hasNext()) {
            ((C3671kC) it.next()).m12573break();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long m11971default() {
        return ((AtomicLong) this.f16893default.f14517default).get() + ((AtomicLong) this.f16893default.f14516abstract).get();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11972else(C3671kC c3671kC) {
        if (m11973instanceof() && !c3671kC.f18184default) {
            c3671kC.m12573break();
        } else if (!m11973instanceof() && c3671kC.f18184default) {
            c3671kC.f18184default = false;
            C3754la c3754la = c3671kC.f18186instanceof;
            if (c3754la != null) {
                c3671kC.f18187package.mo9370goto(c3754la);
                c3671kC.f18188protected.mo11014super(EnumC2390P6.INFO, "Subchannel unejected: {0}", c3671kC);
            }
        }
        c3671kC.f18182abstract = this;
        this.f16897protected.add(c3671kC);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m11973instanceof() {
        return this.f16895instanceof != null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m11974package() {
        Preconditions.m5435super("not currently ejected", this.f16895instanceof != null);
        this.f16895instanceof = null;
        while (true) {
            for (C3671kC c3671kC : this.f16897protected) {
                c3671kC.f18184default = false;
                C3754la c3754la = c3671kC.f18186instanceof;
                if (c3754la != null) {
                    c3671kC.f18187package.mo9370goto(c3754la);
                    c3671kC.f18188protected.mo11014super(EnumC2390P6.INFO, "Subchannel unejected: {0}", c3671kC);
                }
            }
            return;
        }
    }

    public final String toString() {
        return "AddressTracker{subchannels=" + this.f16897protected + '}';
    }
}
