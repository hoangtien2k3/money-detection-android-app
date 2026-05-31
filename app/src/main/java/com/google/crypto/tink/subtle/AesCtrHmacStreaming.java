package com.google.crypto.tink.subtle;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ReadableByteChannel;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrHmacStreaming extends NonceBasedStreamingAead {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9070abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final byte[] f9071continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9072default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f9073else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f9074instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f9075package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f9076protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AesCtrHmacStreamDecrypter implements StreamSegmentDecrypter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public SecretKeySpec f9077abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Cipher f9078default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public SecretKeySpec f9079else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Mac f9080instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public byte[] f9081package;

        public AesCtrHmacStreamDecrypter() {
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final synchronized void mo7245abstract(ByteBuffer byteBuffer, int i, boolean z, ByteBuffer byteBuffer2) {
            int iPosition = byteBuffer.position();
            byte[] bArrM7238break = AesCtrHmacStreaming.m7238break(AesCtrHmacStreaming.this, this.f9081package, i, z);
            int iRemaining = byteBuffer.remaining();
            int i2 = AesCtrHmacStreaming.this.f9072default;
            if (iRemaining < i2) {
                throw new GeneralSecurityException("Ciphertext too short");
            }
            int i3 = (iRemaining - i2) + iPosition;
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.limit(i3);
            ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
            byteBufferDuplicate2.position(i3);
            this.f9080instanceof.init(this.f9077abstract);
            this.f9080instanceof.update(bArrM7238break);
            this.f9080instanceof.update(byteBufferDuplicate);
            byte[] bArrCopyOf = Arrays.copyOf(this.f9080instanceof.doFinal(), AesCtrHmacStreaming.this.f9072default);
            byte[] bArr = new byte[AesCtrHmacStreaming.this.f9072default];
            byteBufferDuplicate2.get(bArr);
            if (!Bytes.m7263abstract(bArr, bArrCopyOf)) {
                throw new GeneralSecurityException("Tag mismatch");
            }
            byteBuffer.limit(i3);
            this.f9078default.init(1, this.f9079else, new IvParameterSpec(bArrM7238break));
            this.f9078default.doFinal(byteBuffer, byteBuffer2);
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final synchronized void mo7246else(ByteBuffer byteBuffer, byte[] bArr) {
            if (byteBuffer.remaining() != AesCtrHmacStreaming.this.mo7244protected()) {
                throw new InvalidAlgorithmParameterException("Invalid header length");
            }
            if (byteBuffer.get() != AesCtrHmacStreaming.this.mo7244protected()) {
                throw new GeneralSecurityException("Invalid ciphertext");
            }
            this.f9081package = new byte[7];
            byte[] bArr2 = new byte[AesCtrHmacStreaming.this.f9073else];
            byteBuffer.get(bArr2);
            byteBuffer.get(this.f9081package);
            AesCtrHmacStreaming aesCtrHmacStreaming = AesCtrHmacStreaming.this;
            byte[] bArrM7310else = Hkdf.m7310else(aesCtrHmacStreaming.f9076protected, aesCtrHmacStreaming.f9071continue, bArr2, bArr, aesCtrHmacStreaming.f9073else + 32);
            this.f9079else = new SecretKeySpec(bArrM7310else, 0, AesCtrHmacStreaming.this.f9073else, "AES");
            AesCtrHmacStreaming aesCtrHmacStreaming2 = AesCtrHmacStreaming.this;
            this.f9077abstract = new SecretKeySpec(bArrM7310else, aesCtrHmacStreaming2.f9073else, 32, aesCtrHmacStreaming2.f9070abstract);
            this.f9078default = (Cipher) EngineFactory.f9173package.m7299else("AES/CTR/NoPadding");
            this.f9080instanceof = (Mac) EngineFactory.f9174protected.m7299else(AesCtrHmacStreaming.this.f9070abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AesCtrHmacStreamEncrypter implements StreamSegmentEncrypter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final SecretKeySpec f9083abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public long f9085continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Cipher f9086default = (Cipher) EngineFactory.f9173package.m7299else("AES/CTR/NoPadding");

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final SecretKeySpec f9087else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Mac f9088instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final byte[] f9089package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final ByteBuffer f9090protected;

        public AesCtrHmacStreamEncrypter(byte[] bArr) throws GeneralSecurityException {
            this.f9085continue = 0L;
            EngineFactory engineFactory = EngineFactory.f9174protected;
            String str = AesCtrHmacStreaming.this.f9070abstract;
            this.f9088instanceof = (Mac) engineFactory.m7299else(str);
            this.f9085continue = 0L;
            int i = AesCtrHmacStreaming.this.f9073else;
            byte[] bArrM7314else = Random.m7314else(i);
            byte[] bArrM7314else2 = Random.m7314else(7);
            this.f9089package = bArrM7314else2;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(AesCtrHmacStreaming.this.mo7244protected());
            this.f9090protected = byteBufferAllocate;
            byteBufferAllocate.put((byte) AesCtrHmacStreaming.this.mo7244protected());
            byteBufferAllocate.put(bArrM7314else);
            byteBufferAllocate.put(bArrM7314else2);
            byteBufferAllocate.flip();
            byte[] bArrM7310else = Hkdf.m7310else(AesCtrHmacStreaming.this.f9076protected, AesCtrHmacStreaming.this.f9071continue, bArrM7314else, bArr, i + 32);
            this.f9087else = new SecretKeySpec(bArrM7310else, 0, i, "AES");
            this.f9083abstract = new SecretKeySpec(bArrM7310else, i, 32, str);
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ByteBuffer mo7247abstract() {
            return this.f9090protected.asReadOnlyBuffer();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final synchronized void mo7248default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
            try {
                int iPosition = byteBuffer2.position();
                byte[] bArrM7238break = AesCtrHmacStreaming.m7238break(AesCtrHmacStreaming.this, this.f9089package, this.f9085continue, true);
                this.f9086default.init(1, this.f9087else, new IvParameterSpec(bArrM7238break));
                this.f9085continue++;
                this.f9086default.doFinal(byteBuffer, byteBuffer2);
                ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
                byteBufferDuplicate.flip();
                byteBufferDuplicate.position(iPosition);
                this.f9088instanceof.init(this.f9083abstract);
                this.f9088instanceof.update(bArrM7238break);
                this.f9088instanceof.update(byteBufferDuplicate);
                byteBuffer2.put(this.f9088instanceof.doFinal(), 0, AesCtrHmacStreaming.this.f9072default);
            } finally {
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final synchronized void mo7249else(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3) {
            try {
                int iPosition = byteBuffer3.position();
                byte[] bArrM7238break = AesCtrHmacStreaming.m7238break(AesCtrHmacStreaming.this, this.f9089package, this.f9085continue, false);
                this.f9086default.init(1, this.f9087else, new IvParameterSpec(bArrM7238break));
                this.f9085continue++;
                this.f9086default.update(byteBuffer, byteBuffer3);
                this.f9086default.doFinal(byteBuffer2, byteBuffer3);
                ByteBuffer byteBufferDuplicate = byteBuffer3.duplicate();
                byteBufferDuplicate.flip();
                byteBufferDuplicate.position(iPosition);
                this.f9088instanceof.init(this.f9083abstract);
                this.f9088instanceof.update(bArrM7238break);
                this.f9088instanceof.update(byteBufferDuplicate);
                byteBuffer3.put(this.f9088instanceof.doFinal(), 0, AesCtrHmacStreaming.this.f9072default);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public AesCtrHmacStreaming(byte[] bArr, String str, int i, String str2, int i2, int i3) throws InvalidAlgorithmParameterException {
        int length = bArr.length;
        if (length < 16 || length < i) {
            throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, i));
        }
        Validators.m7332else(i);
        if (i2 < 10) {
            throw new InvalidAlgorithmParameterException(AbstractC3923oK.m13068abstract("tag size too small ", i2));
        }
        if (!str2.equals("HmacSha1") || i2 <= 20) {
            if (!str2.equals("HmacSha256") || i2 <= 32) {
                if (!str2.equals("HmacSha512") || i2 <= 64) {
                    if (((i3 - i2) - i) - 8 <= 0) {
                        throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
                    }
                    this.f9071continue = Arrays.copyOf(bArr, bArr.length);
                    this.f9076protected = str;
                    this.f9073else = i;
                    this.f9070abstract = str2;
                    this.f9072default = i2;
                    this.f9074instanceof = i3;
                    this.f9075package = i3 - i2;
                    return;
                }
            }
        }
        throw new InvalidAlgorithmParameterException("tag size too big");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static byte[] m7238break(AesCtrHmacStreaming aesCtrHmacStreaming, byte[] bArr, long j, boolean z) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(bArr);
        if (0 > j || j >= 4294967296L) {
            throw new GeneralSecurityException("Index out of range");
        }
        byteBufferAllocate.putInt((int) j);
        byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
        byteBufferAllocate.putInt(0);
        return byteBufferAllocate.array();
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead, com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: abstract */
    public final InputStream mo6187abstract(InputStream inputStream, byte[] bArr) {
        return new StreamingAeadDecryptingStream(this, inputStream, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final StreamSegmentDecrypter mo7239case() {
        return new AesCtrHmacStreamDecrypter();
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int mo7240continue() {
        return this.f9075package;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead, com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: default */
    public final OutputStream mo6188default(FileOutputStream fileOutputStream, byte[] bArr) {
        return new StreamingAeadEncryptingStream(this, fileOutputStream, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead, com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: else */
    public final ReadableByteChannel mo6189else(ReadableByteChannel readableByteChannel, byte[] bArr) {
        return new StreamingAeadDecryptingChannel(this, readableByteChannel, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final StreamSegmentEncrypter mo7241goto(byte[] bArr) {
        return new AesCtrHmacStreamEncrypter(bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int mo7242instanceof() {
        return mo7244protected();
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int mo7243package() {
        return this.f9074instanceof;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int mo7244protected() {
        return this.f9073else + 8;
    }
}
