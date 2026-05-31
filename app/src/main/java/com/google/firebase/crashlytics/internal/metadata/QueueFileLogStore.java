package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.QueueFile;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class QueueFileLogStore implements FileLogStore {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Charset f9651default = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public QueueFile f9652abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File f9653else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LogBytes {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f9656abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final byte[] f9657else;

        public LogBytes(byte[] bArr, int i) {
            this.f9657else = bArr;
            this.f9656abstract = i;
        }
    }

    public QueueFileLogStore(File file) {
        this.f9653else = file;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    /* JADX INFO: renamed from: abstract */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String mo7491abstract() {
        QueueFile queueFile;
        LogBytes logBytes;
        File file = this.f9653else;
        byte[] bArr = null;
        if (file.exists()) {
            if (this.f9652abstract == null) {
                try {
                    this.f9652abstract = new QueueFile(file);
                } catch (IOException unused) {
                    Objects.toString(file);
                }
                queueFile = this.f9652abstract;
                if (queueFile == null) {
                    final int[] iArr = {0};
                    final byte[] bArr2 = new byte[queueFile.m7520return()];
                    try {
                        this.f9652abstract.m7518protected(new QueueFile.ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore.1
                            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                            @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                            /* JADX INFO: renamed from: else */
                            public final void mo7523else(InputStream inputStream, int i) throws IOException {
                                int[] iArr2 = iArr;
                                try {
                                    inputStream.read(bArr2, iArr2[0], i);
                                    iArr2[0] = iArr2[0] + i;
                                    inputStream.close();
                                } catch (Throwable th) {
                                    inputStream.close();
                                    throw th;
                                }
                            }
                        });
                    } catch (IOException unused2) {
                    }
                    logBytes = new LogBytes(bArr2, iArr[0]);
                }
            } else {
                queueFile = this.f9652abstract;
                if (queueFile == null) {
                }
            }
            if (logBytes == null) {
                int i = logBytes.f9656abstract;
                bArr = new byte[i];
                System.arraycopy(logBytes.f9657else, 0, bArr, 0, i);
            }
            if (bArr == null) {
                return new String(bArr, f9651default);
            }
            return null;
        }
        logBytes = null;
        if (logBytes == null) {
        }
        if (bArr == null) {
        }
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    /* JADX INFO: renamed from: default */
    public final void mo7492default(String str, long j) {
        File file = this.f9653else;
        if (this.f9652abstract == null) {
            try {
                this.f9652abstract = new QueueFile(file);
            } catch (IOException unused) {
                Objects.toString(file);
            }
        }
        if (this.f9652abstract == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.f9652abstract.m7516else(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f9651default));
            while (!this.f9652abstract.m7514continue() && this.f9652abstract.m7520return() > 65536) {
                this.f9652abstract.m7512break();
            }
        } catch (IOException unused2) {
        }
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    /* JADX INFO: renamed from: else */
    public final void mo7493else() {
        CommonUtils.m7445abstract(this.f9652abstract);
        this.f9652abstract = null;
    }
}
