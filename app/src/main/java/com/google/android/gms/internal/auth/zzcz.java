package com.google.android.gms.internal.auth;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4212abstract = "";

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f4213default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Uri f4214else;

    public zzcz(Uri uri, boolean z, boolean z2) {
        this.f4214else = uri;
        this.f4213default = z2;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2862abstract(long j) {
        new zzcv(this, Long.valueOf(j));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2863default(boolean z) {
        new zzcw(this, Boolean.valueOf(z));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzcz m2864else() {
        if (!this.f4212abstract.isEmpty()) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        return new zzcz(this.f4214else, true, this.f4213default);
    }
}
