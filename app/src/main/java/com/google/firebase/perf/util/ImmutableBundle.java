package com.google.firebase.perf.util;

import android.os.Bundle;
import com.google.firebase.perf.logging.AndroidLogger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ImmutableBundle {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AndroidLogger f11148abstract = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Bundle f11149else;

    public ImmutableBundle() {
        this(new Bundle());
    }

    public ImmutableBundle(Bundle bundle) {
        this.f11149else = (Bundle) bundle.clone();
    }
}
