package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.EventInternal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface TransportBackend {
    /* JADX INFO: renamed from: abstract */
    EventInternal mo2284abstract(EventInternal eventInternal);

    /* JADX INFO: renamed from: else */
    BackendResponse mo2285else(BackendRequest backendRequest);
}
