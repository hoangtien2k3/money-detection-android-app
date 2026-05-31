package com.google.android.gms.common.api.internal;

import android.app.AlertDialog;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zan extends zabw {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zao f3577abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AlertDialog f3578else;

    public zan(zao zaoVar, AlertDialog alertDialog) {
        this.f3577abstract = zaoVar;
        this.f3578else = alertDialog;
    }

    @Override // com.google.android.gms.common.api.internal.zabw
    /* JADX INFO: renamed from: else */
    public final void mo2608else() {
        zap zapVar = this.f3577abstract.f3579abstract;
        zapVar.f3582default.set(null);
        zapVar.mo2606throws();
        AlertDialog alertDialog = this.f3578else;
        if (alertDialog.isShowing()) {
            alertDialog.dismiss();
        }
    }
}
