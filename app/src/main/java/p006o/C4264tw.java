package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.tw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4264tw extends AbstractC2549Rk {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C2722Ua f19758break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Executor f19759case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final AbstractC2329O6 f19760continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C2198Ly f19761goto;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC3710kr f19762protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public AbstractC4377vn f19763public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C3421g4 f19764throws;

    public C4264tw(AbstractC3710kr abstractC3710kr, C4569yw c4569yw, Executor executor, C2198Ly c2198Ly, C3421g4 c3421g4) {
        this.f19762protected = abstractC3710kr;
        this.f19760continue = c4569yw;
        this.f19761goto = c2198Ly;
        Executor executor2 = c3421g4.f17546abstract;
        if (executor2 != null) {
            executor = executor2;
        }
        this.f19759case = executor;
        C1617CP c1617cpM12298abstract = C3421g4.m12298abstract(c3421g4);
        c1617cpM12298abstract.f12670abstract = executor;
        this.f19764throws = new C3421g4(c1617cpM12298abstract);
        this.f19758break = C2722Ua.m11395abstract();
    }

    @Override // p006o.AbstractC3187cD
    /* JADX INFO: renamed from: interface */
    public final AbstractC4377vn mo10085interface() {
        return this.f19763public;
    }

    @Override // p006o.AbstractC3187cD, p006o.AbstractC4377vn
    /* JADX INFO: renamed from: protected */
    public final void mo9810protected(String str, Throwable th) {
        AbstractC4377vn abstractC4377vn = this.f19763public;
        if (abstractC4377vn != null) {
            abstractC4377vn.mo9810protected(str, th);
        }
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: this */
    public final void mo9811this(AbstractC1507Ad abstractC1507Ad, C1650Cy c1650Cy) {
        C3421g4 c3421g4 = this.f19764throws;
        C2198Ly c2198Ly = this.f19761goto;
        Preconditions.m5423break("method", c2198Ly);
        Preconditions.m5423break("callOptions", c3421g4);
        C2180Lg c2180LgMo10665else = this.f19762protected.mo10665else();
        C2406PM c2406pm = (C2406PM) c2180LgMo10665else.f14516abstract;
        if (!c2406pm.m10928protected()) {
            this.f19759case.execute(new C1813Fe(this, abstractC1507Ad, AbstractC2066Jn.m10312case(c2406pm)));
            this.f19763public = C1770Ew.f1296v;
            return;
        }
        C2318Nw c2318Nw = (C2318Nw) c2180LgMo10665else.f14517default;
        C2196Lw c2196Lw = (C2196Lw) c2318Nw.f14943abstract.get(c2198Ly.f14615abstract);
        if (c2196Lw == null) {
            c2196Lw = (C2196Lw) c2318Nw.f14944default.get(c2198Ly.f14616default);
        }
        if (c2196Lw == null) {
            c2196Lw = c2318Nw.f14945else;
        }
        if (c2196Lw != null) {
            this.f19764throws = this.f19764throws.m12299default(C2196Lw.f14605continue, c2196Lw);
        }
        AbstractC4377vn abstractC4377vnMo9245protected = this.f19760continue.mo9245protected(c2198Ly, this.f19764throws);
        this.f19763public = abstractC4377vnMo9245protected;
        abstractC4377vnMo9245protected.mo9811this(abstractC1507Ad, c1650Cy);
    }
}
