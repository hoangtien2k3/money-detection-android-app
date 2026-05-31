package com.google.android.gms.common.internal;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zag implements DialogInterface.OnClickListener {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zag m2737abstract(Intent intent, GoogleApiActivity googleApiActivity) {
        return new zad(intent, googleApiActivity);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zag m2738default(Intent intent, LifecycleFragment lifecycleFragment) {
        return new zaf(intent, lifecycleFragment);
    }

    /* JADX INFO: renamed from: else */
    public abstract void mo2736else();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                mo2736else();
            } catch (ActivityNotFoundException unused) {
                Build.FINGERPRINT.contains("generic");
            }
            dialogInterface.dismiss();
        } catch (Throwable th) {
            dialogInterface.dismiss();
            throw th;
        }
    }
}
