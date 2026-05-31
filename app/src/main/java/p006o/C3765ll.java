package p006o;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.com3;

/* JADX INFO: renamed from: o.ll */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3765ll extends AbstractC1960I2 implements InterfaceC1742ES, InterfaceC1725EB, InterfaceC1489AJ, InterfaceC1820Fl {

    /* JADX INFO: renamed from: o */
    public final AbstractActivityC3826ml f1790o;

    /* JADX INFO: renamed from: p */
    public final AbstractActivityC3826ml f1791p;

    /* JADX INFO: renamed from: q */
    public final Handler f1792q;

    /* JADX INFO: renamed from: r */
    public final C1637Cl f1793r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ AbstractActivityC3826ml f1794s;

    public C3765ll(AbstractActivityC3826ml abstractActivityC3826ml) {
        this.f1794s = abstractActivityC3826ml;
        Handler handler = new Handler();
        this.f1793r = new C1637Cl();
        this.f1790o = abstractActivityC3826ml;
        this.f1791p = abstractActivityC3826ml;
        this.f1792q = handler;
    }

    @Override // p006o.InterfaceC3228cu
    /* JADX INFO: renamed from: case */
    public final com3 mo1809case() {
        return this.f1794s.f1829k;
    }

    @Override // p006o.InterfaceC1742ES
    /* JADX INFO: renamed from: default */
    public final C1681DS mo1811default() {
        return this.f1794s.mo1811default();
    }

    @Override // p006o.InterfaceC1820Fl
    /* JADX INFO: renamed from: else */
    public final void mo9943else() {
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: final */
    public final View mo10169final(int i) {
        return this.f1794s.findViewById(i);
    }

    @Override // p006o.InterfaceC1489AJ
    /* JADX INFO: renamed from: package */
    public final C3538i mo1814package() {
        return (C3538i) this.f1794s.f2015volatile.f15797instanceof;
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: while */
    public final boolean mo10175while() {
        Window window = this.f1794s.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }
}
