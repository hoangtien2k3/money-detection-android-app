package p006o;

import android.view.LayoutInflater;

/* JADX INFO: renamed from: o.b */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3113b implements InterfaceC1786FB {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AbstractActivityC3173c f16748else;

    public C3113b(AbstractActivityC3173c abstractActivityC3173c) {
        this.f16748else = abstractActivityC3173c;
    }

    @Override // p006o.InterfaceC1786FB
    /* JADX INFO: renamed from: else */
    public final void mo9856else() {
        AbstractActivityC3173c abstractActivityC3173c = this.f16748else;
        AbstractC3841n abstractC3841nM11941public = abstractActivityC3173c.m11941public();
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) abstractC3841nM11941public;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(layoutInflaterFactory2C1469A.f1166b);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(layoutInflaterFactory2C1469A);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        ((C3538i) abstractActivityC3173c.f2015volatile.f15797instanceof).m12452default("androidx:appcompat");
        abstractC3841nM11941public.mo9065default();
    }
}
