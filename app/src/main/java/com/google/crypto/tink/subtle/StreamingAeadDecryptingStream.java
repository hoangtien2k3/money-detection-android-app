package com.google.crypto.tink.subtle;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class StreamingAeadDecryptingStream extends FilterInputStream {

    /* JADX INFO: renamed from: a */
    public final StreamSegmentDecrypter f966a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ByteBuffer f9220abstract;

    /* JADX INFO: renamed from: b */
    public final int f967b;

    /* JADX INFO: renamed from: c */
    public final int f968c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9221default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ByteBuffer f9222else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f9223finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f9224instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final byte[] f9225private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f9226synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f9227throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f9228volatile;

    public StreamingAeadDecryptingStream(NonceBasedStreamingAead nonceBasedStreamingAead, InputStream inputStream, byte[] bArr) {
        super(inputStream);
        this.f966a = nonceBasedStreamingAead.mo7239case();
        this.f9221default = nonceBasedStreamingAead.mo7244protected();
        this.f9225private = Arrays.copyOf(bArr, bArr.length);
        int iMo7243package = nonceBasedStreamingAead.mo7243package();
        this.f967b = iMo7243package;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iMo7243package + 1);
        this.f9222else = byteBufferAllocate;
        byteBufferAllocate.limit(0);
        this.f968c = iMo7243package - nonceBasedStreamingAead.mo7242instanceof();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(nonceBasedStreamingAead.mo7240continue() + 16);
        this.f9220abstract = byteBufferAllocate2;
        byteBufferAllocate2.limit(0);
        this.f9224instanceof = false;
        this.f9228volatile = false;
        this.f9227throw = false;
        this.f9223finally = 0;
        this.f9226synchronized = false;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7324abstract() throws IOException {
        if (this.f9224instanceof) {
            this.f9226synchronized = true;
            this.f9220abstract.limit(0);
            throw new IOException("Decryption failed.");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.f9221default);
        while (byteBufferAllocate.remaining() > 0) {
            int i = ((FilterInputStream) this).in.read(byteBufferAllocate.array(), byteBufferAllocate.position(), byteBufferAllocate.remaining());
            if (i == -1) {
                this.f9226synchronized = true;
                this.f9220abstract.limit(0);
                throw new IOException("Ciphertext is too short");
            }
            if (i == 0) {
                throw new IOException("Could not read bytes from the ciphertext stream");
            }
            byteBufferAllocate.position(byteBufferAllocate.position() + i);
        }
        byteBufferAllocate.flip();
        try {
            this.f966a.mo7246else(byteBufferAllocate, this.f9225private);
            this.f9224instanceof = true;
        } catch (GeneralSecurityException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f9220abstract.remaining();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            super.close();
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7325else() throws IOException {
        byte b;
        while (!this.f9228volatile && this.f9222else.remaining() > 0) {
            int i = ((FilterInputStream) this).in.read(this.f9222else.array(), this.f9222else.position(), this.f9222else.remaining());
            if (i > 0) {
                ByteBuffer byteBuffer = this.f9222else;
                byteBuffer.position(byteBuffer.position() + i);
            } else if (i == -1) {
                this.f9228volatile = true;
            } else if (i == 0) {
                throw new IOException("Could not read bytes from the ciphertext stream");
            }
        }
        if (this.f9228volatile) {
            b = 0;
        } else {
            ByteBuffer byteBuffer2 = this.f9222else;
            b = byteBuffer2.get(byteBuffer2.position() - 1);
            ByteBuffer byteBuffer3 = this.f9222else;
            byteBuffer3.position(byteBuffer3.position() - 1);
        }
        this.f9222else.flip();
        this.f9220abstract.clear();
        try {
            this.f966a.mo7245abstract(this.f9222else, this.f9223finally, this.f9228volatile, this.f9220abstract);
            this.f9223finally++;
            this.f9220abstract.flip();
            this.f9222else.clear();
            if (!this.f9228volatile) {
                this.f9222else.clear();
                this.f9222else.limit(this.f967b + 1);
                this.f9222else.put(b);
            }
        } catch (GeneralSecurityException e) {
            this.f9226synchronized = true;
            this.f9220abstract.limit(0);
            throw new IOException(e.getMessage() + "\n" + toString() + "\nsegmentNr:" + this.f9223finally + " endOfCiphertext:" + this.f9228volatile, e);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = new byte[1];
        int i = read(bArr, 0, 1);
        if (i == 1) {
            return bArr[0] & 255;
        }
        if (i == -1) {
            return i;
        }
        throw new IOException("Reading failed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        int i;
        long j2 = this.f967b;
        if (j <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(j2, j);
        byte[] bArr = new byte[iMin];
        long j3 = j;
        while (j3 > 0 && (i = read(bArr, 0, (int) Math.min(iMin, j3))) > 0) {
            j3 -= (long) i;
        }
        return j - j3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final synchronized String toString() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return "StreamingAeadDecryptingStream\nsegmentNr:" + this.f9223finally + "\nciphertextSegmentSize:" + this.f967b + "\nheaderRead:" + this.f9224instanceof + "\nendOfCiphertext:" + this.f9228volatile + "\nendOfPlaintext:" + this.f9227throw + "\ndecryptionErrorOccured:" + this.f9226synchronized + "\nciphertextSgement position:" + this.f9222else.position() + " limit:" + this.f9222else.limit() + "\nplaintextSegment position:" + this.f9220abstract.position() + " limit:" + this.f9220abstract.limit();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        try {
            if (this.f9226synchronized) {
                throw new IOException("Decryption failed.");
            }
            if (!this.f9224instanceof) {
                m7324abstract();
                this.f9222else.clear();
                this.f9222else.limit(this.f968c + 1);
            }
            if (this.f9227throw) {
                return -1;
            }
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    break;
                }
                if (this.f9220abstract.remaining() == 0) {
                    if (this.f9228volatile) {
                        this.f9227throw = true;
                        break;
                    }
                    m7325else();
                }
                int iMin = Math.min(this.f9220abstract.remaining(), i2 - i3);
                this.f9220abstract.get(bArr, i3 + i, iMin);
                i3 += iMin;
            }
            if (i3 == 0 && this.f9227throw) {
                return -1;
            }
            return i3;
        } catch (Throwable th) {
            throw th;
        }
    }
}
