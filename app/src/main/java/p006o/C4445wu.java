package p006o;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: renamed from: o.wu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4445wu implements InterfaceC3656jy, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public LayoutInflater f20255abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public MenuC2562Rx f20256default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Context f20257else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ExpandedMenuView f20258instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C4384vu f20259throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC3595iy f20260volatile;

    public C4445wu(ContextWrapper contextWrapper) {
        this.f20257else = contextWrapper;
        this.f20255abstract = LayoutInflater.from(contextWrapper);
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: abstract */
    public final void mo4974abstract(boolean z) {
        C4384vu c4384vu = this.f20259throw;
        if (c4384vu != null) {
            c4384vu.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: break */
    public final void mo9871break(InterfaceC3595iy interfaceC3595iy) {
        throw null;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: continue */
    public final boolean mo4975continue(C2806Vx c2806Vx) {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: default */
    public final void mo4976default(Context context, MenuC2562Rx menuC2562Rx) {
        if (this.f20257else != null) {
            this.f20257else = context;
            if (this.f20255abstract == null) {
                this.f20255abstract = LayoutInflater.from(context);
            }
        }
        this.f20256default = menuC2562Rx;
        C4384vu c4384vu = this.f20259throw;
        if (c4384vu != null) {
            c4384vu.notifyDataSetChanged();
        }
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4977instanceof() {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f20256default.m11145final(this.f20259throw.getItem(i), this, 0);
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: package */
    public final void mo4978package(MenuC2562Rx menuC2562Rx, boolean z) {
        InterfaceC3595iy interfaceC3595iy = this.f20260volatile;
        if (interfaceC3595iy != null) {
            interfaceC3595iy.mo9853package(menuC2562Rx, z);
        }
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: protected */
    public final boolean mo4979protected(SubMenuC3804mN subMenuC3804mN) {
        boolean zHasVisibleItems = subMenuC3804mN.hasVisibleItems();
        Context context = subMenuC3804mN.f15512else;
        if (!zHasVisibleItems) {
            return false;
        }
        DialogInterfaceOnKeyListenerC2623Sx dialogInterfaceOnKeyListenerC2623Sx = new DialogInterfaceOnKeyListenerC2623Sx();
        dialogInterfaceOnKeyListenerC2623Sx.f15680else = subMenuC3804mN;
        C4707Nul c4707Nul = new C4707Nul(context);
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
        C4445wu c4445wu = new C4445wu(c4703Lpt8.f14582else);
        dialogInterfaceOnKeyListenerC2623Sx.f15679default = c4445wu;
        c4445wu.f20260volatile = dialogInterfaceOnKeyListenerC2623Sx;
        subMenuC3804mN.m11137abstract(c4445wu, context);
        C4445wu c4445wu2 = dialogInterfaceOnKeyListenerC2623Sx.f15679default;
        if (c4445wu2.f20259throw == null) {
            c4445wu2.f20259throw = new C4384vu(c4445wu2);
        }
        c4703Lpt8.f14583extends = c4445wu2.f20259throw;
        c4703Lpt8.f14584final = dialogInterfaceOnKeyListenerC2623Sx;
        View view = subMenuC3804mN.f1526f;
        if (view != null) {
            c4703Lpt8.f14589package = view;
        } else {
            c4703Lpt8.f14581default = subMenuC3804mN.f1525e;
            c4703Lpt8.f14587instanceof = subMenuC3804mN.f1524d;
        }
        c4703Lpt8.f14593super = dialogInterfaceOnKeyListenerC2623Sx;
        COM5 com5Mo5098else = c4707Nul.mo5098else();
        dialogInterfaceOnKeyListenerC2623Sx.f15678abstract = com5Mo5098else;
        com5Mo5098else.setOnDismissListener(dialogInterfaceOnKeyListenerC2623Sx);
        WindowManager.LayoutParams attributes = dialogInterfaceOnKeyListenerC2623Sx.f15678abstract.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        dialogInterfaceOnKeyListenerC2623Sx.f15678abstract.show();
        InterfaceC3595iy interfaceC3595iy = this.f20260volatile;
        if (interfaceC3595iy != null) {
            interfaceC3595iy.mo1528e(subMenuC3804mN);
        }
        return true;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: throws */
    public final boolean mo4980throws(C2806Vx c2806Vx) {
        return false;
    }
}
