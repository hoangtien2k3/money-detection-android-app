package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.CryptoFormat;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.subtle.RewindableReadableByteChannel;
import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class StreamingAeadHelper implements StreamingAead {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public PrimitiveSet f9068else;

    @Override // com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: abstract */
    public final InputStream mo6187abstract(InputStream inputStream, byte[] bArr) {
        PrimitiveSet primitiveSet = this.f9068else;
        InputStreamDecrypter inputStreamDecrypter = new InputStreamDecrypter();
        inputStreamDecrypter.f9055else = false;
        inputStreamDecrypter.f9053abstract = null;
        inputStreamDecrypter.f9056instanceof = primitiveSet;
        if (inputStream.markSupported()) {
            inputStreamDecrypter.f9054default = inputStream;
        } else {
            inputStreamDecrypter.f9054default = new BufferedInputStream(inputStream);
        }
        inputStreamDecrypter.f9054default.mark(Integer.MAX_VALUE);
        inputStreamDecrypter.f9057volatile = (byte[]) bArr.clone();
        return inputStreamDecrypter;
    }

    @Override // com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: default */
    public final OutputStream mo6188default(FileOutputStream fileOutputStream, byte[] bArr) {
        return ((StreamingAead) this.f9068else.f8677abstract.f8682else).mo6188default(fileOutputStream, bArr);
    }

    @Override // com.google.crypto.tink.StreamingAead
    /* JADX INFO: renamed from: else */
    public final ReadableByteChannel mo6189else(ReadableByteChannel readableByteChannel, byte[] bArr) {
        PrimitiveSet primitiveSet = this.f9068else;
        ReadableByteChannelDecrypter readableByteChannelDecrypter = new ReadableByteChannelDecrypter();
        readableByteChannelDecrypter.f9060else = null;
        readableByteChannelDecrypter.f9058abstract = null;
        readableByteChannelDecrypter.f9061instanceof = new ArrayDeque();
        Iterator it = primitiveSet.m6169else(CryptoFormat.f8661else).iterator();
        while (it.hasNext()) {
            readableByteChannelDecrypter.f9061instanceof.add((StreamingAead) ((PrimitiveSet.Entry) it.next()).f8682else);
        }
        readableByteChannelDecrypter.f9059default = new RewindableReadableByteChannel(readableByteChannel);
        readableByteChannelDecrypter.f9062volatile = (byte[]) bArr.clone();
        return readableByteChannelDecrypter;
    }
}
