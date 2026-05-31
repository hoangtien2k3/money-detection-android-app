package p006o;

import java.util.Arrays;

/* JADX INFO: renamed from: o.qu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4079qu {

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static int f19270implements = 1000;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4499xn f19271abstract;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C2505R0[] f19279package;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C2505R0 f19283super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C4574z0 f19284throws;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f19276else = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19275default = 32;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f19278instanceof = 32;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f19280protected = false;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean[] f19274continue = new boolean[32];

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f19273case = 1;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f19277goto = 0;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f19272break = 32;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public C3378fM[] f19281public = new C3378fM[f19270implements];

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f19282return = 0;

    public C4079qu() {
        int i = 0;
        this.f19279package = null;
        this.f19279package = new C2505R0[32];
        while (true) {
            C2505R0[] c2505r0Arr = this.f19279package;
            if (i >= c2505r0Arr.length) {
                C4574z0 c4574z0 = new C4574z0(1);
                c4574z0.f20664abstract = new C1849GD();
                c4574z0.f20665default = new C1849GD();
                c4574z0.f20667instanceof = new C3378fM[32];
                this.f19284throws = c4574z0;
                this.f19271abstract = new C4499xn(c4574z0);
                this.f19283super = new C2505R0(c4574z0);
                return;
            }
            C2505R0 c2505r0 = c2505r0Arr[i];
            if (c2505r0 != null) {
                C1849GD c1849gd = (C1849GD) this.f19284throws.f20664abstract;
                int i2 = c1849gd.f13583abstract;
                Object[] objArr = c1849gd.f13584else;
                if (i2 < objArr.length) {
                    objArr[i2] = c2505r0;
                    c1849gd.f13583abstract = i2 + 1;
                }
            }
            c2505r0Arr[i] = null;
            i++;
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m13290return(Object obj) {
        C3378fM c3378fM = ((C4486xa) obj).f20377goto;
        if (c3378fM != null) {
            return (int) (c3378fM.f17422instanceof + 0.5f);
        }
        return 0;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13291abstract(C3378fM c3378fM, C3378fM c3378fM2, int i, float f, C3378fM c3378fM3, C3378fM c3378fM4, int i2, int i3) {
        C2505R0 c2505r0M13306throws = m13306throws();
        C2262N0 c2262n0 = c2505r0M13306throws.f15371default;
        if (c3378fM2 == c3378fM3) {
            c2262n0.m10669continue(c3378fM, 1.0f);
            c2262n0.m10669continue(c3378fM4, 1.0f);
            c2262n0.m10669continue(c3378fM2, -2.0f);
        } else if (f == 0.5f) {
            c2262n0.m10669continue(c3378fM, 1.0f);
            c2262n0.m10669continue(c3378fM2, -1.0f);
            c2262n0.m10669continue(c3378fM3, -1.0f);
            c2262n0.m10669continue(c3378fM4, 1.0f);
            if (i > 0 || i2 > 0) {
                c2505r0M13306throws.f15370abstract = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            c2262n0.m10669continue(c3378fM, -1.0f);
            c2262n0.m10669continue(c3378fM2, 1.0f);
            c2505r0M13306throws.f15370abstract = i;
        } else if (f >= 1.0f) {
            c2262n0.m10669continue(c3378fM3, -1.0f);
            c2262n0.m10669continue(c3378fM4, 1.0f);
            c2505r0M13306throws.f15370abstract = i2;
        } else {
            float f2 = 1.0f - f;
            c2262n0.m10669continue(c3378fM, f2 * 1.0f);
            c2262n0.m10669continue(c3378fM2, f2 * (-1.0f));
            c2262n0.m10669continue(c3378fM3, (-1.0f) * f);
            c2262n0.m10669continue(c3378fM4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                c2505r0M13306throws.f15370abstract = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 6) {
            c2505r0M13306throws.m11061else(this, i3);
        }
        m13295default(c2505r0M13306throws);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C3378fM m13292break(Object obj) {
        if (obj != null) {
            if (this.f19273case + 1 >= this.f19278instanceof) {
                m13305super();
            }
            if (obj instanceof C4486xa) {
                C4486xa c4486xa = (C4486xa) obj;
                C3378fM c3378fM = c4486xa.f20377goto;
                if (c3378fM == null) {
                    c4486xa.m13885package();
                    c3378fM = c4486xa.f20377goto;
                }
                int i = c3378fM.f17420else;
                C4574z0 c4574z0 = this.f19284throws;
                if (i != -1 && i <= this.f19276else && ((C3378fM[]) c4574z0.f20667instanceof)[i] != null) {
                    return c3378fM;
                }
                if (i != -1) {
                    c3378fM.m12198default();
                }
                int i2 = this.f19276else + 1;
                this.f19276else = i2;
                this.f19273case++;
                c3378fM.f17420else = i2;
                c3378fM.f17424protected = EnumC3317eM.UNRESTRICTED;
                ((C3378fM[]) c4574z0.f20667instanceof)[i2] = c3378fM;
                return c3378fM;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m13293case(C2505R0 c2505r0) {
        C2505R0[] c2505r0Arr = this.f19279package;
        int i = this.f19277goto;
        C2505R0 c2505r02 = c2505r0Arr[i];
        if (c2505r02 != null) {
            C1849GD c1849gd = (C1849GD) this.f19284throws.f20664abstract;
            int i2 = c1849gd.f13583abstract;
            Object[] objArr = c1849gd.f13584else;
            if (i2 < objArr.length) {
                objArr[i2] = c2505r02;
                c1849gd.f13583abstract = i2 + 1;
            }
        }
        c2505r0Arr[i] = c2505r0;
        C3378fM c3378fM = c2505r0.f15372else;
        c3378fM.f17416abstract = i;
        this.f19277goto = i + 1;
        c3378fM.m12200instanceof(c2505r0);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13294continue(C3378fM c3378fM, C3378fM c3378fM2, int i, int i2) {
        C2505R0 c2505r0M13306throws = m13306throws();
        C2262N0 c2262n0 = c2505r0M13306throws.f15371default;
        C3378fM c3378fMM13304public = m13304public();
        c3378fMM13304public.f17419default = 0;
        c2505r0M13306throws.m11062instanceof(c3378fM, c3378fM2, c3378fMM13304public, i);
        if (i2 != 6) {
            c2262n0.m10669continue(m13299goto(i2), (int) (c2262n0.m10670default(c3378fMM13304public) * (-1.0f)));
        }
        m13295default(c2505r0M13306throws);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13295default(C2505R0 c2505r0) {
        boolean z;
        boolean z2;
        C3378fM c3378fMM10672instanceof;
        C2262N0 c2262n0 = c2505r0.f15371default;
        boolean z3 = true;
        if (this.f19277goto + 1 >= this.f19272break || this.f19273case + 1 >= this.f19278instanceof) {
            m13305super();
        }
        if (c2505r0.f15373instanceof) {
            z = false;
        } else {
            m13307while(c2505r0);
            if (c2505r0.f15372else == null && c2505r0.f15370abstract == 0.0f && c2262n0.f14758else == 0) {
                return;
            }
            float f = c2505r0.f15370abstract;
            if (f < 0.0f) {
                c2505r0.f15370abstract = f * (-1.0f);
                int i = c2262n0.f14755case;
                for (int i2 = 0; i != -1 && i2 < c2262n0.f14758else; i2++) {
                    float[] fArr = c2262n0.f14756continue;
                    fArr[i] = fArr[i] * (-1.0f);
                    i = c2262n0.f14762protected[i];
                }
            }
            C2505R0 c2505r02 = c2262n0.f14753abstract;
            int i3 = c2262n0.f14755case;
            C3378fM c3378fM = null;
            C3378fM c3378fM2 = null;
            int i4 = 0;
            float f2 = 0.0f;
            boolean z4 = false;
            float f3 = 0.0f;
            boolean z5 = false;
            for (int i5 = -1; i3 != i5 && i4 < c2262n0.f14758else; i5 = -1) {
                float[] fArr2 = c2262n0.f14756continue;
                float f4 = fArr2[i3];
                C3378fM c3378fM3 = ((C3378fM[]) c2262n0.f14757default.f20667instanceof)[c2262n0.f14761package[i3]];
                if (f4 < 0.0f) {
                    if (f4 > -0.001f) {
                        fArr2[i3] = 0.0f;
                        c3378fM3.m12197abstract(c2505r02);
                        f4 = 0.0f;
                    }
                } else if (f4 < 0.001f) {
                    fArr2[i3] = 0.0f;
                    c3378fM3.m12197abstract(c2505r02);
                    f4 = 0.0f;
                }
                if (f4 != 0.0f) {
                    if (c3378fM3.f17424protected == EnumC3317eM.UNRESTRICTED) {
                        if (c3378fM2 == null) {
                            z4 = c3378fM3.f17421goto <= 1;
                        } else if (f2 > f4) {
                            if (c3378fM3.f17421goto <= 1) {
                            }
                        } else if (!z4 && c3378fM3.f17421goto <= 1) {
                            c3378fM2 = c3378fM3;
                            f2 = f4;
                            z4 = true;
                        }
                        c3378fM2 = c3378fM3;
                        f2 = f4;
                    } else if (c3378fM2 == null && f4 < 0.0f) {
                        if (c3378fM == null) {
                            z5 = c3378fM3.f17421goto <= 1;
                        } else if (f3 > f4) {
                            if (c3378fM3.f17421goto <= 1) {
                            }
                        } else if (!z5 && c3378fM3.f17421goto <= 1) {
                            c3378fM = c3378fM3;
                            f3 = f4;
                            z5 = true;
                        }
                        c3378fM = c3378fM3;
                        f3 = f4;
                    }
                }
                i3 = c2262n0.f14762protected[i3];
                i4++;
            }
            if (c3378fM2 != null) {
                c3378fM = c3378fM2;
            }
            if (c3378fM == null) {
                z2 = true;
            } else {
                c2505r0.m11063package(c3378fM);
                z2 = false;
            }
            if (c2262n0.f14758else == 0) {
                c2505r0.f15373instanceof = true;
            }
            if (z2) {
                if (this.f19273case + 1 >= this.f19278instanceof) {
                    m13305super();
                }
                C3378fM c3378fMM13296else = m13296else(EnumC3317eM.SLACK);
                int i6 = this.f19276else + 1;
                this.f19276else = i6;
                this.f19273case++;
                c3378fMM13296else.f17420else = i6;
                ((C3378fM[]) this.f19284throws.f20667instanceof)[i6] = c3378fMM13296else;
                c2505r0.f15372else = c3378fMM13296else;
                m13293case(c2505r0);
                C2505R0 c2505r03 = this.f19283super;
                C2262N0 c2262n02 = c2505r03.f15371default;
                c2505r03.f15372else = null;
                c2262n02.m10667abstract();
                for (int i7 = 0; i7 < c2262n0.f14758else; i7++) {
                    c2262n02.m10671else(c2262n0.m10673package(i7), c2262n0.m10674protected(i7), true);
                }
                m13297extends(c2505r03);
                if (c3378fMM13296else.f17416abstract == -1) {
                    if (c2505r0.f15372else == c3378fMM13296else && (c3378fMM10672instanceof = c2262n0.m10672instanceof(null, c3378fMM13296else)) != null) {
                        c2505r0.m11063package(c3378fMM10672instanceof);
                    }
                    if (!c2505r0.f15373instanceof) {
                        c2505r0.f15372else.m12200instanceof(c2505r0);
                    }
                    this.f19277goto--;
                }
            } else {
                z3 = false;
            }
            C3378fM c3378fM4 = c2505r0.f15372else;
            if (c3378fM4 == null) {
                return;
            }
            if (c3378fM4.f17424protected != EnumC3317eM.UNRESTRICTED && c2505r0.f15370abstract < 0.0f) {
                return;
            } else {
                z = z3;
            }
        }
        if (z) {
            return;
        }
        m13293case(c2505r0);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3378fM m13296else(EnumC3317eM enumC3317eM) {
        C1849GD c1849gd = (C1849GD) this.f19284throws.f20665default;
        int i = c1849gd.f13583abstract;
        Object obj = null;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = c1849gd.f13584else;
            Object obj2 = objArr[i2];
            objArr[i2] = null;
            c1849gd.f13583abstract = i2;
            obj = obj2;
        }
        C3378fM c3378fM = (C3378fM) obj;
        if (c3378fM == null) {
            c3378fM = new C3378fM(enumC3317eM);
            c3378fM.f17424protected = enumC3317eM;
        } else {
            c3378fM.m12198default();
            c3378fM.f17424protected = enumC3317eM;
        }
        int i3 = this.f19282return;
        int i4 = f19270implements;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            f19270implements = i5;
            this.f19281public = (C3378fM[]) Arrays.copyOf(this.f19281public, i5);
        }
        C3378fM[] c3378fMArr = this.f19281public;
        int i6 = this.f19282return;
        this.f19282return = i6 + 1;
        c3378fMArr[i6] = c3378fM;
        return c3378fM;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b6  */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13297extends(C2505R0 c2505r0) {
        int i;
        for (int i2 = 0; i2 < this.f19273case; i2++) {
            this.f19274continue[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            i3++;
            if (i3 >= this.f19273case * 2) {
                return;
            }
            C3378fM c3378fM = c2505r0.f15372else;
            if (c3378fM != null) {
                this.f19274continue[c3378fM.f17420else] = true;
            }
            C3378fM c3378fMM10672instanceof = c2505r0.f15371default.m10672instanceof(this.f19274continue, null);
            if (c3378fMM10672instanceof != null) {
                boolean[] zArr = this.f19274continue;
                int i4 = c3378fMM10672instanceof.f17420else;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (c3378fMM10672instanceof != null) {
                float f = Float.MAX_VALUE;
                int i5 = -1;
                for (int i6 = 0; i6 < this.f19277goto; i6++) {
                    C2505R0 c2505r02 = this.f19279package[i6];
                    C3378fM c3378fM2 = c2505r02.f15372else;
                    C2262N0 c2262n0 = c2505r02.f15371default;
                    if (c3378fM2.f17424protected != EnumC3317eM.UNRESTRICTED && !c2505r02.f15373instanceof && (i = c2262n0.f14755case) != -1) {
                        int i7 = 0;
                        while (true) {
                            if (i == -1 || i7 >= c2262n0.f14758else) {
                                break;
                            }
                            if (c2262n0.f14761package[i] == c3378fMM10672instanceof.f17420else) {
                                float fM10670default = c2262n0.m10670default(c3378fMM10672instanceof);
                                if (fM10670default < 0.0f) {
                                    float f2 = (-c2505r02.f15370abstract) / fM10670default;
                                    if (f2 < f) {
                                        i5 = i6;
                                        f = f2;
                                    }
                                }
                            } else {
                                i = c2262n0.f14762protected[i];
                                i7++;
                            }
                        }
                    }
                }
                if (i5 > -1) {
                    C2505R0 c2505r03 = this.f19279package[i5];
                    c2505r03.f15372else.f17416abstract = -1;
                    c2505r03.m11063package(c3378fMM10672instanceof);
                    C3378fM c3378fM3 = c2505r03.f15372else;
                    c3378fM3.f17416abstract = i5;
                    c3378fM3.m12200instanceof(c2505r03);
                } else {
                    z = true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m13298final() {
        C4574z0 c4574z0;
        int i = 0;
        while (true) {
            c4574z0 = this.f19284throws;
            C3378fM[] c3378fMArr = (C3378fM[]) c4574z0.f20667instanceof;
            if (i >= c3378fMArr.length) {
                break;
            }
            C3378fM c3378fM = c3378fMArr[i];
            if (c3378fM != null) {
                c3378fM.m12198default();
            }
            i++;
        }
        C1849GD c1849gd = (C1849GD) c4574z0.f20665default;
        C3378fM[] c3378fMArr2 = this.f19281public;
        int length = this.f19282return;
        c1849gd.getClass();
        if (length > c3378fMArr2.length) {
            length = c3378fMArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            C3378fM c3378fM2 = c3378fMArr2[i2];
            int i3 = c1849gd.f13583abstract;
            Object[] objArr = c1849gd.f13584else;
            if (i3 < objArr.length) {
                objArr[i3] = c3378fM2;
                c1849gd.f13583abstract = i3 + 1;
            }
        }
        this.f19282return = 0;
        Arrays.fill((C3378fM[]) c4574z0.f20667instanceof, (Object) null);
        this.f19276else = 0;
        C4499xn c4499xn = this.f19271abstract;
        c4499xn.f15371default.m10667abstract();
        c4499xn.f15372else = null;
        c4499xn.f15370abstract = 0.0f;
        this.f19273case = 1;
        for (int i4 = 0; i4 < this.f19277goto; i4++) {
            this.f19279package[i4].getClass();
        }
        int i5 = 0;
        while (true) {
            C2505R0[] c2505r0Arr = this.f19279package;
            if (i5 >= c2505r0Arr.length) {
                this.f19277goto = 0;
                return;
            }
            C2505R0 c2505r0 = c2505r0Arr[i5];
            if (c2505r0 != null) {
                C1849GD c1849gd2 = (C1849GD) c4574z0.f20664abstract;
                int i6 = c1849gd2.f13583abstract;
                Object[] objArr2 = c1849gd2.f13584else;
                if (i6 < objArr2.length) {
                    objArr2[i6] = c2505r0;
                    c1849gd2.f13583abstract = i6 + 1;
                }
            }
            c2505r0Arr[i5] = null;
            i5++;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C3378fM m13299goto(int i) {
        if (this.f19273case + 1 >= this.f19278instanceof) {
            m13305super();
        }
        C3378fM c3378fMM13296else = m13296else(EnumC3317eM.ERROR);
        int i2 = this.f19276else + 1;
        this.f19276else = i2;
        this.f19273case++;
        c3378fMM13296else.f17420else = i2;
        c3378fMM13296else.f17419default = i;
        ((C3378fM[]) this.f19284throws.f20667instanceof)[i2] = c3378fMM13296else;
        this.f19271abstract.mo11059abstract(c3378fMM13296else);
        return c3378fMM13296else;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m13300implements(C4499xn c4499xn) {
        C4574z0 c4574z0;
        m13307while(c4499xn);
        int i = 0;
        while (true) {
            if (i >= this.f19277goto) {
                break;
            }
            C2505R0 c2505r0 = this.f19279package[i];
            if (c2505r0.f15372else.f17424protected != EnumC3317eM.UNRESTRICTED) {
                float f = 0.0f;
                if (c2505r0.f15370abstract < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = 0;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        while (true) {
                            int i7 = this.f19277goto;
                            c4574z0 = this.f19284throws;
                            if (i3 >= i7) {
                                break;
                            }
                            C2505R0 c2505r02 = this.f19279package[i3];
                            if (c2505r02.f15372else.f17424protected != EnumC3317eM.UNRESTRICTED && !c2505r02.f15373instanceof && c2505r02.f15370abstract < f) {
                                int i8 = 1;
                                while (i8 < this.f19273case) {
                                    C3378fM c3378fM = ((C3378fM[]) c4574z0.f20667instanceof)[i8];
                                    float fM10670default = c2505r02.f15371default.m10670default(c3378fM);
                                    if (fM10670default > f) {
                                        for (int i9 = 0; i9 < 7; i9++) {
                                            float f3 = c3378fM.f17423package[i9] / fM10670default;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i6 = i9;
                                                f2 = f3;
                                                i4 = i3;
                                                i5 = i8;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i3++;
                            f = 0.0f;
                        }
                        if (i4 != -1) {
                            C2505R0 c2505r03 = this.f19279package[i4];
                            c2505r03.f15372else.f17416abstract = -1;
                            c2505r03.m11063package(((C3378fM[]) c4574z0.f20667instanceof)[i5]);
                            C3378fM c3378fM2 = c2505r03.f15372else;
                            c3378fM2.f17416abstract = i4;
                            c3378fM2.m12200instanceof(c2505r03);
                        } else {
                            z = true;
                        }
                        if (i2 > this.f19273case / 2) {
                            z = true;
                        }
                        f = 0.0f;
                    }
                }
            }
            i++;
        }
        m13297extends(c4499xn);
        for (int i10 = 0; i10 < this.f19277goto; i10++) {
            C2505R0 c2505r04 = this.f19279package[i10];
            c2505r04.f15372else.f17422instanceof = c2505r04.f15370abstract;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13301instanceof(C3378fM c3378fM, int i) {
        int i2 = c3378fM.f17416abstract;
        if (i2 == -1) {
            C2505R0 c2505r0M13306throws = m13306throws();
            c2505r0M13306throws.f15372else = c3378fM;
            float f = i;
            c3378fM.f17422instanceof = f;
            c2505r0M13306throws.f15370abstract = f;
            c2505r0M13306throws.f15373instanceof = true;
            m13295default(c2505r0M13306throws);
            return;
        }
        C2505R0 c2505r0 = this.f19279package[i2];
        if (c2505r0.f15373instanceof) {
            c2505r0.f15370abstract = i;
            return;
        }
        if (c2505r0.f15371default.f14758else == 0) {
            c2505r0.f15373instanceof = true;
            c2505r0.f15370abstract = i;
            return;
        }
        C2505R0 c2505r0M13306throws2 = m13306throws();
        C2262N0 c2262n0 = c2505r0M13306throws2.f15371default;
        if (i < 0) {
            c2505r0M13306throws2.f15370abstract = i * (-1);
            c2262n0.m10669continue(c3378fM, 1.0f);
        } else {
            c2505r0M13306throws2.f15370abstract = i;
            c2262n0.m10669continue(c3378fM, -1.0f);
        }
        m13295default(c2505r0M13306throws2);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13302package(C3378fM c3378fM, C3378fM c3378fM2, int i, int i2) {
        C2505R0 c2505r0M13306throws = m13306throws();
        C2262N0 c2262n0 = c2505r0M13306throws.f15371default;
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            c2505r0M13306throws.f15370abstract = i;
        }
        if (z) {
            c2262n0.m10669continue(c3378fM, 1.0f);
            c2262n0.m10669continue(c3378fM2, -1.0f);
        } else {
            c2262n0.m10669continue(c3378fM, -1.0f);
            c2262n0.m10669continue(c3378fM2, 1.0f);
        }
        if (i2 != 6) {
            c2505r0M13306throws.m11061else(this, i2);
        }
        m13295default(c2505r0M13306throws);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13303protected(C3378fM c3378fM, C3378fM c3378fM2, int i, int i2) {
        C2505R0 c2505r0M13306throws = m13306throws();
        C2262N0 c2262n0 = c2505r0M13306throws.f15371default;
        C3378fM c3378fMM13304public = m13304public();
        c3378fMM13304public.f17419default = 0;
        c2505r0M13306throws.m11060default(c3378fM, c3378fM2, c3378fMM13304public, i);
        if (i2 != 6) {
            c2262n0.m10669continue(m13299goto(i2), (int) (c2262n0.m10670default(c3378fMM13304public) * (-1.0f)));
        }
        m13295default(c2505r0M13306throws);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C3378fM m13304public() {
        if (this.f19273case + 1 >= this.f19278instanceof) {
            m13305super();
        }
        C3378fM c3378fMM13296else = m13296else(EnumC3317eM.SLACK);
        int i = this.f19276else + 1;
        this.f19276else = i;
        this.f19273case++;
        c3378fMM13296else.f17420else = i;
        ((C3378fM[]) this.f19284throws.f20667instanceof)[i] = c3378fMM13296else;
        return c3378fMM13296else;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m13305super() {
        int i = this.f19275default * 2;
        this.f19275default = i;
        this.f19279package = (C2505R0[]) Arrays.copyOf(this.f19279package, i);
        C4574z0 c4574z0 = this.f19284throws;
        c4574z0.f20667instanceof = (C3378fM[]) Arrays.copyOf((C3378fM[]) c4574z0.f20667instanceof, this.f19275default);
        int i2 = this.f19275default;
        this.f19274continue = new boolean[i2];
        this.f19278instanceof = i2;
        this.f19272break = i2;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C2505R0 m13306throws() {
        Object obj;
        C4574z0 c4574z0 = this.f19284throws;
        C1849GD c1849gd = (C1849GD) c4574z0.f20664abstract;
        int i = c1849gd.f13583abstract;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = c1849gd.f13584else;
            obj = objArr[i2];
            objArr[i2] = null;
            c1849gd.f13583abstract = i2;
        } else {
            obj = null;
        }
        C2505R0 c2505r0 = (C2505R0) obj;
        if (c2505r0 == null) {
            return new C2505R0(c4574z0);
        }
        c2505r0.f15372else = null;
        c2505r0.f15371default.m10667abstract();
        c2505r0.f15370abstract = 0.0f;
        c2505r0.f15373instanceof = false;
        return c2505r0;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m13307while(C2505R0 c2505r0) {
        if (this.f19277goto > 0) {
            C2262N0 c2262n0 = c2505r0.f15371default;
            C2505R0[] c2505r0Arr = this.f19279package;
            C4574z0 c4574z0 = c2262n0.f14757default;
            int i = c2262n0.f14755case;
            loop0: while (true) {
                for (int i2 = 0; i != -1 && i2 < c2262n0.f14758else; i2++) {
                    C3378fM c3378fM = ((C3378fM[]) c4574z0.f20667instanceof)[c2262n0.f14761package[i]];
                    if (c3378fM.f17416abstract != -1) {
                        float f = c2262n0.f14756continue[i];
                        c2262n0.m10668case(c3378fM, true);
                        C2505R0 c2505r02 = c2505r0Arr[c3378fM.f17416abstract];
                        if (!c2505r02.f15373instanceof) {
                            C2262N0 c2262n02 = c2505r02.f15371default;
                            int i3 = c2262n02.f14755case;
                            for (int i4 = 0; i3 != -1 && i4 < c2262n02.f14758else; i4++) {
                                c2262n0.m10671else(((C3378fM[]) c4574z0.f20667instanceof)[c2262n02.f14761package[i3]], c2262n02.f14756continue[i3] * f, true);
                                i3 = c2262n02.f14762protected[i3];
                            }
                        }
                        c2505r0.f15370abstract = (c2505r02.f15370abstract * f) + c2505r0.f15370abstract;
                        c2505r02.f15372else.m12197abstract(c2505r0);
                        i = c2262n0.f14755case;
                    } else {
                        i = c2262n0.f14762protected[i];
                    }
                }
                break loop0;
            }
            if (c2505r0.f15371default.f14758else == 0) {
                c2505r0.f15373instanceof = true;
            }
        }
    }
}
