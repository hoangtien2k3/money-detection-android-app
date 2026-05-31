package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.BackendRequest;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_BackendRequest extends BackendRequest {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f2948abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterable f2949else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends BackendRequest.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public byte[] f2950abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ArrayList f2951else;

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final BackendRequest.Builder mo2405abstract(ArrayList arrayList) {
            this.f2951else = arrayList;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BackendRequest.Builder mo2406default(byte[] bArr) {
            this.f2950abstract = bArr;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final BackendRequest mo2407else() {
            String str = this.f2951else == null ? " events" : "";
            if (str.isEmpty()) {
                return new AutoValue_BackendRequest(this.f2951else, this.f2950abstract);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public AutoValue_BackendRequest(ArrayList arrayList, byte[] bArr) {
        this.f2949else = arrayList;
        this.f2948abstract = bArr;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Iterable mo2403abstract() {
        return this.f2949else;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] mo2404default() {
        return this.f2948abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof BackendRequest) {
                BackendRequest backendRequest = (BackendRequest) obj;
                if (this.f2949else.equals(backendRequest.mo2403abstract())) {
                    if (Arrays.equals(this.f2948abstract, backendRequest instanceof AutoValue_BackendRequest ? ((AutoValue_BackendRequest) backendRequest).f2948abstract : backendRequest.mo2404default())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f2949else.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f2948abstract);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.f2949else + ", extras=" + Arrays.toString(this.f2948abstract) + "}";
    }
}
