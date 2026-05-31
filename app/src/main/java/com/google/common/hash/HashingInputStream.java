package com.google.common.hash;

import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class HashingInputStream extends FilterInputStream {
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i == -1) {
            return i;
        }
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        throw new IOException("reset not supported");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 == -1) {
            return i3;
        }
        throw null;
    }
}
