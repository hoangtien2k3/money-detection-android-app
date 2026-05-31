package com.google.android.datatransport.cct.internal;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_LogResponse extends LogResponse {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f2859else;

    public AutoValue_LogResponse(long j) {
        this.f2859else = j;
    }

    @Override // com.google.android.datatransport.cct.internal.LogResponse
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo2350abstract() {
        return this.f2859else;
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof LogResponse) && this.f2859else == ((LogResponse) obj).mo2350abstract());
    }

    public final int hashCode() {
        long j = this.f2859else;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return AbstractC4652COm5.m9489interface(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.f2859else, "}");
    }
}
