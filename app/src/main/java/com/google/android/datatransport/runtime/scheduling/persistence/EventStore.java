package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface EventStore extends Closeable {
    /* JADX INFO: renamed from: A */
    boolean mo174A(TransportContext transportContext);

    /* JADX INFO: renamed from: B */
    void mo175B(Iterable iterable);

    /* JADX INFO: renamed from: const, reason: not valid java name */
    void mo2448const(Iterable iterable);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    int mo2449interface();

    /* JADX INFO: renamed from: n */
    void mo176n(long j, TransportContext transportContext);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    Iterable mo2450synchronized();

    /* JADX INFO: renamed from: try, reason: not valid java name */
    Iterable mo2451try(TransportContext transportContext);

    /* JADX INFO: renamed from: w */
    PersistedEvent mo177w(TransportContext transportContext, EventInternal eventInternal);

    /* JADX INFO: renamed from: z */
    long mo178z(TransportContext transportContext);
}
