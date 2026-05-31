package com.google.firebase.installations;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AwaitListener implements OnCompleteListener<Void> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CountDownLatch f10862else = new CountDownLatch(1);

    @Override // com.google.android.gms.tasks.OnCompleteListener
    /* JADX INFO: renamed from: abstract */
    public final void mo2603abstract(Task task) {
        this.f10862else.countDown();
    }
}
