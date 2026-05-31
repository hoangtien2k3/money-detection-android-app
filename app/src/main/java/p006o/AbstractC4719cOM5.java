package p006o;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.cOM5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4719cOM5 implements Closeable {
    /* JADX INFO: renamed from: abstract */
    public void mo10235abstract() {
    }

    /* JADX INFO: renamed from: break */
    public abstract int mo10236break();

    /* JADX INFO: renamed from: case */
    public abstract void mo10237case(ByteBuffer byteBuffer);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    /* JADX INFO: renamed from: continue */
    public abstract void mo10238continue(OutputStream outputStream, int i);

    /* JADX INFO: renamed from: default */
    public boolean mo10239default() {
        return this instanceof C3433gG;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11983else(int i) {
        if (mo10248throws() < i) {
            throw new IndexOutOfBoundsException();
        }
    }

    /* JADX INFO: renamed from: goto */
    public abstract void mo10242goto(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: protected */
    public abstract AbstractC4719cOM5 mo10244protected(int i);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public */
    public void mo10245public() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: return */
    public abstract void mo10246return(int i);

    /* JADX INFO: renamed from: throws */
    public abstract int mo10248throws();
}
