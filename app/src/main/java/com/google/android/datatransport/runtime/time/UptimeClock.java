package com.google.android.datatransport.runtime.time;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class UptimeClock implements Clock {
    @Override // com.google.android.datatransport.runtime.time.Clock
    /* JADX INFO: renamed from: else */
    public final long mo2465else() {
        return SystemClock.elapsedRealtime();
    }
}
