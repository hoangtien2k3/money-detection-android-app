package p006o;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: o.bf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC3153bf implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC3334ef f16826else;

    public DialogInterfaceOnCancelListenerC3153bf(DialogInterfaceOnCancelListenerC3334ef dialogInterfaceOnCancelListenerC3334ef) {
        this.f16826else = dialogInterfaceOnCancelListenerC3334ef;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC3334ef dialogInterfaceOnCancelListenerC3334ef = this.f16826else;
        Dialog dialog = dialogInterfaceOnCancelListenerC3334ef.f1685Z;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC3334ef.onCancel(dialog);
        }
    }
}
