package com.google.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
abstract class AllocatedBuffer {

    /* JADX INFO: renamed from: com.google.protobuf.AllocatedBuffer$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C13591 extends AllocatedBuffer {
    }

    /* JADX INFO: renamed from: com.google.protobuf.AllocatedBuffer$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C13602 extends AllocatedBuffer {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m8570abstract(byte[] bArr, int i, int i2) {
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException(String.format("bytes.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        new C13602();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C13591 m8571else(ByteBuffer byteBuffer) {
        Internal.m8805else("buffer", byteBuffer);
        return new C13591();
    }
}
