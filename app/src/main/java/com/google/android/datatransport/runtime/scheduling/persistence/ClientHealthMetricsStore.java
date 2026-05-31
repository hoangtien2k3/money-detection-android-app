package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface ClientHealthMetricsStore {
    /* JADX INFO: renamed from: default, reason: not valid java name */
    ClientMetrics mo2445default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    void mo2446else();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    void mo2447protected(long j, LogEventDropped.Reason reason, String str);
}
