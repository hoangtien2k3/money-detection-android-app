package p006o;

import java.util.Arrays;

/* JADX INFO: renamed from: o.fM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3378fM {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f17422instanceof;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public EnumC3317eM f17424protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f17420else = -1;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17416abstract = -1;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f17419default = 0;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final float[] f17423package = new float[7];

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C2505R0[] f17418continue = new C2505R0[8];

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f17417case = 0;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f17421goto = 0;

    public C3378fM(EnumC3317eM enumC3317eM) {
        this.f17424protected = enumC3317eM;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12197abstract(C2505R0 c2505r0) {
        int i = this.f17417case;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f17418continue[i2] == c2505r0) {
                for (int i3 = 0; i3 < (i - i2) - 1; i3++) {
                    C2505R0[] c2505r0Arr = this.f17418continue;
                    int i4 = i2 + i3;
                    c2505r0Arr[i4] = c2505r0Arr[i4 + 1];
                }
                this.f17417case--;
                return;
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12198default() {
        this.f17424protected = EnumC3317eM.UNKNOWN;
        this.f17419default = 0;
        this.f17420else = -1;
        this.f17416abstract = -1;
        this.f17422instanceof = 0.0f;
        this.f17417case = 0;
        this.f17421goto = 0;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12199else(C2505R0 c2505r0) {
        int i = 0;
        while (true) {
            int i2 = this.f17417case;
            if (i >= i2) {
                C2505R0[] c2505r0Arr = this.f17418continue;
                if (i2 >= c2505r0Arr.length) {
                    this.f17418continue = (C2505R0[]) Arrays.copyOf(c2505r0Arr, c2505r0Arr.length * 2);
                }
                C2505R0[] c2505r0Arr2 = this.f17418continue;
                int i3 = this.f17417case;
                c2505r0Arr2[i3] = c2505r0;
                this.f17417case = i3 + 1;
                return;
            }
            if (this.f17418continue[i] == c2505r0) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12200instanceof(C2505R0 c2505r0) {
        int i = this.f17417case;
        for (int i2 = 0; i2 < i; i2++) {
            C2505R0 c2505r02 = this.f17418continue[i2];
            C2262N0 c2262n0 = c2505r02.f15371default;
            int i3 = c2262n0.f14755case;
            while (true) {
                for (int i4 = 0; i3 != -1 && i4 < c2262n0.f14758else; i4++) {
                    int i5 = c2262n0.f14761package[i3];
                    C3378fM c3378fM = c2505r0.f15372else;
                    if (i5 == c3378fM.f17420else) {
                        float f = c2262n0.f14756continue[i3];
                        c2262n0.m10668case(c3378fM, false);
                        C2262N0 c2262n02 = c2505r0.f15371default;
                        int i6 = c2262n02.f14755case;
                        for (int i7 = 0; i6 != -1 && i7 < c2262n02.f14758else; i7++) {
                            c2262n0.m10671else(((C3378fM[]) c2262n0.f14757default.f20667instanceof)[c2262n02.f14761package[i6]], c2262n02.f14756continue[i6] * f, false);
                            i6 = c2262n02.f14762protected[i6];
                        }
                        c2505r02.f15370abstract = (c2505r0.f15370abstract * f) + c2505r02.f15370abstract;
                        i3 = c2262n0.f14755case;
                    } else {
                        i3 = c2262n0.f14762protected[i3];
                    }
                }
            }
        }
        this.f17417case = 0;
    }

    public final String toString() {
        return "null";
    }
}
