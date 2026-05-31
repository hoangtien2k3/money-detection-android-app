package p006o;

import java.io.OutputStream;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.ry */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4144ry extends OutputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4524yB f19454abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4205sy f19455default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f19456else = new ArrayList();

    public C4144ry(C4205sy c4205sy) {
        this.f19455default = c4205sy;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        C4524yB c4524yB = this.f19454abstract;
        if (c4524yB == null || c4524yB.f20496abstract <= 0) {
            write(new byte[]{(byte) i}, 0, 1);
            return;
        }
        c4524yB.f20498else.m10853import((byte) i);
        c4524yB.f20496abstract--;
        c4524yB.f20497default++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        C4449wy c4449wy = this.f19455default.f19619continue;
        C4524yB c4524yB = this.f19454abstract;
        ArrayList arrayList = this.f19456else;
        if (c4524yB == null) {
            c4449wy.getClass();
            C4524yB c4524yBM13834default = C4449wy.m13834default(i2);
            this.f19454abstract = c4524yBM13834default;
            arrayList.add(c4524yBM13834default);
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, this.f19454abstract.f20496abstract);
            if (iMin == 0) {
                int iMax = Math.max(i2, this.f19454abstract.f20497default * 2);
                c4449wy.getClass();
                C4524yB c4524yBM13834default2 = C4449wy.m13834default(iMax);
                this.f19454abstract = c4524yBM13834default2;
                arrayList.add(c4524yBM13834default2);
            } else {
                this.f19454abstract.m13949else(bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
            }
        }
    }
}
