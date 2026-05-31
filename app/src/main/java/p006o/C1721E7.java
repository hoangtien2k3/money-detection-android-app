package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.E7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1721E7 extends AbstractRunnableC3296e1 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f13108default = 2;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f13109instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1721E7(C4630zw c4630zw, C2722Ua c2722Ua) {
        super(1, c2722Ua);
        this.f13109instanceof = c4630zw;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractRunnableC3296e1
    /* JADX INFO: renamed from: abstract */
    public final void mo9348abstract() {
        List list;
        switch (this.f13108default) {
            case 0:
                C4574z0 c4574z0 = (C4574z0) this.f13109instanceof;
                AbstractC3430gD.m12304default();
                try {
                    AbstractC3430gD.m12305else();
                    AbstractC3430gD.f17585else.getClass();
                    if (((C2406PM) c4574z0.f20665default) == null) {
                        try {
                            ((AbstractC1507Ad) c4574z0.f20664abstract).mo9195try();
                        } catch (Throwable th) {
                            C2406PM c2406pmM10925case = C2406PM.f15143protected.m10926continue(th).m10925case("Failed to call onReady.");
                            c4574z0.f20665default = c2406pmM10925case;
                            ((C1843G7) c4574z0.f20667instanceof).f13573super.mo9608throws(c2406pmM10925case);
                        }
                        break;
                    }
                    AbstractC3430gD.f17585else.getClass();
                    return;
                } catch (Throwable th2) {
                    try {
                        AbstractC3430gD.f17585else.getClass();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case 1:
                ((AbstractC1935He) this.f13109instanceof).m10127const();
                return;
            default:
                C1874Ge c1874Ge = (C1874Ge) this.f13109instanceof;
                c1874Ge.getClass();
                List arrayList = new ArrayList();
                while (true) {
                    synchronized (c1874Ge) {
                        try {
                            if (c1874Ge.f13671public.isEmpty()) {
                                c1874Ge.f13671public = null;
                                c1874Ge.f13672throws = true;
                                return;
                            } else {
                                list = c1874Ge.f13671public;
                                c1874Ge.f13671public = arrayList;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    list.clear();
                    arrayList = list;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1721E7(AbstractC1935He abstractC1935He, C1874Ge c1874Ge) {
        super(1, abstractC1935He.f13830case);
        this.f13109instanceof = c1874Ge;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1721E7(C4574z0 c4574z0) {
        super(1, ((C1843G7) c4574z0.f20667instanceof).f13562break);
        this.f13109instanceof = c4574z0;
    }
}
