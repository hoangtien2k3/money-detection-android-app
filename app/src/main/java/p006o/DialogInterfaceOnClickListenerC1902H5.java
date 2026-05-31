package p006o;

import android.content.DialogInterface;

/* JADX INFO: renamed from: o.H5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1902H5 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractC2024J5 f13746abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13747else;

    public /* synthetic */ DialogInterfaceOnClickListenerC1902H5(AbstractC2024J5 abstractC2024J5, int i) {
        this.f13747else = i;
        this.f13746abstract = abstractC2024J5;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f13747else) {
            case 0:
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = this.f13746abstract.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof != null) {
                    abstractActivityC3826mlM12527instanceof.finish();
                }
                break;
            default:
                this.f13746abstract.m1536r();
                break;
        }
    }
}
