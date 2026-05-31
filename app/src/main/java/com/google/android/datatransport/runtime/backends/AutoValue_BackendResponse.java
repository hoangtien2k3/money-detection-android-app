package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.BackendResponse;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_BackendResponse extends BackendResponse {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f2952abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final BackendResponse.Status f2953else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AutoValue_BackendResponse(BackendResponse.Status status, long j) {
        if (status == null) {
            throw new NullPointerException("Null status");
        }
        this.f2953else = status;
        this.f2952abstract = j;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo2408abstract() {
        return this.f2952abstract;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final BackendResponse.Status mo2409default() {
        return this.f2953else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof BackendResponse) {
                BackendResponse backendResponse = (BackendResponse) obj;
                if (this.f2953else.equals(backendResponse.mo2409default()) && this.f2952abstract == backendResponse.mo2408abstract()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f2953else.hashCode() ^ 1000003) * 1000003;
        long j = this.f2952abstract;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.f2953else);
        sb.append(", nextRequestWaitMillis=");
        return AbstractC4652COm5.m9489interface(sb, this.f2952abstract, "}");
    }
}
