package p006o;

import java.util.Arrays;

/* JADX INFO: renamed from: o.N0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2262N0 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2505R0 f14753abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4574z0 f14757default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14758else = 0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f14760instanceof = 8;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int[] f14761package = new int[8];

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int[] f14762protected = new int[8];

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public float[] f14756continue = new float[8];

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f14755case = -1;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f14759goto = -1;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f14754break = false;

    public C2262N0(C2505R0 c2505r0, C4574z0 c4574z0) {
        this.f14753abstract = c2505r0;
        this.f14757default = c4574z0;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10667abstract() {
        int i = this.f14755case;
        for (int i2 = 0; i != -1 && i2 < this.f14758else; i2++) {
            C3378fM c3378fM = ((C3378fM[]) this.f14757default.f20667instanceof)[this.f14761package[i]];
            if (c3378fM != null) {
                c3378fM.m12197abstract(this.f14753abstract);
            }
            i = this.f14762protected[i];
        }
        this.f14755case = -1;
        this.f14759goto = -1;
        this.f14754break = false;
        this.f14758else = 0;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final float m10668case(C3378fM c3378fM, boolean z) {
        int i = this.f14755case;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.f14758else) {
                if (this.f14761package[i] == c3378fM.f17420else) {
                    if (i == this.f14755case) {
                        this.f14755case = this.f14762protected[i];
                    } else {
                        int[] iArr = this.f14762protected;
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        c3378fM.m12197abstract(this.f14753abstract);
                    }
                    c3378fM.f17421goto--;
                    this.f14758else--;
                    this.f14761package[i] = -1;
                    if (this.f14754break) {
                        this.f14759goto = i;
                    }
                    return this.f14756continue[i];
                }
                i2++;
                i3 = i;
                i = this.f14762protected[i];
            }
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017a  */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10669continue(C3378fM c3378fM, float f) {
        int[] iArr;
        int i;
        int[] iArr2;
        if (f == 0.0f) {
            m10668case(c3378fM, true);
            return;
        }
        int i2 = this.f14755case;
        C2505R0 c2505r0 = this.f14753abstract;
        if (i2 == -1) {
            this.f14755case = 0;
            this.f14756continue[0] = f;
            this.f14761package[0] = c3378fM.f17420else;
            this.f14762protected[0] = -1;
            c3378fM.f17421goto++;
            c3378fM.m12199else(c2505r0);
            this.f14758else++;
            if (!this.f14754break) {
                int i3 = this.f14759goto + 1;
                this.f14759goto = i3;
                int[] iArr3 = this.f14761package;
                if (i3 >= iArr3.length) {
                    this.f14754break = true;
                    this.f14759goto = iArr3.length - 1;
                }
            }
        } else {
            int i4 = -1;
            for (int i5 = 0; i2 != -1 && i5 < this.f14758else; i5++) {
                int i6 = this.f14761package[i2];
                int i7 = c3378fM.f17420else;
                if (i6 == i7) {
                    this.f14756continue[i2] = f;
                    return;
                }
                if (i6 < i7) {
                    i4 = i2;
                }
                i2 = this.f14762protected[i2];
            }
            int length = this.f14759goto;
            int i8 = length + 1;
            if (this.f14754break) {
                int[] iArr4 = this.f14761package;
                if (iArr4[length] != -1) {
                    length = iArr4.length;
                }
            } else {
                length = i8;
            }
            int[] iArr5 = this.f14761package;
            if (length < iArr5.length || this.f14758else >= iArr5.length) {
                iArr = this.f14761package;
                if (length >= iArr.length) {
                    length = iArr.length;
                    int i9 = this.f14760instanceof * 2;
                    this.f14760instanceof = i9;
                    this.f14754break = false;
                    this.f14759goto = length - 1;
                    this.f14756continue = Arrays.copyOf(this.f14756continue, i9);
                    this.f14761package = Arrays.copyOf(this.f14761package, this.f14760instanceof);
                    this.f14762protected = Arrays.copyOf(this.f14762protected, this.f14760instanceof);
                }
                this.f14761package[length] = c3378fM.f17420else;
                this.f14756continue[length] = f;
                if (i4 == -1) {
                    int[] iArr6 = this.f14762protected;
                    iArr6[length] = iArr6[i4];
                    iArr6[i4] = length;
                } else {
                    this.f14762protected[length] = this.f14755case;
                    this.f14755case = length;
                }
                c3378fM.f17421goto++;
                c3378fM.m12199else(c2505r0);
                i = this.f14758else + 1;
                this.f14758else = i;
                if (!this.f14754break) {
                    this.f14759goto++;
                }
                iArr2 = this.f14761package;
                if (i >= iArr2.length) {
                    this.f14754break = true;
                }
                if (this.f14759goto >= iArr2.length) {
                    this.f14754break = true;
                    this.f14759goto = iArr2.length - 1;
                }
            } else {
                int i10 = 0;
                while (true) {
                    int[] iArr7 = this.f14761package;
                    if (i10 >= iArr7.length) {
                        break;
                    }
                    if (iArr7[i10] == -1) {
                        length = i10;
                        break;
                    }
                    i10++;
                }
                iArr = this.f14761package;
                if (length >= iArr.length) {
                }
                this.f14761package[length] = c3378fM.f17420else;
                this.f14756continue[length] = f;
                if (i4 == -1) {
                }
                c3378fM.f17421goto++;
                c3378fM.m12199else(c2505r0);
                i = this.f14758else + 1;
                this.f14758else = i;
                if (!this.f14754break) {
                }
                iArr2 = this.f14761package;
                if (i >= iArr2.length) {
                }
                if (this.f14759goto >= iArr2.length) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float m10670default(C3378fM c3378fM) {
        int i = this.f14755case;
        for (int i2 = 0; i != -1 && i2 < this.f14758else; i2++) {
            if (this.f14761package[i] == c3378fM.f17420else) {
                return this.f14756continue[i];
            }
            i = this.f14762protected[i];
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b2  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10671else(C3378fM c3378fM, float f, boolean z) {
        int[] iArr;
        int i;
        int[] iArr2;
        if (f == 0.0f) {
            return;
        }
        int i2 = this.f14755case;
        C2505R0 c2505r0 = this.f14753abstract;
        if (i2 == -1) {
            this.f14755case = 0;
            this.f14756continue[0] = f;
            this.f14761package[0] = c3378fM.f17420else;
            this.f14762protected[0] = -1;
            c3378fM.f17421goto++;
            c3378fM.m12199else(c2505r0);
            this.f14758else++;
            if (!this.f14754break) {
                int i3 = this.f14759goto + 1;
                this.f14759goto = i3;
                int[] iArr3 = this.f14761package;
                if (i3 >= iArr3.length) {
                    this.f14754break = true;
                    this.f14759goto = iArr3.length - 1;
                }
            }
        } else {
            int i4 = -1;
            for (int i5 = 0; i2 != -1 && i5 < this.f14758else; i5++) {
                int i6 = this.f14761package[i2];
                int i7 = c3378fM.f17420else;
                if (i6 == i7) {
                    float[] fArr = this.f14756continue;
                    float f2 = fArr[i2] + f;
                    fArr[i2] = f2;
                    if (f2 == 0.0f) {
                        if (i2 == this.f14755case) {
                            this.f14755case = this.f14762protected[i2];
                        } else {
                            int[] iArr4 = this.f14762protected;
                            iArr4[i4] = iArr4[i2];
                        }
                        if (z) {
                            c3378fM.m12197abstract(c2505r0);
                        }
                        if (this.f14754break) {
                            this.f14759goto = i2;
                        }
                        c3378fM.f17421goto--;
                        this.f14758else--;
                        return;
                    }
                } else {
                    if (i6 < i7) {
                        i4 = i2;
                    }
                    i2 = this.f14762protected[i2];
                }
            }
            int length = this.f14759goto;
            int i8 = length + 1;
            if (this.f14754break) {
                int[] iArr5 = this.f14761package;
                if (iArr5[length] != -1) {
                    length = iArr5.length;
                }
            } else {
                length = i8;
            }
            int[] iArr6 = this.f14761package;
            if (length < iArr6.length || this.f14758else >= iArr6.length) {
                iArr = this.f14761package;
                if (length >= iArr.length) {
                    length = iArr.length;
                    int i9 = this.f14760instanceof * 2;
                    this.f14760instanceof = i9;
                    this.f14754break = false;
                    this.f14759goto = length - 1;
                    this.f14756continue = Arrays.copyOf(this.f14756continue, i9);
                    this.f14761package = Arrays.copyOf(this.f14761package, this.f14760instanceof);
                    this.f14762protected = Arrays.copyOf(this.f14762protected, this.f14760instanceof);
                }
                this.f14761package[length] = c3378fM.f17420else;
                this.f14756continue[length] = f;
                if (i4 == -1) {
                    int[] iArr7 = this.f14762protected;
                    iArr7[length] = iArr7[i4];
                    iArr7[i4] = length;
                } else {
                    this.f14762protected[length] = this.f14755case;
                    this.f14755case = length;
                }
                c3378fM.f17421goto++;
                c3378fM.m12199else(c2505r0);
                this.f14758else++;
                if (!this.f14754break) {
                    this.f14759goto++;
                }
                i = this.f14759goto;
                iArr2 = this.f14761package;
                if (i >= iArr2.length) {
                    this.f14754break = true;
                    this.f14759goto = iArr2.length - 1;
                }
            } else {
                int i10 = 0;
                while (true) {
                    int[] iArr8 = this.f14761package;
                    if (i10 >= iArr8.length) {
                        break;
                    }
                    if (iArr8[i10] == -1) {
                        length = i10;
                        break;
                    }
                    i10++;
                }
                iArr = this.f14761package;
                if (length >= iArr.length) {
                }
                this.f14761package[length] = c3378fM.f17420else;
                this.f14756continue[length] = f;
                if (i4 == -1) {
                }
                c3378fM.f17421goto++;
                c3378fM.m12199else(c2505r0);
                this.f14758else++;
                if (!this.f14754break) {
                }
                i = this.f14759goto;
                iArr2 = this.f14761package;
                if (i >= iArr2.length) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3378fM m10672instanceof(boolean[] zArr, C3378fM c3378fM) {
        EnumC3317eM enumC3317eM;
        int i = this.f14755case;
        C3378fM c3378fM2 = null;
        float f = 0.0f;
        for (int i2 = 0; i != -1 && i2 < this.f14758else; i2++) {
            float f2 = this.f14756continue[i];
            if (f2 < 0.0f) {
                C3378fM c3378fM3 = ((C3378fM[]) this.f14757default.f20667instanceof)[this.f14761package[i]];
                if (zArr == null || !zArr[c3378fM3.f17420else]) {
                    if (c3378fM3 != c3378fM && ((enumC3317eM = c3378fM3.f17424protected) == EnumC3317eM.SLACK || enumC3317eM == EnumC3317eM.ERROR)) {
                        if (f2 < f) {
                            f = f2;
                            c3378fM2 = c3378fM3;
                        }
                    }
                }
            }
            i = this.f14762protected[i];
        }
        return c3378fM2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3378fM m10673package(int i) {
        int i2 = this.f14755case;
        for (int i3 = 0; i2 != -1 && i3 < this.f14758else; i3++) {
            if (i3 == i) {
                return ((C3378fM[]) this.f14757default.f20667instanceof)[this.f14761package[i2]];
            }
            i2 = this.f14762protected[i2];
        }
        return null;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final float m10674protected(int i) {
        int i2 = this.f14755case;
        for (int i3 = 0; i2 != -1 && i3 < this.f14758else; i3++) {
            if (i3 == i) {
                return this.f14756continue[i2];
            }
            i2 = this.f14762protected[i2];
        }
        return 0.0f;
    }

    public final String toString() {
        int i = this.f14755case;
        String string = "";
        for (int i2 = 0; i != -1 && i2 < this.f14758else; i2++) {
            StringBuilder sbM9476class = AbstractC4652COm5.m9476class(AbstractC4652COm5.m9481extends(string, " -> "));
            sbM9476class.append(this.f14756continue[i]);
            sbM9476class.append(" : ");
            StringBuilder sbM9476class2 = AbstractC4652COm5.m9476class(sbM9476class.toString());
            sbM9476class2.append(((C3378fM[]) this.f14757default.f20667instanceof)[this.f14761package[i]]);
            string = sbM9476class2.toString();
            i = this.f14762protected[i];
        }
        return string;
    }
}
