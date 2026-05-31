package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zabx extends BroadcastReceiver {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zabw f3537abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Context f3538else;

    public zabx(zabw zabwVar) {
        this.f3537abstract = zabwVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f3537abstract.mo2608else();
            synchronized (this) {
                try {
                    Context context2 = this.f3538else;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f3538else = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
