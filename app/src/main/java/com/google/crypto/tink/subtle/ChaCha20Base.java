package com.google.crypto.tink.subtle;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class ChaCha20Base implements IndCpaCipher {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final int[] f9133default = m7272throws(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9134abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] f9135else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ChaCha20Base(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f9135else = m7272throws(bArr);
        this.f9134abstract = i;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m7270break(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            m7271goto(0, 4, 8, 12, iArr);
            m7271goto(1, 5, 9, 13, iArr);
            m7271goto(2, 6, 10, 14, iArr);
            m7271goto(3, 7, 11, 15, iArr);
            m7271goto(0, 5, 10, 15, iArr);
            m7271goto(1, 6, 11, 12, iArr);
            m7271goto(2, 7, 8, 13, iArr);
            m7271goto(3, 4, 9, 14, iArr);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m7271goto(int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = iArr[i] + iArr[i2];
        iArr[i] = i5;
        int i6 = i5 ^ iArr[i4];
        int i7 = (i6 >>> (-16)) | (i6 << 16);
        iArr[i4] = i7;
        int i8 = iArr[i3] + i7;
        iArr[i3] = i8;
        int i9 = iArr[i2] ^ i8;
        int i10 = (i9 >>> (-12)) | (i9 << 12);
        iArr[i2] = i10;
        int i11 = iArr[i] + i10;
        iArr[i] = i11;
        int i12 = iArr[i4] ^ i11;
        int i13 = (i12 >>> (-8)) | (i12 << 8);
        iArr[i4] = i13;
        int i14 = iArr[i3] + i13;
        iArr[i3] = i14;
        int i15 = iArr[i2] ^ i14;
        iArr[i2] = (i15 >>> (-7)) | (i15 << 7);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int[] m7272throws(byte[] bArr) {
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo7250abstract(byte[] bArr) {
        return m7275package(ByteBuffer.wrap(bArr));
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m7273case(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iRemaining = byteBuffer2.remaining();
        int i = iRemaining / 64;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferM7274default = m7274default(bArr, this.f9134abstract + i3);
            if (i3 == i) {
                Bytes.m7264default(byteBuffer, byteBuffer2, byteBufferM7274default, iRemaining % 64);
            } else {
                Bytes.m7264default(byteBuffer, byteBuffer2, byteBufferM7274default, 64);
            }
        }
    }

    /* JADX INFO: renamed from: continue */
    public abstract int mo7268continue();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ByteBuffer m7274default(byte[] bArr, int i) {
        int[] iArrMo7269instanceof = mo7269instanceof(m7272throws(bArr), i);
        int[] iArr = (int[]) iArrMo7269instanceof.clone();
        m7270break(iArr);
        for (int i2 = 0; i2 < iArrMo7269instanceof.length; i2++) {
            iArrMo7269instanceof[i2] = iArrMo7269instanceof[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrMo7269instanceof, 0, 16);
        return byteBufferOrder;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    /* JADX INFO: renamed from: else */
    public final byte[] mo7252else(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length > Integer.MAX_VALUE - mo7268continue()) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(mo7268continue() + bArr.length);
        m7276protected(byteBufferAllocate, bArr);
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract int[] mo7269instanceof(int[] iArr, int i);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final byte[] m7275package(ByteBuffer byteBuffer) throws GeneralSecurityException {
        if (byteBuffer.remaining() < mo7268continue()) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr = new byte[mo7268continue()];
        byteBuffer.get(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        m7273case(bArr, byteBufferAllocate, byteBuffer);
        return byteBufferAllocate.array();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m7276protected(ByteBuffer byteBuffer, byte[] bArr) {
        if (byteBuffer.remaining() - mo7268continue() < bArr.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        byte[] bArrM7314else = Random.m7314else(mo7268continue());
        byteBuffer.put(bArrM7314else);
        m7273case(bArrM7314else, byteBuffer, ByteBuffer.wrap(bArr));
    }
}
