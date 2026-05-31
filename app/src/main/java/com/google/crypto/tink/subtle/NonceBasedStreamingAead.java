package com.google.crypto.tink.subtle;

import com.google.crypto.tink.StreamingAead;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class NonceBasedStreamingAead implements StreamingAead {
    @Override // com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: abstract */
    public InputStream mo6187abstract(InputStream inputStream, byte[] bArr) {
        return new StreamingAeadDecryptingStream(this, inputStream, bArr);
    }

    /* JADX INFO: renamed from: case */
    public abstract StreamSegmentDecrypter mo7239case();

    /* JADX INFO: renamed from: continue */
    public abstract int mo7240continue();

    @Override // com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: default */
    public OutputStream mo6188default(FileOutputStream fileOutputStream, byte[] bArr) {
        return new StreamingAeadEncryptingStream(this, fileOutputStream, bArr);
    }

    @Override // com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: else */
    public ReadableByteChannel mo6189else(ReadableByteChannel readableByteChannel, byte[] bArr) {
        return new StreamingAeadDecryptingChannel(this, readableByteChannel, bArr);
    }

    /* JADX INFO: renamed from: goto */
    public abstract StreamSegmentEncrypter mo7241goto(byte[] bArr);

    /* JADX INFO: renamed from: instanceof */
    public abstract int mo7242instanceof();

    /* JADX INFO: renamed from: package */
    public abstract int mo7243package();

    /* JADX INFO: renamed from: protected */
    public abstract int mo7244protected();
}
