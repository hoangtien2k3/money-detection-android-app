package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.TransportContext;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_TransportContext extends TransportContext {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f2908abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Priority f2909default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2910else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends TransportContext.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public byte[] f2911abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Priority f2912default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f2913else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final TransportContext.Builder mo2384abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f2913else = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final TransportContext.Builder mo2385default(byte[] bArr) {
            this.f2911abstract = bArr;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TransportContext mo2386else() {
            String strConcat = this.f2913else == null ? " backendName" : "";
            if (this.f2912default == null) {
                strConcat = strConcat.concat(" priority");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_TransportContext(this.f2913else, this.f2911abstract, this.f2912default);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final TransportContext.Builder mo2387instanceof(Priority priority) {
            if (priority == null) {
                throw new NullPointerException("Null priority");
            }
            this.f2912default = priority;
            return this;
        }
    }

    public AutoValue_TransportContext(String str, byte[] bArr, Priority priority) {
        this.f2910else = str;
        this.f2908abstract = bArr;
        this.f2909default = priority;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo2381abstract() {
        return this.f2910else;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] mo2382default() {
        return this.f2908abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof TransportContext) {
                TransportContext transportContext = (TransportContext) obj;
                if (this.f2910else.equals(transportContext.mo2381abstract())) {
                    if (Arrays.equals(this.f2908abstract, transportContext instanceof AutoValue_TransportContext ? ((AutoValue_TransportContext) transportContext).f2908abstract : transportContext.mo2382default()) && this.f2909default.equals(transportContext.mo2383instanceof())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f2910else.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f2908abstract)) * 1000003) ^ this.f2909default.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Priority mo2383instanceof() {
        return this.f2909default;
    }
}
