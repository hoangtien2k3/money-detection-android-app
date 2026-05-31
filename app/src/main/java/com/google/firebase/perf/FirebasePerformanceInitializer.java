package com.google.firebase.perf;

import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.logging.AndroidLogger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebasePerformanceInitializer implements AppStateMonitor.AppColdStartCallback {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AndroidLogger f10948else = AndroidLogger.m8196instanceof();

    @Override // com.google.firebase.perf.application.AppStateMonitor.AppColdStartCallback
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo8137else() {
        try {
            AndroidLogger androidLogger = FirebasePerformance.f10943volatile;
        } catch (IllegalStateException e) {
            f10948else.m8198continue("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e);
        }
    }
}
