package p006o;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: o.U2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2690U2 extends OutputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public byte[] f15846abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2560Rv f15847default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FileOutputStream f15848else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15849instanceof;

    public C2690U2(FileOutputStream fileOutputStream, C2560Rv c2560Rv) {
        this.f15848else = fileOutputStream;
        this.f15847default = c2560Rv;
        this.f15846abstract = (byte[]) c2560Rv.m11125instanceof(65536, byte[].class);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f15848else;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f15846abstract;
            if (bArr != null) {
                this.f15847default.m11120case(bArr);
                this.f15846abstract = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.f15849instanceof;
        FileOutputStream fileOutputStream = this.f15848else;
        if (i > 0) {
            fileOutputStream.write(this.f15846abstract, 0, i);
            this.f15849instanceof = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.f15846abstract;
        int i2 = this.f15849instanceof;
        int i3 = i2 + 1;
        this.f15849instanceof = i3;
        bArr[i2] = (byte) i;
        if (i3 == bArr.length && i3 > 0) {
            this.f15848else.write(bArr, 0, i3);
            this.f15849instanceof = 0;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.f15849instanceof;
            FileOutputStream fileOutputStream = this.f15848else;
            if (i6 == 0 && i4 >= this.f15846abstract.length) {
                fileOutputStream.write(bArr, i5, i4);
                return;
            }
            int iMin = Math.min(i4, this.f15846abstract.length - i6);
            System.arraycopy(bArr, i5, this.f15846abstract, this.f15849instanceof, iMin);
            int i7 = this.f15849instanceof + iMin;
            this.f15849instanceof = i7;
            i3 += iMin;
            byte[] bArr2 = this.f15846abstract;
            if (i7 == bArr2.length && i7 > 0) {
                fileOutputStream.write(bArr2, 0, i7);
                this.f15849instanceof = 0;
            }
        } while (i3 < i2);
    }
}
