package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.subtle.RewindableReadableByteChannel;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ReadableByteChannelDecrypter implements ReadableByteChannel {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ReadableByteChannel f9058abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public RewindableReadableByteChannel f9059default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ReadableByteChannel f9060else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ArrayDeque f9061instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public byte[] f9062volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f9059default.close();
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized ReadableByteChannel m7232else() {
        while (!this.f9061instanceof.isEmpty()) {
            try {
            } catch (GeneralSecurityException unused) {
                this.f9059default.m7315abstract();
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
        return ((StreamingAead) this.f9061instanceof.removeFirst()).mo6189else(this.f9059default, this.f9062volatile);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.Channel
    public final synchronized boolean isOpen() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f9059default.isOpen();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.ReadableByteChannel
    public final synchronized int read(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return 0;
        }
        ReadableByteChannel readableByteChannel = this.f9058abstract;
        if (readableByteChannel != null) {
            return readableByteChannel.read(byteBuffer);
        }
        if (this.f9060else == null) {
            this.f9060else = m7232else();
        }
        while (true) {
            try {
                int i = this.f9060else.read(byteBuffer);
                if (i == 0) {
                    return 0;
                }
                this.f9058abstract = this.f9060else;
                this.f9060else = null;
                this.f9059default.m7317else();
                return i;
            } catch (IOException unused) {
                this.f9059default.m7315abstract();
                this.f9060else = m7232else();
            }
        }
    }
}
