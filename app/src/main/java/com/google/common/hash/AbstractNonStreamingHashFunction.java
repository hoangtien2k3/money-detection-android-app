package com.google.common.hash;

import com.google.errorprone.annotations.Immutable;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
abstract class AbstractNonStreamingHashFunction extends AbstractHashFunction {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class BufferingHasher extends AbstractHasher {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.Hasher
        /* JADX INFO: renamed from: abstract */
        public final Hasher mo5979abstract(byte b) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractHasher
        /* JADX INFO: renamed from: continue */
        public final Hasher mo5982continue(byte[] bArr, int i) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExposedByteArrayOutputStream extends ByteArrayOutputStream {
    }
}
