package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.CryptoFormat;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.StreamingAead;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class InputStreamDecrypter extends InputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InputStream f9053abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InputStream f9054default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f9055else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public PrimitiveSet f9056instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public byte[] f9057volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final synchronized int available() {
        try {
            InputStream inputStream = this.f9053abstract;
            if (inputStream == null) {
                return 0;
            }
            return inputStream.available();
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f9054default.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final synchronized int read() {
        try {
            byte[] bArr = new byte[1];
            if (read(bArr) != 1) {
                return -1;
            }
            return bArr[0];
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return read(bArr, 0, bArr.length);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.f9053abstract;
        if (inputStream != null) {
            return inputStream.read(bArr, i, i2);
        }
        if (this.f9055else) {
            throw new IOException("No matching key found for the ciphertext in the stream.");
        }
        this.f9055else = true;
        Iterator it = this.f9056instanceof.m6169else(CryptoFormat.f8661else).iterator();
        while (it.hasNext()) {
            try {
                InputStream inputStreamMo6187abstract = ((StreamingAead) ((PrimitiveSet.Entry) it.next()).f8682else).mo6187abstract(this.f9054default, this.f9057volatile);
                int i3 = inputStreamMo6187abstract.read(bArr, i, i2);
                if (i3 == 0) {
                    throw new IOException("Could not read bytes from the ciphertext stream");
                }
                this.f9053abstract = inputStreamMo6187abstract;
                this.f9054default.mark(0);
                return i3;
            } catch (IOException unused) {
                this.f9054default.reset();
            } catch (GeneralSecurityException unused2) {
                this.f9054default.reset();
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
    }
}
