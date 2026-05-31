package com.google.crypto.tink.subtle;

import com.google.crypto.tink.Aead;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class ChaCha20Poly1305Base implements Aead {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ChaCha20Base f9136abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ChaCha20Base f9137else;

    public ChaCha20Poly1305Base(byte[] bArr) {
        this.f9137else = mo7277instanceof(bArr, 1);
        this.f9136abstract = mo7277instanceof(bArr, 0);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static byte[] m7278default(ByteBuffer byteBuffer, byte[] bArr) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining % 16;
        int i2 = (i == 0 ? iRemaining : (iRemaining + 16) - i) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i2);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: abstract */
    public byte[] mo6135abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        int iRemaining = byteBufferWrap.remaining();
        ChaCha20Base chaCha20Base = this.f9137else;
        if (iRemaining < chaCha20Base.mo7268continue() + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBufferWrap.position();
        byte[] bArr3 = new byte[16];
        byteBufferWrap.position(byteBufferWrap.limit() - 16);
        byteBufferWrap.get(bArr3);
        byteBufferWrap.position(iPosition);
        byteBufferWrap.limit(byteBufferWrap.limit() - 16);
        byte[] bArr4 = new byte[chaCha20Base.mo7268continue()];
        byteBufferWrap.get(bArr4);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr5 = new byte[32];
            this.f9136abstract.m7274default(bArr4, 0).get(bArr5);
            if (!Bytes.m7263abstract(Poly1305.m7313else(bArr5, m7278default(byteBufferWrap, bArr2)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBufferWrap.position(iPosition);
            return chaCha20Base.m7275package(byteBufferWrap);
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: else */
    public byte[] mo6136else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        ChaCha20Base chaCha20Base = this.f9137else;
        if (length > 2147483631 - chaCha20Base.mo7268continue()) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + chaCha20Base.mo7268continue() + 16);
        if (byteBufferAllocate.remaining() < bArr.length + chaCha20Base.mo7268continue() + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int iPosition = byteBufferAllocate.position();
        chaCha20Base.m7276protected(byteBufferAllocate, bArr);
        byteBufferAllocate.position(iPosition);
        byte[] bArr3 = new byte[chaCha20Base.mo7268continue()];
        byteBufferAllocate.get(bArr3);
        byteBufferAllocate.limit(byteBufferAllocate.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr4 = new byte[32];
        this.f9136abstract.m7274default(bArr3, 0).get(bArr4);
        byte[] bArrM7313else = Poly1305.m7313else(bArr4, m7278default(byteBufferAllocate, bArr2));
        byteBufferAllocate.limit(byteBufferAllocate.limit() + 16);
        byteBufferAllocate.put(bArrM7313else);
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract ChaCha20Base mo7277instanceof(byte[] bArr, int i);
}
