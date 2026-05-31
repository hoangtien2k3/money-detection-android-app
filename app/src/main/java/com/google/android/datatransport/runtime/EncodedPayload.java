package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EncodedPayload {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f2924abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Encoding f2925else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public EncodedPayload(Encoding encoding, byte[] bArr) {
        if (encoding == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f2925else = encoding;
        this.f2924abstract = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EncodedPayload)) {
            return false;
        }
        EncodedPayload encodedPayload = (EncodedPayload) obj;
        if (this.f2925else.equals(encodedPayload.f2925else)) {
            return Arrays.equals(this.f2924abstract, encodedPayload.f2924abstract);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2925else.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f2924abstract);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f2925else + ", bytes=[...]}";
    }
}
