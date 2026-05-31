package p006o;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: o.Sx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnKeyListenerC2623Sx implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC3595iy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public COM5 f15678abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C4445wu f15679default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public SubMenuC3804mN f15680else;

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: e */
    public final boolean mo1528e(MenuC2562Rx menuC2562Rx) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        SubMenuC3804mN subMenuC3804mN = this.f15680else;
        C4445wu c4445wu = this.f15679default;
        if (c4445wu.f20259throw == null) {
            c4445wu.f20259throw = new C4384vu(c4445wu);
        }
        subMenuC3804mN.m11145final(c4445wu.f20259throw.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f15679default.mo4978package(this.f15680else, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        SubMenuC3804mN subMenuC3804mN = this.f15680else;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f15678abstract.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f15678abstract.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                subMenuC3804mN.m11144default(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return subMenuC3804mN.performShortcut(i, keyEvent, 0);
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: package */
    public final void mo9853package(MenuC2562Rx menuC2562Rx, boolean z) {
        if (z || menuC2562Rx == this.f15680else) {
            COM5 com5 = this.f15678abstract;
            if (com5 != null) {
                com5.dismiss();
            }
        }
    }
}
