package com.google.crypto.tink;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface StreamingAead {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    InputStream mo6187abstract(InputStream inputStream, byte[] bArr);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    OutputStream mo6188default(FileOutputStream fileOutputStream, byte[] bArr);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    ReadableByteChannel mo6189else(ReadableByteChannel readableByteChannel, byte[] bArr);
}
