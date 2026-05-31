package p006o;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* JADX INFO: renamed from: o.gG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3433gG extends AbstractC4719cOM5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17589abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f17590default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f17591else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f17592instanceof = -1;

    public C3433gG(byte[] bArr, int i, int i2) {
        boolean z = false;
        Preconditions.m5431package("offset must be >= 0", i >= 0);
        Preconditions.m5431package("length must be >= 0", i2 >= 0);
        int i3 = i2 + i;
        Preconditions.m5431package("offset + length exceeds array boundary", i3 <= bArr.length ? true : z);
        this.f17590default = bArr;
        this.f17591else = i;
        this.f17589abstract = i3;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: abstract */
    public final void mo10235abstract() {
        this.f17592instanceof = this.f17591else;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: break */
    public final int mo10236break() {
        m11983else(1);
        int i = this.f17591else;
        this.f17591else = i + 1;
        return this.f17590default[i] & 255;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: case */
    public final void mo10237case(ByteBuffer byteBuffer) {
        Preconditions.m5423break("dest", byteBuffer);
        int iRemaining = byteBuffer.remaining();
        m11983else(iRemaining);
        byteBuffer.put(this.f17590default, this.f17591else, iRemaining);
        this.f17591else += iRemaining;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: continue */
    public final void mo10238continue(OutputStream outputStream, int i) throws IOException {
        m11983else(i);
        outputStream.write(this.f17590default, this.f17591else, i);
        this.f17591else += i;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: goto */
    public final void mo10242goto(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f17590default, this.f17591else, bArr, i, i2);
        this.f17591else += i2;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: protected */
    public final AbstractC4719cOM5 mo10244protected(int i) {
        m11983else(i);
        int i2 = this.f17591else;
        this.f17591else = i2 + i;
        return new C3433gG(this.f17590default, i2, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: public */
    public final void mo10245public() {
        int i = this.f17592instanceof;
        if (i == -1) {
            throw new InvalidMarkException();
        }
        this.f17591else = i;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: return */
    public final void mo10246return(int i) {
        m11983else(i);
        this.f17591else += i;
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: throws */
    public final int mo10248throws() {
        return this.f17589abstract - this.f17591else;
    }
}
