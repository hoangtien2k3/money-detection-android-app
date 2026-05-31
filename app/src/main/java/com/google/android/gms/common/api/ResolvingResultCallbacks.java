package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.content.IntentSender;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ResolvingResultCallbacks<R extends Result> extends ResultCallbacks<R> {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.ResultCallbacks
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo2551abstract(Status status) {
        PendingIntent pendingIntent = status.f3436default;
        if (pendingIntent == null) {
            m2552instanceof();
            return;
        }
        if (pendingIntent != null) {
            try {
                Preconditions.m2683goto(pendingIntent);
                pendingIntent.getIntentSender();
                throw null;
            } catch (IntentSender.SendIntentException unused) {
                new Status(8, null, null, null);
                m2552instanceof();
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void m2552instanceof();
}
