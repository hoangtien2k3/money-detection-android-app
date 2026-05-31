package p006o;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: o.Gq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1886Gq implements InterfaceC3439gM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Inflater f13689abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f13690default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3675kG f13691else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f13692instanceof;

    public C1886Gq(C3675kG c3675kG, Inflater inflater) {
        this.f13691else = c3675kG;
        this.f13689abstract = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f13692instanceof) {
            return;
        }
        this.f13689abstract.end();
        this.f13692instanceof = true;
        this.f13691else.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        long j2;
        AbstractC4625zr.m14149public("sink", c2386p2);
        while (j >= 0) {
            if (this.f13692instanceof) {
                throw new IllegalStateException("closed");
            }
            C3675kG c3675kG = this.f13691else;
            Inflater inflater = this.f13689abstract;
            if (j != 0) {
                try {
                    C3984pK c3984pKM10864this = c2386p2.m10864this(1);
                    int iMin = (int) Math.min(j, 8192 - c3984pKM10864this.f19052default);
                    if (inflater.needsInput() && !c3675kG.m12576else()) {
                        C3984pK c3984pK = c3675kG.f18190abstract.f15086else;
                        AbstractC4625zr.m14140goto(c3984pK);
                        int i = c3984pK.f19052default;
                        int i2 = c3984pK.f19050abstract;
                        int i3 = i - i2;
                        this.f13690default = i3;
                        inflater.setInput(c3984pK.f19053else, i2, i3);
                    }
                    int iInflate = inflater.inflate(c3984pKM10864this.f19053else, c3984pKM10864this.f19052default, iMin);
                    int i4 = this.f13690default;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.f13690default -= remaining;
                        c3675kG.skip(remaining);
                    }
                    if (iInflate > 0) {
                        c3984pKM10864this.f19052default += iInflate;
                        j2 = iInflate;
                        c2386p2.f15085abstract += j2;
                        if (j2 > 0) {
                            return j2;
                        }
                        if (!inflater.finished() && !inflater.needsDictionary()) {
                            if (c3675kG.m12576else()) {
                                throw new EOFException("source exhausted prematurely");
                            }
                        }
                        return -1L;
                    }
                    if (c3984pKM10864this.f19050abstract == c3984pKM10864this.f19052default) {
                        c2386p2.f15086else = c3984pKM10864this.m13165else();
                        AbstractC4106rK.m13380else(c3984pKM10864this);
                    }
                    j2 = 0;
                    if (j2 > 0) {
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            j2 = 0;
            if (j2 > 0) {
            }
        }
        throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return this.f13691else.f18192else.mo9726package();
    }
}
