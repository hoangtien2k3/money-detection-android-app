package p006o;

import java.util.Arrays;

/* JADX INFO: renamed from: o.Ao */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1518Ao {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f12360default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2386P2 f12361else;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f12363package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3951oo[] f12359abstract = new C3951oo[8];

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f12362instanceof = 7;

    public C1518Ao(C2386P2 c2386p2) {
        this.f12361else = c2386p2;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9215abstract(C4150s3 c4150s3) {
        m9216default(c4150s3.mo13433case(), 127, 0);
        this.f12361else.m10846class(c4150s3);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9216default(int i, int i2, int i3) {
        C2386P2 c2386p2 = this.f12361else;
        if (i < i2) {
            c2386p2.m10853import(i | i3);
            return;
        }
        c2386p2.m10853import(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            c2386p2.m10853import(128 | (i4 & 127));
            i4 >>>= 7;
        }
        c2386p2.m10853import(i4);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9217else(C3951oo c3951oo) {
        int i;
        int i2 = c3951oo.f18963default;
        if (i2 > 4096) {
            Arrays.fill(this.f12359abstract, (Object) null);
            this.f12362instanceof = this.f12359abstract.length - 1;
            this.f12360default = 0;
            this.f12363package = 0;
            return;
        }
        int i3 = (this.f12363package + i2) - 4096;
        if (i3 > 0) {
            int length = this.f12359abstract.length - 1;
            int i4 = 0;
            while (true) {
                i = this.f12362instanceof;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.f12359abstract[length].f18963default;
                i3 -= i5;
                this.f12363package -= i5;
                this.f12360default--;
                i4++;
                length--;
            }
            C3951oo[] c3951ooArr = this.f12359abstract;
            int i6 = i + 1;
            System.arraycopy(c3951ooArr, i6, c3951ooArr, i6 + i4, this.f12360default);
            this.f12362instanceof += i4;
        }
        int i7 = this.f12360default + 1;
        C3951oo[] c3951ooArr2 = this.f12359abstract;
        if (i7 > c3951ooArr2.length) {
            C3951oo[] c3951ooArr3 = new C3951oo[c3951ooArr2.length * 2];
            System.arraycopy(c3951ooArr2, 0, c3951ooArr3, c3951ooArr2.length, c3951ooArr2.length);
            this.f12362instanceof = this.f12359abstract.length - 1;
            this.f12359abstract = c3951ooArr3;
        }
        int i8 = this.f12362instanceof;
        this.f12362instanceof = i8 - 1;
        this.f12359abstract[i8] = c3951oo;
        this.f12360default++;
        this.f12363package += i2;
    }
}
