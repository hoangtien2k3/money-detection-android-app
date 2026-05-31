package com.google.firebase.inappmessaging.display.internal;

import android.os.CountDownTimer;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RenewableTimer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CountDownTimer f10324else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Callback {
        /* JADX INFO: renamed from: else */
        void mo7950else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7968else(long j, final Callback callback) {
        this.f10324else = new CountDownTimer(j) { // from class: com.google.firebase.inappmessaging.display.internal.RenewableTimer.1
            @Override // android.os.CountDownTimer
            public final void onFinish() {
                callback.mo7950else();
            }

            @Override // android.os.CountDownTimer
            public final void onTick(long j2) {
            }
        }.start();
    }
}
