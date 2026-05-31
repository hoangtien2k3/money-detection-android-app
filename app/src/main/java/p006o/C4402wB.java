package p006o;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.wB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4402wB extends AbstractC4719cOM5 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2386P2 f20142else;

    public C4402wB(C2386P2 c2386p2) {
        this.f20142else = c2386p2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: break */
    public final int mo10236break() {
        try {
            return this.f20142else.readByte() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: case */
    public final void mo10237case(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // p006o.AbstractC4719cOM5, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f20142else.m10848else();
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: continue */
    public final void mo10238continue(OutputStream outputStream, int i) throws IOException {
        long j = i;
        C2386P2 c2386p2 = this.f20142else;
        c2386p2.getClass();
        AbstractC4625zr.m14149public("out", outputStream);
        AbstractC2395PB.m10891default(c2386p2.f15085abstract, 0L, j);
        C3984pK c3984pK = c2386p2.f15086else;
        while (true) {
            while (j > 0) {
                AbstractC4625zr.m14140goto(c3984pK);
                int iMin = (int) Math.min(j, c3984pK.f19052default - c3984pK.f19050abstract);
                outputStream.write(c3984pK.f19053else, c3984pK.f19050abstract, iMin);
                int i2 = c3984pK.f19050abstract + iMin;
                c3984pK.f19050abstract = i2;
                long j2 = iMin;
                c2386p2.f15085abstract -= j2;
                j -= j2;
                if (i2 == c3984pK.f19052default) {
                    C3984pK c3984pKM13165else = c3984pK.m13165else();
                    c2386p2.f15086else = c3984pKM13165else;
                    AbstractC4106rK.m13380else(c3984pK);
                    c3984pK = c3984pKM13165else;
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: goto */
    public final void mo10242goto(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int i3 = this.f20142else.read(bArr, i, i2);
            if (i3 == -1) {
                throw new IndexOutOfBoundsException(AbstractC4652COm5.m9499super("EOF trying to read ", i2, " bytes"));
            }
            i2 -= i3;
            i += i3;
        }
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: protected */
    public final AbstractC4719cOM5 mo10244protected(int i) {
        C2386P2 c2386p2 = new C2386P2();
        c2386p2.mo1527d(this.f20142else, i);
        return new C4402wB(c2386p2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: return */
    public final void mo10246return(int i) {
        try {
            this.f20142else.skip(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: throws */
    public final int mo10248throws() {
        return (int) this.f20142else.f15085abstract;
    }
}
