package p006o;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.CM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1614CM extends AbstractC4685LPt8 implements InterfaceC2441Px {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Context f12586default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ActionBarContextView f12587instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public MenuC2562Rx f12588private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f12589synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public WeakReference f12590throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C2322O f12591volatile;

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final View mo9388abstract() {
        WeakReference weakReference = this.f12590throw;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo9389break(int i) {
        mo9401throws(this.f12586default.getString(i));
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean mo9390case() {
        return this.f12587instanceof.f37j;
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: class */
    public final boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        return ((C3415fz) this.f12591volatile.f14954abstract).m12289strictfp(this, menuItem);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo9391continue() {
        this.f12591volatile.m10765interface(this, this.f12588private);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final MenuC2562Rx mo9392default() {
        return this.f12588private;
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo9393else() {
        if (this.f12589synchronized) {
            return;
        }
        this.f12589synchronized = true;
        this.f12591volatile.m10778while(this);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo9394goto(View view) {
        this.f12587instanceof.setCustomView(view);
        this.f12590throw = view != null ? new WeakReference(view) : null;
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final MenuInflater mo9395instanceof() {
        return new C1798FN(this.f12587instanceof.getContext());
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: o */
    public final void mo676o(MenuC2562Rx menuC2562Rx) {
        mo9391continue();
        C4752com8 c4752com8 = this.f12587instanceof.f2056instanceof;
        if (c4752com8 != null) {
            c4752com8.m12041public();
        }
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CharSequence mo9396package() {
        return this.f12587instanceof.getSubtitle();
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final CharSequence mo9397protected() {
        return this.f12587instanceof.getTitle();
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo9398public(int i) {
        mo9399return(this.f12586default.getString(i));
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo9399return(CharSequence charSequence) {
        this.f12587instanceof.setTitle(charSequence);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo9400super(boolean z) {
        this.f14482abstract = z;
        this.f12587instanceof.setTitleOptional(z);
    }

    @Override // p006o.AbstractC4685LPt8
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo9401throws(CharSequence charSequence) {
        this.f12587instanceof.setSubtitle(charSequence);
    }
}
