package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import p006o.DialogInterfaceOnCancelListenerC3334ef;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SupportErrorDialogFragment extends DialogInterfaceOnCancelListenerC3334ef {

    /* JADX INFO: renamed from: e0 */
    public Dialog f465e0;

    /* JADX INFO: renamed from: f0 */
    public DialogInterface.OnCancelListener f466f0;

    /* JADX INFO: renamed from: g0 */
    public AlertDialog f467g0;

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f466f0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef
    /* JADX INFO: renamed from: p */
    public final Dialog mo173p(Bundle bundle) {
        Dialog dialog = this.f465e0;
        if (dialog == null) {
            this.f1681V = false;
            if (this.f467g0 == null) {
                Context contextM12534super = m12534super();
                Preconditions.m2683goto(contextM12534super);
                this.f467g0 = new AlertDialog.Builder(contextM12534super).create();
            }
            dialog = this.f467g0;
        }
        return dialog;
    }
}
