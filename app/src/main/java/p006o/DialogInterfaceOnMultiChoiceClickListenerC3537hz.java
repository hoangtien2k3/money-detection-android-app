package p006o;

import android.content.DialogInterface;
import java.util.HashSet;

/* JADX INFO: renamed from: o.hz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnMultiChoiceClickListenerC3537hz implements DialogInterface.OnMultiChoiceClickListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3596iz f17870else;

    public DialogInterfaceOnMultiChoiceClickListenerC3537hz(C3596iz c3596iz) {
        this.f17870else = c3596iz;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        C3596iz c3596iz = this.f17870else;
        HashSet hashSet = c3596iz.f1717m0;
        if (z) {
            c3596iz.f1718n0 = hashSet.add(c3596iz.f1720p0[i].toString()) | c3596iz.f1718n0;
        } else {
            c3596iz.f1718n0 = hashSet.remove(c3596iz.f1720p0[i].toString()) | c3596iz.f1718n0;
        }
    }
}
