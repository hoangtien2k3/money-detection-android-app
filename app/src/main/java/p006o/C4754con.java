package p006o;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: renamed from: o.con, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4754con implements InterfaceC2168LS {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17062abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ ActionBarContextView f17063default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f17064else = false;

    public C4754con(ActionBarContextView actionBarContextView) {
        this.f17063default = actionBarContextView;
    }

    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: abstract */
    public final void mo10518abstract() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f17064else = false;
    }

    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: default */
    public final void mo10519default() {
        if (this.f17064else) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f17063default;
        actionBarContextView.f2059throw = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f17062abstract);
    }

    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: else */
    public final void mo10520else() {
        this.f17064else = true;
    }
}
