package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ErrorDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public DialogInterface.OnCancelListener f3373abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public AlertDialog f3374default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Dialog f3375else;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f3373abstract;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f3375else;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.f3374default == null) {
                Activity activity = getActivity();
                Preconditions.m2683goto(activity);
                this.f3374default = new AlertDialog.Builder(activity).create();
            }
            dialog = this.f3374default;
        }
        return dialog;
    }
}
