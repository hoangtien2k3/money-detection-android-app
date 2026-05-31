package p006o;

import android.content.DialogInterface;

/* JADX INFO: renamed from: o.Eu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC1768Eu implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1829Fu f13243else;

    public DialogInterfaceOnClickListenerC1768Eu(C1829Fu c1829Fu) {
        this.f13243else = c1829Fu;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C1829Fu c1829Fu = this.f13243else;
        c1829Fu.f1348m0 = i;
        c1829Fu.f1558l0 = -1;
        dialogInterface.dismiss();
    }
}
