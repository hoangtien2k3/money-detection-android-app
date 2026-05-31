package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.Ne */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2300Ne implements InterfaceC2391P7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile boolean f14901abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public List f14902default = new ArrayList();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2391P7 f14903else;

    public C2300Ne(InterfaceC2391P7 interfaceC2391P7) {
        this.f14903else = interfaceC2391P7;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10725abstract() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (this.f14902default.isEmpty()) {
                        this.f14902default = null;
                        this.f14901abstract = true;
                        return;
                    } else {
                        list = this.f14902default;
                        this.f14902default = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: break */
    public final void mo9359break(C2406PM c2406pm, EnumC2330O7 enumC2330O7, C1650Cy c1650Cy) {
        m10726else(new RunnableC4729cOm5(this, c2406pm, enumC2330O7, c1650Cy, 5));
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: case */
    public final void mo9360case(C1650Cy c1650Cy) {
        m10726else(new RunnableC1577Bm(20, this, c1650Cy, false));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10726else(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.f14901abstract) {
                    runnable.run();
                } else {
                    this.f14902default.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: super */
    public final void mo9381super(C3152be c3152be) {
        if (this.f14901abstract) {
            this.f14903else.mo9381super(c3152be);
        } else {
            m10726else(new RunnableC1577Bm(19, this, c3152be, false));
        }
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: throws */
    public final void mo9383throws() {
        if (this.f14901abstract) {
            this.f14903else.mo9383throws();
        } else {
            m10726else(new RunnableC4676Com9(8, this));
        }
    }
}
