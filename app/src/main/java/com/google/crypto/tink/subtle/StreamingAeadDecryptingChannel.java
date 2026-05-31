package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class StreamingAeadDecryptingChannel implements ReadableByteChannel {

    /* JADX INFO: renamed from: a */
    public int f962a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ByteBuffer f9211abstract;

    /* JADX INFO: renamed from: b */
    public final StreamSegmentDecrypter f963b;

    /* JADX INFO: renamed from: c */
    public final int f964c;

    /* JADX INFO: renamed from: d */
    public final int f965d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ByteBuffer f9212default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReadableByteChannel f9213else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final byte[] f9214finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ByteBuffer f9215instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f9216private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f9217synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f9218throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f9219volatile;

    public StreamingAeadDecryptingChannel(NonceBasedStreamingAead nonceBasedStreamingAead, ReadableByteChannel readableByteChannel, byte[] bArr) {
        this.f963b = nonceBasedStreamingAead.mo7239case();
        this.f9213else = readableByteChannel;
        this.f9215instanceof = ByteBuffer.allocate(nonceBasedStreamingAead.mo7244protected());
        this.f9214finally = Arrays.copyOf(bArr, bArr.length);
        int iMo7243package = nonceBasedStreamingAead.mo7243package();
        this.f964c = iMo7243package;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iMo7243package + 1);
        this.f9211abstract = byteBufferAllocate;
        byteBufferAllocate.limit(0);
        this.f965d = iMo7243package - nonceBasedStreamingAead.mo7242instanceof();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(nonceBasedStreamingAead.mo7240continue() + 16);
        this.f9212default = byteBufferAllocate2;
        byteBufferAllocate2.limit(0);
        this.f9219volatile = false;
        this.f9218throw = false;
        this.f9217synchronized = false;
        this.f962a = 0;
        this.f9216private = true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m7322abstract() throws IOException {
        ByteBuffer byteBuffer;
        int i;
        if (this.f9218throw) {
            throw new IOException("Ciphertext is too short");
        }
        do {
            ReadableByteChannel readableByteChannel = this.f9213else;
            byteBuffer = this.f9215instanceof;
            i = readableByteChannel.read(byteBuffer);
            if (i <= 0) {
                break;
            }
        } while (byteBuffer.remaining() > 0);
        if (i == -1) {
            this.f9218throw = true;
        }
        if (byteBuffer.remaining() > 0) {
            return false;
        }
        byteBuffer.flip();
        try {
            this.f963b.mo7246else(byteBuffer, this.f9214finally);
            this.f9219volatile = true;
            return true;
        } catch (GeneralSecurityException e) {
            this.f9216private = false;
            this.f9212default.limit(0);
            throw new IOException(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f9213else.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m7323else() throws IOException {
        byte b;
        int i;
        boolean z = this.f9218throw;
        ByteBuffer byteBuffer = this.f9211abstract;
        if (!z) {
            do {
                i = this.f9213else.read(byteBuffer);
                if (i <= 0) {
                    break;
                }
            } while (byteBuffer.remaining() > 0);
            if (i == -1) {
                this.f9218throw = true;
            }
        }
        if (byteBuffer.remaining() > 0 && !this.f9218throw) {
            return false;
        }
        if (this.f9218throw) {
            b = 0;
        } else {
            b = byteBuffer.get(byteBuffer.position() - 1);
            byteBuffer.position(byteBuffer.position() - 1);
        }
        byteBuffer.flip();
        ByteBuffer byteBuffer2 = this.f9212default;
        byteBuffer2.clear();
        try {
            this.f963b.mo7245abstract(byteBuffer, this.f962a, this.f9218throw, byteBuffer2);
            this.f962a++;
            byteBuffer2.flip();
            byteBuffer.clear();
            if (!this.f9218throw) {
                byteBuffer.clear();
                byteBuffer.limit(this.f964c + 1);
                byteBuffer.put(b);
            }
            return true;
        } catch (GeneralSecurityException e) {
            this.f9216private = false;
            byteBuffer2.limit(0);
            throw new IOException(e.getMessage() + "\n" + toString() + "\nsegmentNr:" + this.f962a + " endOfCiphertext:" + this.f9218throw, e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.Channel
    public final synchronized boolean isOpen() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f9213else.isOpen();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.ReadableByteChannel
    public final synchronized int read(ByteBuffer byteBuffer) {
        try {
            if (!this.f9216private) {
                throw new IOException("This StreamingAeadDecryptingChannel is in an undefined state");
            }
            if (!this.f9219volatile) {
                if (!m7322abstract()) {
                    return 0;
                }
                this.f9211abstract.clear();
                this.f9211abstract.limit(this.f965d + 1);
            }
            if (this.f9217synchronized) {
                return -1;
            }
            int iPosition = byteBuffer.position();
            while (true) {
                if (byteBuffer.remaining() <= 0) {
                    break;
                }
                if (this.f9212default.remaining() == 0) {
                    if (!this.f9218throw) {
                        if (!m7323else()) {
                            break;
                        }
                    } else {
                        this.f9217synchronized = true;
                        break;
                    }
                }
                if (this.f9212default.remaining() <= byteBuffer.remaining()) {
                    this.f9212default.remaining();
                    byteBuffer.put(this.f9212default);
                } else {
                    int iRemaining = byteBuffer.remaining();
                    ByteBuffer byteBufferDuplicate = this.f9212default.duplicate();
                    byteBufferDuplicate.limit(byteBufferDuplicate.position() + iRemaining);
                    byteBuffer.put(byteBufferDuplicate);
                    ByteBuffer byteBuffer2 = this.f9212default;
                    byteBuffer2.position(byteBuffer2.position() + iRemaining);
                }
            }
            int iPosition2 = byteBuffer.position() - iPosition;
            if (iPosition2 == 0 && this.f9217synchronized) {
                return -1;
            }
            return iPosition2;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final synchronized String toString() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return "StreamingAeadDecryptingChannel\nsegmentNr:" + this.f962a + "\nciphertextSegmentSize:" + this.f964c + "\nheaderRead:" + this.f9219volatile + "\nendOfCiphertext:" + this.f9218throw + "\nendOfPlaintext:" + this.f9217synchronized + "\ndefinedState:" + this.f9216private + "\nHeader position:" + this.f9215instanceof.position() + " limit:" + this.f9215instanceof.position() + "\nciphertextSgement position:" + this.f9211abstract.position() + " limit:" + this.f9211abstract.limit() + "\nplaintextSegment position:" + this.f9212default.position() + " limit:" + this.f9212default.limit();
    }
}
