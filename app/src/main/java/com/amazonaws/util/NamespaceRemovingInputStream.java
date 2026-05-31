package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import com.google.logging.type.LogSeverity;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class NamespaceRemovingInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f2681abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f2682else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StringPrefixSlicer {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f2683else;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m2246abstract() {
            if (this.f2683else.startsWith(" ")) {
                while (this.f2683else.startsWith(" ")) {
                    this.f2683else = this.f2683else.substring(1);
                }
            }
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean m2247else(String str) {
            if (!this.f2683else.startsWith(str)) {
                return false;
            }
            this.f2683else = this.f2683else.substring(str.length());
            return true;
        }
    }

    public NamespaceRemovingInputStream(ByteArrayInputStream byteArrayInputStream) {
        super(new BufferedInputStream(byteArrayInputStream));
        this.f2682else = new byte[LogSeverity.INFO_VALUE];
        this.f2681abstract = false;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int iIndexOf;
        m2174default();
        int i = ((FilterInputStream) this).in.read();
        if (i == 120 && !this.f2681abstract) {
            this.f2682else[0] = (byte) i;
            ((FilterInputStream) this).in.mark(this.f2682else.length);
            InputStream inputStream = ((FilterInputStream) this).in;
            byte[] bArr = this.f2682else;
            int i2 = inputStream.read(bArr, 1, bArr.length - 1);
            ((FilterInputStream) this).in.reset();
            String str = new String(this.f2682else, 0, i2 + 1, StringUtils.f2684else);
            StringPrefixSlicer stringPrefixSlicer = new StringPrefixSlicer();
            stringPrefixSlicer.f2683else = str;
            int length = -1;
            if (stringPrefixSlicer.m2247else("xmlns")) {
                stringPrefixSlicer.m2246abstract();
                if (stringPrefixSlicer.m2247else("=")) {
                    stringPrefixSlicer.m2246abstract();
                    if (stringPrefixSlicer.m2247else("\"") && (iIndexOf = stringPrefixSlicer.f2683else.indexOf("\"")) >= 0) {
                        stringPrefixSlicer.f2683else = stringPrefixSlicer.f2683else.substring(iIndexOf + 1);
                        length = str.length() - stringPrefixSlicer.f2683else.length();
                    }
                }
            }
            if (length > 0) {
                for (int i3 = 0; i3 < length - 1; i3++) {
                    ((FilterInputStream) this).in.read();
                }
                i = ((FilterInputStream) this).in.read();
                this.f2681abstract = true;
            }
        }
        return i;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = read();
            if (i4 == -1) {
                if (i3 == 0) {
                    return -1;
                }
                return i3;
            }
            bArr[i3 + i] = (byte) i4;
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
