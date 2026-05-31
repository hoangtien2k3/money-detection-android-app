package p006o;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.iQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3565iQ {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ThreadLocal f17924instanceof = new ThreadLocal();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3415fz f17925abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile int f17926default = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f17927else;

    public C3565iQ(C3415fz c3415fz, int i) {
        this.f17925abstract = c3415fz;
        this.f17927else = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1711Dy m12468abstract() {
        ThreadLocal threadLocal = f17924instanceof;
        C1711Dy c1711Dy = (C1711Dy) threadLocal.get();
        if (c1711Dy == null) {
            c1711Dy = new C1711Dy();
            threadLocal.set(c1711Dy);
        }
        C1772Ey c1772Ey = (C1772Ey) this.f17925abstract.f17523else;
        int iM13074else = c1772Ey.m13074else(6);
        if (iM13074else != 0) {
            int i = iM13074else + c1772Ey.f18880else;
            int i2 = (this.f17927else * 4) + ((ByteBuffer) c1772Ey.f18881instanceof).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) c1772Ey.f18881instanceof).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) c1772Ey.f18881instanceof;
            c1711Dy.f18881instanceof = byteBuffer;
            if (byteBuffer != null) {
                c1711Dy.f18880else = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                c1711Dy.f18878abstract = i4;
                c1711Dy.f18879default = ((ByteBuffer) c1711Dy.f18881instanceof).getShort(i4);
                return c1711Dy;
            }
            c1711Dy.f18880else = 0;
            c1711Dy.f18878abstract = 0;
            c1711Dy.f18879default = 0;
        }
        return c1711Dy;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m12469else(int i) {
        C1711Dy c1711DyM12468abstract = m12468abstract();
        int iM13074else = c1711DyM12468abstract.m13074else(16);
        if (iM13074else == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) c1711DyM12468abstract.f18881instanceof;
        int i2 = iM13074else + c1711DyM12468abstract.f18880else;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C1711Dy c1711DyM12468abstract = m12468abstract();
        int iM13074else = c1711DyM12468abstract.m13074else(4);
        sb.append(Integer.toHexString(iM13074else != 0 ? ((ByteBuffer) c1711DyM12468abstract.f18881instanceof).getInt(iM13074else + c1711DyM12468abstract.f18880else) : 0));
        sb.append(", codepoints:");
        C1711Dy c1711DyM12468abstract2 = m12468abstract();
        int iM13074else2 = c1711DyM12468abstract2.m13074else(16);
        if (iM13074else2 != 0) {
            int i2 = iM13074else2 + c1711DyM12468abstract2.f18880else;
            i = ((ByteBuffer) c1711DyM12468abstract2.f18881instanceof).getInt(((ByteBuffer) c1711DyM12468abstract2.f18881instanceof).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(m12469else(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
