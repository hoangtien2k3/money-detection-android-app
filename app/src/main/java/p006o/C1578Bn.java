package p006o;

import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: renamed from: o.Bn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1578Bn extends AbstractC3098al {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final /* synthetic */ int f12527break = 0;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final /* synthetic */ AbstractC2499Qu f12528public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public Object f12529throws;

    public C1578Bn(C1700Dn c1700Dn) {
        this.f12528public = c1700Dn;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3098al
    /* JADX INFO: renamed from: a */
    public final AbstractC1507Ad mo1491a() {
        switch (this.f12527break) {
            case 0:
                return ((C1700Dn) this.f12528public).f13058instanceof;
            default:
                return (AbstractC1507Ad) this.f12529throws;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: private */
    public final void mo9189private(EnumC3693ka enumC3693ka, AbstractC4377vn abstractC4377vn) {
        switch (this.f12527break) {
            case 0:
                AbstractC2499Qu abstractC2499Qu = (AbstractC2499Qu) this.f12529throws;
                C1700Dn c1700Dn = (C1700Dn) this.f12528public;
                AbstractC2499Qu abstractC2499Qu2 = c1700Dn.f13054case;
                if (abstractC2499Qu == abstractC2499Qu2) {
                    Preconditions.m5435super("there's pending lb while current lb has been out of READY", c1700Dn.f13061throws);
                    c1700Dn.f13057goto = enumC3693ka;
                    c1700Dn.f13053break = abstractC4377vn;
                    if (enumC3693ka == EnumC3693ka.READY) {
                        c1700Dn.m9724protected();
                    }
                } else if (abstractC2499Qu == c1700Dn.f13060protected) {
                    boolean z = enumC3693ka == EnumC3693ka.READY;
                    c1700Dn.f13061throws = z;
                    if (z || abstractC2499Qu2 == c1700Dn.f13056default) {
                        c1700Dn.f13058instanceof.mo9189private(enumC3693ka, abstractC4377vn);
                    } else {
                        c1700Dn.m9724protected();
                    }
                }
                break;
            default:
                ((AbstractC1507Ad) this.f12529throws).mo9189private(enumC3693ka, new C4270u1(1, abstractC4377vn));
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3098al, p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: protected */
    public AbstractC2377Ou mo9190protected(C2194Lu c2194Lu) {
        switch (this.f12527break) {
            case 1:
                C3793mC c3793mC = (C3793mC) this.f12528public;
                C3247dC c3247dC = c3793mC.f18523default;
                C3671kC c3671kC = new C3671kC(c3793mC, ((AbstractC1507Ad) this.f12529throws).mo9190protected(c2194Lu));
                List list = c2194Lu.f14603else;
                if (C3793mC.m12858protected(list) && c3247dC.containsKey(((C1633Ch) list.get(0)).f12723else.get(0))) {
                    C3186cC c3186cC = (C3186cC) c3247dC.get(((C1633Ch) list.get(0)).f12723else.get(0));
                    c3186cC.m11972else(c3671kC);
                    if (c3186cC.f16895instanceof != null) {
                        c3671kC.m12573break();
                    }
                }
                return c3671kC;
            default:
                return super.mo9190protected(c2194Lu);
        }
    }

    public C1578Bn(C3793mC c3793mC, AbstractC1507Ad abstractC1507Ad) {
        this.f12528public = c3793mC;
        this.f12529throws = abstractC1507Ad;
    }
}
