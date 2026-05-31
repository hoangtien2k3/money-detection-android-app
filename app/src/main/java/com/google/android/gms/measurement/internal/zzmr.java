package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmr {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f6198abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Clock f6199else;

    public zzmr(Clock clock) {
        Preconditions.m2683goto(clock);
        this.f6199else = clock;
    }
}
