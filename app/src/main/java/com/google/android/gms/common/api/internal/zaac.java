package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zaac implements OnCompleteListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zaad f3498abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f3499else;

    public zaac(zaad zaadVar, TaskCompletionSource taskCompletionSource) {
        this.f3498abstract = zaadVar;
        this.f3499else = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo2603abstract(Task task) {
        this.f3498abstract.f3500abstract.remove(this.f3499else);
    }
}
