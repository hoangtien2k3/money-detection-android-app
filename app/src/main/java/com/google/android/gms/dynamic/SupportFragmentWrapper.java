package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.com3;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IFragmentWrapper;
import p006o.AbstractC2185Ll;
import p006o.AbstractComponentCallbacksC3643jl;
import p006o.C1637Cl;
import p006o.C1881Gl;
import p006o.C2125Kl;
import p006o.C3100an;
import p006o.C3161bn;
import p006o.EnumC2064Jl;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SupportFragmentWrapper extends IFragmentWrapper.Stub {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl f3920abstract;

    public SupportFragmentWrapper(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        this.f3920abstract = abstractComponentCallbacksC3643jl;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: Q */
    public final void mo219Q(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.m2813import(iObjectWrapper);
        Preconditions.m2683goto(view);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        abstractComponentCallbacksC3643jl.getClass();
        view.setOnCreateContextMenuListener(abstractComponentCallbacksC3643jl);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: U */
    public final void mo220U(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.m2813import(iObjectWrapper);
        Preconditions.m2683goto(view);
        this.f3920abstract.getClass();
        view.setOnCreateContextMenuListener(null);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: abstract */
    public final int mo2794abstract() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        abstractComponentCallbacksC3643jl.getClass();
        C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
        AbstractC2185Ll.m10575abstract(new C3161bn(abstractComponentCallbacksC3643jl, "Attempting to get target request code from fragment " + abstractComponentCallbacksC3643jl));
        AbstractC2185Ll.m10577else(abstractComponentCallbacksC3643jl).getClass();
        EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
        return abstractComponentCallbacksC3643jl.f1735a;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: b0 */
    public final void mo221b0(int i, Intent intent) {
        this.f3920abstract.m12529protected(i, intent);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: break */
    public final String mo2795break() {
        return this.f3920abstract.f1750p;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: case */
    public final ObjectWrapper mo2796case() {
        return new ObjectWrapper(this.f3920abstract.f1759y);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: catch */
    public final boolean mo2797catch() {
        return this.f3920abstract.m12521catch();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: class */
    public final boolean mo2798class() {
        return this.f3920abstract.m12533strictfp();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: const */
    public final boolean mo2799const() {
        return this.f3920abstract.f1740f;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: continue */
    public final ObjectWrapper mo2800continue() {
        return new ObjectWrapper(this.f3920abstract.m12527instanceof());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: default */
    public final IFragmentWrapper mo2801default() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract.f1747m;
        if (abstractComponentCallbacksC3643jl != null) {
            return new SupportFragmentWrapper(abstractComponentCallbacksC3643jl);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: else */
    public final int mo2802else() {
        return this.f3920abstract.f1748n;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: f */
    public final void mo222f(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        if (abstractComponentCallbacksC3643jl.f1756v != z) {
            abstractComponentCallbacksC3643jl.f1756v = z;
            if (abstractComponentCallbacksC3643jl.f1755u && abstractComponentCallbacksC3643jl.m12521catch() && !abstractComponentCallbacksC3643jl.m12533strictfp()) {
                abstractComponentCallbacksC3643jl.f1745k.f1794s.invalidateOptionsMenu();
            }
        }
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: final */
    public final boolean mo2803final() {
        return this.f3920abstract.f1738d;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: instanceof */
    public final Bundle mo2804instanceof() {
        return this.f3920abstract.f18096synchronized;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: j0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo223j0(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        abstractComponentCallbacksC3643jl.getClass();
        C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
        AbstractC2185Ll.m10575abstract(new C1881Gl(abstractComponentCallbacksC3643jl, "Attempting to set user visible hint to " + z + " for fragment " + abstractComponentCallbacksC3643jl));
        AbstractC2185Ll.m10577else(abstractComponentCallbacksC3643jl).getClass();
        EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
        boolean z2 = false;
        if (!abstractComponentCallbacksC3643jl.f1722A && z && abstractComponentCallbacksC3643jl.f18092else < 5 && abstractComponentCallbacksC3643jl.f1744j != null && abstractComponentCallbacksC3643jl.m12521catch() && abstractComponentCallbacksC3643jl.f1726E) {
            C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
            com3 com3VarM9579protected = c1637Cl.m9579protected(abstractComponentCallbacksC3643jl);
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = com3VarM9579protected.f2237default;
            if (abstractComponentCallbacksC3643jl2.f1760z) {
                if (c1637Cl.f12731abstract) {
                    c1637Cl.f12760synchronized = true;
                } else {
                    abstractComponentCallbacksC3643jl2.f1760z = false;
                    com3VarM9579protected.m2032throws();
                }
            }
        }
        abstractComponentCallbacksC3643jl.f1722A = z;
        if (abstractComponentCallbacksC3643jl.f18092else < 5 && !z) {
            z2 = true;
        }
        abstractComponentCallbacksC3643jl.f1760z = z2;
        if (abstractComponentCallbacksC3643jl.f18090abstract != null) {
            abstractComponentCallbacksC3643jl.f18098volatile = Boolean.valueOf(z);
        }
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: native */
    public final boolean mo2805native() {
        return this.f3920abstract.f1722A;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: o0 */
    public final boolean mo224o0() {
        View view;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        return (!abstractComponentCallbacksC3643jl.m12521catch() || abstractComponentCallbacksC3643jl.m12533strictfp() || (view = abstractComponentCallbacksC3643jl.f1759y) == null || view.getWindowToken() == null || abstractComponentCallbacksC3643jl.f1759y.getVisibility() != 0) ? false : true;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: p */
    public final void mo225p(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        abstractComponentCallbacksC3643jl.getClass();
        C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
        AbstractC2185Ll.m10575abstract(new C3100an(abstractComponentCallbacksC3643jl, "Attempting to set retain instance for fragment " + abstractComponentCallbacksC3643jl));
        AbstractC2185Ll.m10577else(abstractComponentCallbacksC3643jl).getClass();
        EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
        abstractComponentCallbacksC3643jl.f1753s = z;
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
        if (c1637Cl == null) {
            abstractComponentCallbacksC3643jl.f1754t = true;
        } else if (z) {
            c1637Cl.f1265b.m9813abstract(abstractComponentCallbacksC3643jl);
        } else {
            c1637Cl.f1265b.m9815instanceof(abstractComponentCallbacksC3643jl);
        }
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: package */
    public final IFragmentWrapper mo2806package() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12528interface = this.f3920abstract.m12528interface(true);
        if (abstractComponentCallbacksC3643jlM12528interface != null) {
            return new SupportFragmentWrapper(abstractComponentCallbacksC3643jlM12528interface);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: protected */
    public final ObjectWrapper mo2807protected() {
        return new ObjectWrapper(this.f3920abstract.m12525final());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: switch */
    public final void mo2808switch(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        if (abstractComponentCallbacksC3643jl.f1755u != z) {
            abstractComponentCallbacksC3643jl.f1755u = z;
            if (abstractComponentCallbacksC3643jl.m12521catch() && !abstractComponentCallbacksC3643jl.m12533strictfp()) {
                abstractComponentCallbacksC3643jl.f1745k.f1794s.invalidateOptionsMenu();
            }
        }
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: this */
    public final boolean mo2809this() {
        return this.f3920abstract.f18092else >= 7;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: transient */
    public final boolean mo2810transient() {
        return this.f3920abstract.f1752r;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: try */
    public final boolean mo2811try() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f3920abstract;
        abstractComponentCallbacksC3643jl.getClass();
        C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
        AbstractC2185Ll.m10575abstract(new C3100an(abstractComponentCallbacksC3643jl, "Attempting to get retain instance for fragment " + abstractComponentCallbacksC3643jl));
        AbstractC2185Ll.m10577else(abstractComponentCallbacksC3643jl).getClass();
        EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
        return abstractComponentCallbacksC3643jl.f1753s;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: u */
    public final void mo226u(Intent intent) {
        this.f3920abstract.m1749n(intent);
    }
}
