package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzc extends ResultReceiver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f7434else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzc(Handler handler, TaskCompletionSource taskCompletionSource) {
        super(handler);
        this.f7434else = taskCompletionSource;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        this.f7434else.m4878instanceof(null);
    }
}
