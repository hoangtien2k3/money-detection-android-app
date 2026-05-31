package androidx.activity;

import android.os.Build;
import p006o.AbstractC4625zr;
import p006o.C1664DB;
import p006o.C4314ul;
import p006o.EnumC2741Ut;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;
import p006o.InterfaceC3726l6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements InterfaceC3045Zt, InterfaceC3726l6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4314ul f1998abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C1664DB f1999default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final androidx.lifecycle.com3 f2000else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ cOm1 f2001instanceof;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(cOm1 com1, androidx.lifecycle.com3 com3Var, C4314ul c4314ul) {
        AbstractC4625zr.m14149public("onBackPressedCallback", c4314ul);
        this.f2001instanceof = com1;
        this.f2000else = com3Var;
        this.f1998abstract = c4314ul;
        com3Var.m2050else(this);
    }

    @Override // p006o.InterfaceC3726l6
    public final void cancel() {
        this.f2000else.m2053protected(this);
        this.f1998abstract.f19890abstract.remove(this);
        C1664DB c1664db = this.f1999default;
        if (c1664db != null) {
            c1664db.cancel();
        }
        this.f1999default = null;
    }

    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        if (enumC2741Ut != EnumC2741Ut.ON_START) {
            if (enumC2741Ut == EnumC2741Ut.ON_STOP) {
                C1664DB c1664db = this.f1999default;
                if (c1664db != null) {
                    c1664db.cancel();
                    return;
                }
            } else if (enumC2741Ut == EnumC2741Ut.ON_DESTROY) {
                cancel();
            }
            return;
        }
        cOm1 com1 = this.f2001instanceof;
        com1.getClass();
        C4314ul c4314ul = this.f1998abstract;
        AbstractC4625zr.m14149public("onBackPressedCallback", c4314ul);
        com1.f2002abstract.addLast(c4314ul);
        C1664DB c1664db2 = new C1664DB(com1, c4314ul);
        c4314ul.f19890abstract.add(c1664db2);
        if (Build.VERSION.SDK_INT >= 33) {
            com1.m1806default();
            c4314ul.f19891default = com1.f2003default;
        }
        this.f1999default = c1664db2;
    }
}
