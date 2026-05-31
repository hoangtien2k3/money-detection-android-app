package com.google.firebase.perf.transport;

import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.p003v1.PerfMetric;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class PendingPerfEvent {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ApplicationProcessState f11115abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PerfMetric.Builder f11116else;

    public PendingPerfEvent(PerfMetric.Builder builder, ApplicationProcessState applicationProcessState) {
        this.f11116else = builder;
        this.f11115abstract = applicationProcessState;
    }
}
