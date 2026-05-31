package p006o;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.gT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3446gT extends AbstractC4685LPt8 implements InterfaceC2441Px {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Context f17609default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final MenuC2562Rx f17610instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ C3507hT f17611synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public WeakReference f17612throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C2322O f17613volatile;

    public C3446gT(C3507hT c3507hT, Context context, C2322O c2322o) {
        this.f17611synchronized = c3507hT;
        this.f17609default = context;
        this.f17613volatile = c2322o;
        MenuC2562Rx menuC2562Rx = new MenuC2562Rx(context);
        menuC2562Rx.f1523c = 1;
        this.f17610instanceof = menuC2562Rx;
        menuC2562Rx.f15518volatile = this;
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: abstract */
    public final View mo9388abstract() {
        WeakReference weakReference = this.f17612throw;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: break */
    public final void mo9389break(int i) {
        mo9401throws(this.f17611synchronized.f17789protected.getResources().getString(i));
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: case */
    public final boolean mo9390case() {
        return this.f17611synchronized.f17796throws.f37j;
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: class */
    public final boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        C2322O c2322o = this.f17613volatile;
        if (c2322o != null) {
            return ((C3415fz) c2322o.f14954abstract).m12289strictfp(this, menuItem);
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: continue */
    public final void mo9391continue() {
        if (this.f17611synchronized.f17794super != this) {
            return;
        }
        MenuC2562Rx menuC2562Rx = this.f17610instanceof;
        menuC2562Rx.m11140catch();
        try {
            this.f17613volatile.m10765interface(this, menuC2562Rx);
            menuC2562Rx.m11142const();
        } catch (Throwable th) {
            menuC2562Rx.m11142const();
            throw th;
        }
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: default */
    public final MenuC2562Rx mo9392default() {
        return this.f17610instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9393else() {
        ActionBarContextView actionBarContextView;
        C3507hT c3507hT = this.f17611synchronized;
        if (c3507hT.f17794super != this) {
            return;
        }
        boolean z = c3507hT.f17778class;
        boolean z2 = c3507hT.f17779const;
        if (!z && !z2) {
            this.f17613volatile.m10778while(this);
            this.f17613volatile = null;
            c3507hT.m1738n(false);
            actionBarContextView = c3507hT.f17796throws;
            if (actionBarContextView.f29b == null) {
            }
            c3507hT.f17776case.setHideOnContentScrollEnabled(c3507hT.f17786import);
            c3507hT.f17794super = null;
        }
        c3507hT.f17785implements = this;
        c3507hT.f17781extends = this.f17613volatile;
        this.f17613volatile = null;
        c3507hT.m1738n(false);
        actionBarContextView = c3507hT.f17796throws;
        if (actionBarContextView.f29b == null) {
            actionBarContextView.m1837package();
        }
        c3507hT.f17776case.setHideOnContentScrollEnabled(c3507hT.f17786import);
        c3507hT.f17794super = null;
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: goto */
    public final void mo9394goto(View view) {
        this.f17611synchronized.f17796throws.setCustomView(view);
        this.f17612throw = new WeakReference(view);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: instanceof */
    public final MenuInflater mo9395instanceof() {
        return new C1798FN(this.f17609default);
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: o */
    public final void mo676o(MenuC2562Rx menuC2562Rx) {
        if (this.f17613volatile == null) {
            return;
        }
        mo9391continue();
        C4752com8 c4752com8 = this.f17611synchronized.f17796throws.f2056instanceof;
        if (c4752com8 != null) {
            c4752com8.m12041public();
        }
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: package */
    public final CharSequence mo9396package() {
        return this.f17611synchronized.f17796throws.getSubtitle();
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: protected */
    public final CharSequence mo9397protected() {
        return this.f17611synchronized.f17796throws.getTitle();
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: public */
    public final void mo9398public(int i) {
        mo9399return(this.f17611synchronized.f17789protected.getResources().getString(i));
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: return */
    public final void mo9399return(CharSequence charSequence) {
        this.f17611synchronized.f17796throws.setTitle(charSequence);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: super */
    public final void mo9400super(boolean z) {
        this.f14482abstract = z;
        this.f17611synchronized.f17796throws.setTitleOptional(z);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: throws */
    public final void mo9401throws(CharSequence charSequence) {
        this.f17611synchronized.f17796throws.setSubtitle(charSequence);
    }
}
