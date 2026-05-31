package p006o;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.aN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3076aN implements Closeable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Charset f16635abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public byte[] f16636default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FileInputStream f16637else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16638instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f16639volatile;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C3076aN(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(AbstractC3991pR.f19061else)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f16637else = fileInputStream;
        this.f16635abstract = charset;
        this.f16636default = new byte[8192];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f16637else) {
            try {
                if (this.f16636default != null) {
                    this.f16636default = null;
                    this.f16637else.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m11780else() {
        int i;
        synchronized (this.f16637else) {
            try {
                byte[] bArr = this.f16636default;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f16638instanceof >= this.f16639volatile) {
                    int i2 = this.f16637else.read(bArr, 0, bArr.length);
                    if (i2 == -1) {
                        throw new EOFException();
                    }
                    this.f16638instanceof = 0;
                    this.f16639volatile = i2;
                }
                for (int i3 = this.f16638instanceof; i3 != this.f16639volatile; i3++) {
                    byte[] bArr2 = this.f16636default;
                    if (bArr2[i3] == 10) {
                        int i4 = this.f16638instanceof;
                        if (i3 != i4) {
                            i = i3 - 1;
                            if (bArr2[i] != 13) {
                                i = i3;
                            }
                        }
                        String str = new String(bArr2, i4, i - i4, this.f16635abstract.name());
                        this.f16638instanceof = i3 + 1;
                        return str;
                    }
                }
                C3015ZM c3015zm = new C3015ZM(this, (this.f16639volatile - this.f16638instanceof) + 80);
                while (true) {
                    byte[] bArr3 = this.f16636default;
                    int i5 = this.f16638instanceof;
                    c3015zm.write(bArr3, i5, this.f16639volatile - i5);
                    this.f16639volatile = -1;
                    FileInputStream fileInputStream = this.f16637else;
                    byte[] bArr4 = this.f16636default;
                    int i6 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i6 == -1) {
                        throw new EOFException();
                    }
                    this.f16638instanceof = 0;
                    this.f16639volatile = i6;
                    for (int i7 = 0; i7 != this.f16639volatile; i7++) {
                        byte[] bArr5 = this.f16636default;
                        if (bArr5[i7] == 10) {
                            int i8 = this.f16638instanceof;
                            if (i7 != i8) {
                                c3015zm.write(bArr5, i8, i7 - i8);
                            }
                            this.f16638instanceof = i7 + 1;
                            return c3015zm.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
