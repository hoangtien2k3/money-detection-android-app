package com.google.android.gms.common.util;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultClock implements Clock {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final DefaultClock f3855else = new DefaultClock();

    private DefaultClock() {
    }

    @Override // com.google.android.gms.common.util.Clock
    /* JADX INFO: renamed from: abstract */
    public final long mo2770abstract() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.common.util.Clock
    /* JADX INFO: renamed from: else */
    public final long mo2771else() {
        return System.currentTimeMillis();
    }
}
