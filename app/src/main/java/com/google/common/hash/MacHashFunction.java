package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class MacHashFunction extends AbstractHashFunction {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MacHasher extends AbstractByteHasher {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractByteHasher
        /* JADX INFO: renamed from: return */
        public final void mo5989return(byte[] bArr) {
            Preconditions.m5435super("Cannot re-use a Hasher after calling hash() on it", !false);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractByteHasher
        /* JADX INFO: renamed from: super */
        public final void mo5990super(byte[] bArr, int i) {
            Preconditions.m5435super("Cannot re-use a Hasher after calling hash() on it", !false);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractByteHasher
        /* JADX INFO: renamed from: throws */
        public final void mo5991throws(byte b) {
            Preconditions.m5435super("Cannot re-use a Hasher after calling hash() on it", !false);
            throw null;
        }
    }

    public final String toString() {
        return null;
    }
}
