package com.google.android.datatransport.cct.internal;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_BatchedLogRequest extends BatchedLogRequest {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f2826else;

    public AutoValue_BatchedLogRequest(ArrayList arrayList) {
        this.f2826else = arrayList;
    }

    @Override // com.google.android.datatransport.cct.internal.BatchedLogRequest
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List mo2316abstract() {
        return this.f2826else;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BatchedLogRequest) {
            return this.f2826else.equals(((BatchedLogRequest) obj).mo2316abstract());
        }
        return false;
    }

    public final int hashCode() {
        return this.f2826else.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f2826else + "}";
    }
}
