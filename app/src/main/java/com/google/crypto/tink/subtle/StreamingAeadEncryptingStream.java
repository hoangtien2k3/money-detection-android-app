package com.google.crypto.tink.subtle;

import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class StreamingAeadEncryptingStream extends FilterOutputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9229abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ByteBuffer f9230default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StreamSegmentEncrypter f9231else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ByteBuffer f9232instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f9233volatile;

    public StreamingAeadEncryptingStream(NonceBasedStreamingAead nonceBasedStreamingAead, FileOutputStream fileOutputStream, byte[] bArr) throws IOException {
        super(fileOutputStream);
        StreamSegmentEncrypter streamSegmentEncrypterMo7241goto = nonceBasedStreamingAead.mo7241goto(bArr);
        this.f9231else = streamSegmentEncrypterMo7241goto;
        int iMo7240continue = nonceBasedStreamingAead.mo7240continue();
        this.f9229abstract = iMo7240continue;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iMo7240continue);
        this.f9230default = byteBufferAllocate;
        this.f9232instanceof = ByteBuffer.allocate(nonceBasedStreamingAead.mo7243package());
        byteBufferAllocate.limit(iMo7240continue - nonceBasedStreamingAead.mo7242instanceof());
        ByteBuffer byteBufferMo7247abstract = streamSegmentEncrypterMo7241goto.mo7247abstract();
        byte[] bArr2 = new byte[byteBufferMo7247abstract.remaining()];
        byteBufferMo7247abstract.get(bArr2);
        ((FilterOutputStream) this).out.write(bArr2);
        this.f9233volatile = true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f9233volatile) {
            try {
                this.f9230default.flip();
                this.f9232instanceof.clear();
                this.f9231else.mo7248default(this.f9230default, this.f9232instanceof);
                this.f9232instanceof.flip();
                ((FilterOutputStream) this).out.write(this.f9232instanceof.array(), this.f9232instanceof.position(), this.f9232instanceof.remaining());
                this.f9233volatile = false;
                super.close();
            } catch (GeneralSecurityException e) {
                throw new IOException("ptBuffer.remaining():" + this.f9230default.remaining() + " ctBuffer.remaining():" + this.f9232instanceof.remaining(), e);
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        try {
            if (!this.f9233volatile) {
                throw new IOException("Trying to write to closed stream");
            }
            while (i2 > this.f9230default.remaining()) {
                int iRemaining = this.f9230default.remaining();
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, iRemaining);
                i += iRemaining;
                i2 -= iRemaining;
                try {
                    this.f9230default.flip();
                    this.f9232instanceof.clear();
                    this.f9231else.mo7249else(this.f9230default, byteBufferWrap, this.f9232instanceof);
                    this.f9232instanceof.flip();
                    ((FilterOutputStream) this).out.write(this.f9232instanceof.array(), this.f9232instanceof.position(), this.f9232instanceof.remaining());
                    this.f9230default.clear();
                    this.f9230default.limit(this.f9229abstract);
                } catch (GeneralSecurityException e) {
                    throw new IOException(e);
                }
            }
            this.f9230default.put(bArr, i, i2);
        } catch (Throwable th) {
            throw th;
        }
    }
}
