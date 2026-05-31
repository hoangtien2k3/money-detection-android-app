package p006o;

import android.os.Build;
import androidx.activity.cOm1;

/* JADX INFO: renamed from: o.DB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1664DB implements InterfaceC3726l6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ cOm1 f12933abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4314ul f12934else;

    public C1664DB(cOm1 com1, C4314ul c4314ul) {
        AbstractC4625zr.m14149public("onBackPressedCallback", c4314ul);
        this.f12933abstract = com1;
        this.f12934else = c4314ul;
    }

    @Override // p006o.InterfaceC3726l6
    public final void cancel() {
        cOm1 com1 = this.f12933abstract;
        C2201M0 c2201m0 = com1.f2002abstract;
        C4314ul c4314ul = this.f12934else;
        c2201m0.remove(c4314ul);
        c4314ul.f19890abstract.remove(this);
        if (Build.VERSION.SDK_INT >= 33) {
            c4314ul.f19891default = null;
            com1.m1806default();
        }
    }
}
