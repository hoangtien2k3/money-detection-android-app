package com.google.common.hash;

import com.google.common.hash.Hashing;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class ChecksumHashFunction extends AbstractHashFunction implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f8385else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ChecksumHasher extends AbstractByteHasher {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractByteHasher
        /* JADX INFO: renamed from: super */
        public final void mo5990super(byte[] bArr, int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractByteHasher
        /* JADX INFO: renamed from: throws */
        public final void mo5991throws(byte b) {
            throw null;
        }
    }

    public ChecksumHashFunction(Hashing.ChecksumType checksumType, String str) {
        str.getClass();
        this.f8385else = str;
    }

    public final String toString() {
        return this.f8385else;
    }
}
