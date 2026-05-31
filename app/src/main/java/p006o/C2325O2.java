package p006o;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: o.O2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2325O2 extends OutputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14958abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14959else;

    public /* synthetic */ C2325O2(int i, Object obj) {
        this.f14959else = i;
        this.f14958abstract = obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m10779abstract() {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m10780default() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m10781else() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.f14959else) {
            case 1:
                super.close();
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        switch (this.f14959else) {
            case 0:
                break;
            case 1:
                super.flush();
                return;
            case 2:
                ((FileOutputStream) this.f14958abstract).flush();
                break;
            default:
                super.flush();
                return;
        }
    }

    public String toString() {
        switch (this.f14959else) {
            case 0:
                return ((C2386P2) this.f14958abstract) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        int i2 = this.f14959else;
        Object obj = this.f14958abstract;
        switch (i2) {
            case 0:
                ((C2386P2) obj).m10853import(i);
                break;
            case 1:
                write(new byte[]{(byte) i}, 0, 1);
                break;
            default:
                ((FileOutputStream) obj).write(i);
                break;
        }
    }

    public C2325O2(FileOutputStream fileOutputStream) {
        this.f14959else = 2;
        this.f14958abstract = fileOutputStream;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.f14959else) {
            case 2:
                AbstractC4625zr.m14149public("b", bArr);
                ((FileOutputStream) this.f14958abstract).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        switch (this.f14959else) {
            case 0:
                AbstractC4625zr.m14149public("data", bArr);
                ((C2386P2) this.f14958abstract).write(bArr, i, i2);
                break;
            case 1:
                ((C4205sy) this.f14958abstract).m13491continue(bArr, i, i2);
                break;
            default:
                AbstractC4625zr.m14149public("bytes", bArr);
                ((FileOutputStream) this.f14958abstract).write(bArr, i, i2);
                break;
        }
    }
}
