package com.amazonaws.services.p000s3.internal;

import com.amazonaws.internal.SdkInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RepeatableFileInputStream extends SdkInputStream {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Log f2490volatile = LogFactory.m2183abstract("RepeatableFIS");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public FileInputStream f2491abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File f2493else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f2492default = 0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f2494instanceof = 0;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public RepeatableFileInputStream(File file) {
        this.f2491abstract = null;
        if (file == null) {
            throw new IllegalArgumentException("File cannot be null");
        }
        this.f2491abstract = new FileInputStream(file);
        this.f2493else = file;
    }

    @Override // java.io.InputStream
    public final int available() {
        m2175abstract();
        return this.f2491abstract.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2491abstract.close();
        m2175abstract();
    }

    @Override // com.amazonaws.internal.SdkInputStream
    /* JADX INFO: renamed from: default */
    public final InputStream mo2152default() {
        return this.f2491abstract;
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        m2175abstract();
        this.f2494instanceof += this.f2492default;
        this.f2492default = 0L;
        Log log = f2490volatile;
        if (log.mo2176abstract()) {
            log.mo2177default("Input stream marked at " + this.f2494instanceof + " bytes");
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        m2175abstract();
        int i = this.f2491abstract.read();
        if (i == -1) {
            return -1;
        }
        this.f2492default++;
        return i;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        this.f2491abstract.close();
        m2175abstract();
        this.f2491abstract = new FileInputStream(this.f2493else);
        long jSkip = this.f2494instanceof;
        while (jSkip > 0) {
            jSkip -= this.f2491abstract.skip(jSkip);
        }
        Log log = f2490volatile;
        if (log.mo2176abstract()) {
            log.mo2177default("Reset to mark point " + this.f2494instanceof + " after returning " + this.f2492default + " bytes");
        }
        this.f2492default = 0L;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        m2175abstract();
        long jSkip = this.f2491abstract.skip(j);
        this.f2492default += jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        m2175abstract();
        int i3 = this.f2491abstract.read(bArr, i, i2);
        this.f2492default += (long) i3;
        return i3;
    }
}
