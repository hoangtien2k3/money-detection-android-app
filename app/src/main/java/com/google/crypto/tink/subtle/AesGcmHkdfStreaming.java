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
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesGcmHkdfStreaming extends NonceBasedStreamingAead {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9101abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9102default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f9103else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f9104instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final byte[] f9105package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AesGcmHkdfStreamDecrypter implements StreamSegmentDecrypter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Cipher f9106abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public byte[] f9107default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public SecretKeySpec f9108else;

        public AesGcmHkdfStreamDecrypter() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        /* JADX INFO: renamed from: abstract */
        public final synchronized void mo7245abstract(ByteBuffer byteBuffer, int i, boolean z, ByteBuffer byteBuffer2) {
            try {
                this.f9106abstract.init(2, this.f9108else, AesGcmHkdfStreaming.m7256break(this.f9107default, i, z));
                this.f9106abstract.doFinal(byteBuffer, byteBuffer2);
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        /* JADX INFO: renamed from: else */
        public final synchronized void mo7246else(ByteBuffer byteBuffer, byte[] bArr) {
            if (byteBuffer.remaining() != AesGcmHkdfStreaming.this.mo7244protected()) {
                throw new InvalidAlgorithmParameterException("Invalid header length");
            }
            if (byteBuffer.get() != AesGcmHkdfStreaming.this.mo7244protected()) {
                throw new GeneralSecurityException("Invalid ciphertext");
            }
            this.f9107default = new byte[7];
            byte[] bArr2 = new byte[AesGcmHkdfStreaming.this.f9103else];
            byteBuffer.get(bArr2);
            byteBuffer.get(this.f9107default);
            AesGcmHkdfStreaming aesGcmHkdfStreaming = AesGcmHkdfStreaming.this;
            this.f9108else = new SecretKeySpec(Hkdf.m7310else(aesGcmHkdfStreaming.f9104instanceof, aesGcmHkdfStreaming.f9105package, bArr2, bArr, aesGcmHkdfStreaming.f9103else), "AES");
            this.f9106abstract = (Cipher) EngineFactory.f9173package.m7299else("AES/GCM/NoPadding");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AesGcmHkdfStreamEncrypter implements StreamSegmentEncrypter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Cipher f9110abstract = (Cipher) EngineFactory.f9173package.m7299else("AES/GCM/NoPadding");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final byte[] f9111default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final SecretKeySpec f9112else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final ByteBuffer f9113instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public long f9114package;

        public AesGcmHkdfStreamEncrypter(AesGcmHkdfStreaming aesGcmHkdfStreaming, byte[] bArr) {
            this.f9114package = 0L;
            this.f9114package = 0L;
            int i = aesGcmHkdfStreaming.f9103else;
            byte[] bArrM7314else = Random.m7314else(i);
            byte[] bArrM7314else2 = Random.m7314else(7);
            this.f9111default = bArrM7314else2;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(aesGcmHkdfStreaming.mo7244protected());
            this.f9113instanceof = byteBufferAllocate;
            byteBufferAllocate.put((byte) aesGcmHkdfStreaming.mo7244protected());
            byteBufferAllocate.put(bArrM7314else);
            byteBufferAllocate.put(bArrM7314else2);
            byteBufferAllocate.flip();
            this.f9112else = new SecretKeySpec(Hkdf.m7310else(aesGcmHkdfStreaming.f9104instanceof, aesGcmHkdfStreaming.f9105package, bArrM7314else, bArr, i), "AES");
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        /* JADX INFO: renamed from: abstract */
        public final ByteBuffer mo7247abstract() {
            return this.f9113instanceof.asReadOnlyBuffer();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        /* JADX INFO: renamed from: default */
        public final synchronized void mo7248default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
            try {
                this.f9110abstract.init(1, this.f9112else, AesGcmHkdfStreaming.m7256break(this.f9111default, this.f9114package, true));
                this.f9114package++;
                this.f9110abstract.doFinal(byteBuffer, byteBuffer2);
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        /* JADX INFO: renamed from: else */
        public final synchronized void mo7249else(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3) {
            try {
                this.f9110abstract.init(1, this.f9112else, AesGcmHkdfStreaming.m7256break(this.f9111default, this.f9114package, false));
                this.f9114package++;
                if (byteBuffer2.hasRemaining()) {
                    this.f9110abstract.update(byteBuffer, byteBuffer3);
                    this.f9110abstract.doFinal(byteBuffer2, byteBuffer3);
                } else {
                    this.f9110abstract.doFinal(byteBuffer, byteBuffer3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public AesGcmHkdfStreaming(int i, int i2, String str, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (bArr.length < 16 || bArr.length < i) {
            throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, i));
        }
        Validators.m7332else(i);
        if (i2 <= mo7244protected() + 16) {
            throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
        }
        this.f9105package = Arrays.copyOf(bArr, bArr.length);
        this.f9104instanceof = str;
        this.f9103else = i;
        this.f9101abstract = i2;
        this.f9102default = i2 - 16;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static GCMParameterSpec m7256break(byte[] bArr, long j, boolean z) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(bArr);
        if (0 > j || j >= 4294967296L) {
            throw new GeneralSecurityException("Index out of range");
        }
        byteBufferAllocate.putInt((int) j);
        byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
        return new GCMParameterSpec(128, byteBufferAllocate.array());
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead, com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: abstract */
    public final InputStream mo6187abstract(InputStream inputStream, byte[] bArr) {
        return new StreamingAeadDecryptingStream(this, inputStream, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: case */
    public final StreamSegmentDecrypter mo7239case() {
        return new AesGcmHkdfStreamDecrypter();
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: continue */
    public final int mo7240continue() {
        return this.f9102default;
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
    /* JADX INFO: renamed from: goto */
    public final StreamSegmentEncrypter mo7241goto(byte[] bArr) {
        return new AesGcmHkdfStreamEncrypter(this, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: instanceof */
    public final int mo7242instanceof() {
        return mo7244protected();
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: package */
    public final int mo7243package() {
        return this.f9101abstract;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: protected */
    public final int mo7244protected() {
        return this.f9103else + 8;
    }
}
