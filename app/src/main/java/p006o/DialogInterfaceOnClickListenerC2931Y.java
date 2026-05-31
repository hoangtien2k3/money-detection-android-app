package p006o;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: renamed from: o.Y */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC2931Y implements InterfaceC3295e0, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C2992Z f16321abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public CharSequence f16322default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public COM5 f16323else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C3356f0 f16324instanceof;

    public DialogInterfaceOnClickListenerC2931Y(C3356f0 c3356f0) {
        this.f16324instanceof = c3356f0;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo11596abstract() {
        return 0;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo11597break(Drawable drawable) {
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo11598default(int i) {
    }

    @Override // p006o.InterfaceC3295e0
    public final void dismiss() {
        COM5 com5 = this.f16323else;
        if (com5 != null) {
            com5.dismiss();
            this.f16323else = null;
        }
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo11599else() {
        COM5 com5 = this.f16323else;
        if (com5 != null) {
            return com5.isShowing();
        }
        return false;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: implements */
    public final void mo9661implements(ListAdapter listAdapter) {
        this.f16321abstract = (C2992Z) listAdapter;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CharSequence mo11600instanceof() {
        return this.f16322default;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C3356f0 c3356f0 = this.f16324instanceof;
        c3356f0.setSelection(i);
        if (c3356f0.getOnItemClickListener() != null) {
            c3356f0.performItemClick(null, i, this.f16321abstract.getItemId(i));
        }
        dismiss();
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Drawable mo11601package() {
        return null;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo11602protected(CharSequence charSequence) {
        this.f16322default = charSequence;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo11603public(int i) {
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo11604return(int i, int i2) {
        if (this.f16321abstract == null) {
            return;
        }
        C3356f0 c3356f0 = this.f16324instanceof;
        C4707Nul c4707Nul = new C4707Nul(c3356f0.getPopupContext());
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
        CharSequence charSequence = this.f16322default;
        if (charSequence != null) {
            c4703Lpt8.f14587instanceof = charSequence;
        }
        C2992Z c2992z = this.f16321abstract;
        int selectedItemPosition = c3356f0.getSelectedItemPosition();
        c4703Lpt8.f14583extends = c2992z;
        c4703Lpt8.f14584final = this;
        c4703Lpt8.f14579const = selectedItemPosition;
        c4703Lpt8.f14578class = true;
        COM5 com5Mo5098else = c4707Nul.mo5098else();
        this.f16323else = com5Mo5098else;
        AlertController$RecycleListView alertController$RecycleListView = com5Mo5098else.f12611throw.f12811protected;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.f16323else.show();
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int mo11605super() {
        return 0;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo11606throws(int i) {
    }
}
