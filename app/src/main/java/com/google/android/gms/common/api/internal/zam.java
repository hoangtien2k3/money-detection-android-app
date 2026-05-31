package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zam {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConnectionResult f3575abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3576else;

    public zam(ConnectionResult connectionResult, int i) {
        Preconditions.m2683goto(connectionResult);
        this.f3575abstract = connectionResult;
        this.f3576else = i;
    }
}
