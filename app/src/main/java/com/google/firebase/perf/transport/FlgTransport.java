package com.google.firebase.perf.transport;

import com.google.android.datatransport.Transport;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.logging.AndroidLogger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class FlgTransport {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AndroidLogger f11111instanceof = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Provider f11112abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Transport f11113default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11114else;

    public FlgTransport(Provider provider, String str) {
        this.f11114else = str;
        this.f11112abstract = provider;
    }
}
