package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
import p006o.AbstractC4625zr;
import p006o.C1542BB;
import p006o.C1603CB;
import p006o.C1637Cl;
import p006o.C2201M0;
import p006o.C4314ul;
import p006o.EnumC2802Vt;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class cOm1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2201M0 f2002abstract = new C2201M0();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1542BB f2003default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f2004else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final OnBackInvokedCallback f2005instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public OnBackInvokedDispatcher f2006package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f2007protected;

    public cOm1(Runnable runnable) {
        this.f2004else = runnable;
        if (Build.VERSION.SDK_INT >= 33) {
            this.f2003default = new C1542BB(this, 0);
            this.f2005instanceof = C1603CB.f12576else.m9357else(new C1542BB(this, 1));
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m1805abstract() {
        Object objPrevious;
        C2201M0 c2201m0 = this.f2002abstract;
        c2201m0.getClass();
        ListIterator listIterator = c2201m0.listIterator(c2201m0.f14623default);
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((C4314ul) objPrevious).f19892else) {
                    break;
                }
            }
        }
        C4314ul c4314ul = (C4314ul) objPrevious;
        if (c4314ul == null) {
            this.f2004else.run();
            return;
        }
        C1637Cl c1637Cl = c4314ul.f19893instanceof;
        c1637Cl.m9582static(true);
        if (c1637Cl.f12733case.f19892else) {
            c1637Cl.m1508c();
        } else {
            c1637Cl.f12737continue.m1805abstract();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m1806default() {
        boolean z;
        C2201M0 c2201m0 = this.f2002abstract;
        if (c2201m0 == null || !c2201m0.isEmpty()) {
            Iterator it = c2201m0.iterator();
            while (it.hasNext()) {
                if (((C4314ul) it.next()).f19892else) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f2006package;
        OnBackInvokedCallback onBackInvokedCallback = this.f2005instanceof;
        if (onBackInvokedDispatcher != null && onBackInvokedCallback != null) {
            C1603CB c1603cb = C1603CB.f12576else;
            if (z && !this.f2007protected) {
                c1603cb.m9355abstract(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.f2007protected = true;
            } else if (!z && this.f2007protected) {
                c1603cb.m9356default(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f2007protected = false;
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m1807else(InterfaceC3228cu interfaceC3228cu, C4314ul c4314ul) {
        AbstractC4625zr.m14149public("onBackPressedCallback", c4314ul);
        androidx.lifecycle.com3 com3VarMo1809case = interfaceC3228cu.mo1809case();
        if (com3VarMo1809case.f2264default == EnumC2802Vt.DESTROYED) {
            return;
        }
        c4314ul.f19890abstract.add(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, com3VarMo1809case, c4314ul));
        if (Build.VERSION.SDK_INT >= 33) {
            m1806default();
            c4314ul.f19891default = this.f2003default;
        }
    }
}
