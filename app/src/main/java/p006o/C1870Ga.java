package p006o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: o.Ga */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1870Ga extends C1809Fa {

    /* JADX INFO: renamed from: A */
    public C2743Uv f1368A;

    /* JADX INFO: renamed from: B */
    public int f1369B;

    /* JADX INFO: renamed from: C */
    public int f1370C;

    /* JADX INFO: renamed from: D */
    public C2207M6[] f1371D;

    /* JADX INFO: renamed from: E */
    public C2207M6[] f1372E;

    /* JADX INFO: renamed from: F */
    public ArrayList f1373F;

    /* JADX INFO: renamed from: G */
    public boolean f1374G;

    /* JADX INFO: renamed from: H */
    public boolean f1375H;

    /* JADX INFO: renamed from: I */
    public boolean f1376I;

    /* JADX INFO: renamed from: J */
    public int f1377J;

    /* JADX INFO: renamed from: K */
    public int f1378K;

    /* JADX INFO: renamed from: L */
    public int f1379L;

    /* JADX INFO: renamed from: M */
    public boolean f1380M;

    /* JADX INFO: renamed from: N */
    public boolean f1381N;

    /* JADX INFO: renamed from: O */
    public boolean f1382O;

    /* JADX INFO: renamed from: x */
    public ArrayList f1383x;

    /* JADX INFO: renamed from: y */
    public boolean f1384y;

    /* JADX INFO: renamed from: z */
    public C4079qu f1385z;

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: class */
    public final void mo9905class(int i, int i2) {
        this.f1326d = i;
        this.f1327e = i2;
        int size = this.f1383x.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((C1809Fa) this.f1383x.get(i3)).mo9905class(this.f13422synchronized + this.f1326d, this.f13414private + this.f1327e);
        }
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: default */
    public final void mo9908default(int i) {
        super.mo9908default(i);
        int size = this.f1383x.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((C1809Fa) this.f1383x.get(i2)).mo9908default(i);
        }
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: final */
    public final void mo9911final(C4574z0 c4574z0) {
        super.mo9911final(c4574z0);
        int size = this.f1383x.size();
        for (int i = 0; i < size; i++) {
            ((C1809Fa) this.f1383x.get(i)).mo9911final(c4574z0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x047e A[PHI: r0 r18
      0x047e: PHI (r0v49 boolean) = (r0v48 boolean), (r0v51 boolean), (r0v51 boolean), (r0v51 boolean) binds: [B:171:0x043a, B:180:0x0464, B:181:0x0466, B:183:0x046c] A[DONT_GENERATE, DONT_INLINE]
      0x047e: PHI (r18v5 boolean) = (r18v4 boolean), (r18v7 boolean), (r18v7 boolean), (r18v7 boolean) binds: [B:171:0x043a, B:180:0x0464, B:181:0x0466, B:183:0x046c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10042for() {
        int i;
        boolean z;
        boolean z2;
        boolean[] zArr;
        boolean z3;
        EnumC1748Ea[] enumC1748EaArr;
        int i2;
        int i3;
        boolean z4;
        int i4;
        char c;
        int i5;
        boolean z5;
        ?? r6;
        int i6;
        boolean[] zArr2 = AbstractC3140bQ.f16803abstract;
        ArrayList arrayList = this.f1373F;
        C4079qu c4079qu = this.f1385z;
        int i7 = this.f13422synchronized;
        int i8 = this.f13414private;
        int iMax = Math.max(0, m9924throws());
        int iMax2 = Math.max(0, m9907continue());
        this.f1381N = false;
        this.f1382O = false;
        if (this.f13411native != null) {
            C2743Uv c2743Uv = this.f1368A;
            ArrayList arrayList2 = this.f13427try;
            if (c2743Uv == null) {
                C2743Uv c2743Uv2 = new C2743Uv();
                c2743Uv2.f15951protected = new ArrayList();
                c2743Uv2.f15946abstract = this.f13422synchronized;
                c2743Uv2.f15947default = this.f13414private;
                c2743Uv2.f15949instanceof = m9924throws();
                c2743Uv2.f15950package = m9907continue();
                int size = arrayList2.size();
                for (int i9 = 0; i9 < size; i9++) {
                    C4486xa c4486xa = (C4486xa) arrayList2.get(i9);
                    ArrayList arrayList3 = (ArrayList) c2743Uv2.f15951protected;
                    C3136bM c3136bM = new C3136bM();
                    c3136bM.f16789else = c4486xa;
                    c3136bM.f16787abstract = c4486xa.f20378instanceof;
                    c3136bM.f16788default = c4486xa.m13881abstract();
                    c3136bM.f16790instanceof = c4486xa.f20374continue;
                    c3136bM.f16791package = c4486xa.f20373case;
                    arrayList3.add(c3136bM);
                }
                this.f1368A = c2743Uv2;
            }
            C2743Uv c2743Uv3 = this.f1368A;
            c2743Uv3.getClass();
            c2743Uv3.f15946abstract = this.f13422synchronized;
            c2743Uv3.f15947default = this.f13414private;
            c2743Uv3.f15949instanceof = m9924throws();
            c2743Uv3.f15950package = m9907continue();
            ArrayList arrayList4 = (ArrayList) c2743Uv3.f15951protected;
            int size2 = arrayList4.size();
            for (int i10 = 0; i10 < size2; i10++) {
                C3136bM c3136bM2 = (C3136bM) arrayList4.get(i10);
                C4486xa c4486xaMo9917protected = mo9917protected(c3136bM2.f16789else.f20375default);
                c3136bM2.f16789else = c4486xaMo9917protected;
                if (c4486xaMo9917protected != null) {
                    c3136bM2.f16787abstract = c4486xaMo9917protected.f20378instanceof;
                    c3136bM2.f16788default = c4486xaMo9917protected.m13881abstract();
                    C4486xa c4486xa2 = c3136bM2.f16789else;
                    c3136bM2.f16790instanceof = c4486xa2.f20374continue;
                    c3136bM2.f16791package = c4486xa2.f20373case;
                } else {
                    c3136bM2.f16787abstract = null;
                    c3136bM2.f16788default = 0;
                    c3136bM2.f16790instanceof = EnumC4364va.STRONG;
                    c3136bM2.f16791package = 0;
                }
            }
            this.f13422synchronized = 0;
            this.f13414private = 0;
            C1809Fa c1809Fa = this.f13411native;
            if (c1809Fa != null && (c1809Fa instanceof C1870Ga)) {
            }
            int size3 = arrayList2.size();
            for (int i11 = 0; i11 < size3; i11++) {
                ((C4486xa) arrayList2.get(i11)).m13884instanceof();
            }
            mo9911final(c4079qu.f19284throws);
        } else {
            this.f13422synchronized = 0;
            this.f13414private = 0;
        }
        if (this.f1379L != 0) {
            if (!m10044native(8)) {
                int size4 = this.f1383x.size();
                mo9910extends();
                for (int i12 = 0; i12 < size4; i12++) {
                    ((C1809Fa) this.f1383x.get(i12)).mo9910extends();
                }
            }
            if (!m10044native(32)) {
                if (!m10044native(8)) {
                    mo9908default(this.f1379L);
                }
                m10045new();
            }
            c4079qu.f19280protected = true;
            i = 0;
        } else {
            i = 0;
            c4079qu.f19280protected = false;
        }
        EnumC1748Ea[] enumC1748EaArr2 = this.f13405for;
        EnumC1748Ea enumC1748Ea = enumC1748EaArr2[1];
        EnumC1748Ea enumC1748Ea2 = enumC1748EaArr2[i];
        this.f1369B = i;
        this.f1370C = i;
        if (arrayList.size() == 0) {
            arrayList.clear();
            z = true;
            arrayList.add(i, new C1931Ha((List) this.f1383x));
        } else {
            z = true;
        }
        int size5 = arrayList.size();
        ArrayList arrayList5 = this.f1383x;
        EnumC1748Ea enumC1748Ea3 = enumC1748EaArr2[0];
        EnumC1748Ea enumC1748Ea4 = EnumC1748Ea.WRAP_CONTENT;
        boolean z6 = enumC1748Ea3 == enumC1748Ea4 || enumC1748EaArr2[z ? 1 : 0] == enumC1748Ea4;
        boolean z7 = false;
        int i13 = 0;
        while (true) {
            z2 = z7;
            if (i13 >= size5 || this.f1380M) {
                break;
            }
            if (((C1931Ha) arrayList.get(i13)).f13814abstract) {
                zArr = zArr2;
                i3 = i8;
                z3 = z6;
                enumC1748EaArr = enumC1748EaArr2;
                i2 = size5;
            } else {
                zArr = zArr2;
                if (m10044native(32)) {
                    EnumC1748Ea enumC1748Ea5 = enumC1748EaArr2[0];
                    EnumC1748Ea enumC1748Ea6 = EnumC1748Ea.FIXED;
                    if (enumC1748Ea5 == enumC1748Ea6 && enumC1748EaArr2[z ? 1 : 0] == enumC1748Ea6) {
                        C1931Ha c1931Ha = (C1931Ha) arrayList.get(i13);
                        ArrayList arrayList6 = c1931Ha.f13819goto;
                        z3 = z6;
                        List list = c1931Ha.f13818else;
                        ArrayList arrayList7 = c1931Ha.f13815case;
                        if (arrayList7.isEmpty()) {
                            enumC1748EaArr = enumC1748EaArr2;
                            int size6 = list.size();
                            i2 = size5;
                            int i14 = 0;
                            while (i14 < size6) {
                                int i15 = size6;
                                C1809Fa c1809Fa2 = (C1809Fa) list.get(i14);
                                int i16 = i14;
                                if (!c1809Fa2.f1338p) {
                                    C1931Ha.m10122abstract(arrayList7, c1809Fa2);
                                }
                                i14 = i16 + 1;
                                size6 = i15;
                            }
                            arrayList6.clear();
                            arrayList6.addAll(list);
                            arrayList6.removeAll(arrayList7);
                        } else {
                            enumC1748EaArr = enumC1748EaArr2;
                            i2 = size5;
                        }
                        this.f1383x = arrayList7;
                    } else {
                        z3 = z6;
                        enumC1748EaArr = enumC1748EaArr2;
                        i2 = size5;
                        this.f1383x = (ArrayList) ((C1931Ha) arrayList.get(i13)).f13818else;
                    }
                } else {
                    z3 = z6;
                    enumC1748EaArr = enumC1748EaArr2;
                    i2 = size5;
                }
                this.f1369B = 0;
                this.f1370C = 0;
                int size7 = this.f1383x.size();
                for (int i17 = 0; i17 < size7; i17++) {
                    C1809Fa c1809Fa3 = (C1809Fa) this.f1383x.get(i17);
                    if (c1809Fa3 instanceof C1870Ga) {
                        ((C1870Ga) c1809Fa3).m10042for();
                    }
                }
                int i18 = 0;
                boolean z8 = true;
                while (z8) {
                    int i19 = i18 + 1;
                    try {
                        c4079qu.m13298final();
                        this.f1369B = 0;
                        this.f1370C = 0;
                        m9916package(c4079qu);
                        for (int i20 = 0; i20 < size7; i20++) {
                            ((C1809Fa) this.f1383x.get(i20)).m9916package(c4079qu);
                        }
                        m10046try(c4079qu);
                    } catch (Exception e) {
                        e = e;
                    }
                    try {
                        C4499xn c4499xn = c4079qu.f19271abstract;
                        if (c4079qu.f19280protected) {
                            int i21 = 0;
                            while (true) {
                                if (i21 >= c4079qu.f19277goto) {
                                    for (int i22 = 0; i22 < c4079qu.f19277goto; i22++) {
                                        C2505R0 c2505r0 = c4079qu.f19279package[i22];
                                        c2505r0.f15372else.f17422instanceof = c2505r0.f15370abstract;
                                    }
                                } else {
                                    if (!c4079qu.f19279package[i21].f15373instanceof) {
                                        c4079qu.m13300implements(c4499xn);
                                        break;
                                    }
                                    i21++;
                                }
                            }
                        } else {
                            c4079qu.m13300implements(c4499xn);
                        }
                        i4 = i8;
                        z4 = true;
                    } catch (Exception e2) {
                        e = e2;
                        z8 = true;
                        e.printStackTrace();
                        z4 = z8;
                        i4 = i8;
                        System.out.println("EXCEPTION : " + e);
                    }
                    if (!z4) {
                        c = 2;
                        mo9925transient(c4079qu);
                        int i23 = 0;
                        while (true) {
                            if (i23 >= size7) {
                                break;
                            }
                            C1809Fa c1809Fa4 = (C1809Fa) this.f1383x.get(i23);
                            EnumC1748Ea enumC1748Ea7 = c1809Fa4.f13405for[0];
                            EnumC1748Ea enumC1748Ea8 = EnumC1748Ea.MATCH_CONSTRAINT;
                            if (enumC1748Ea7 == enumC1748Ea8) {
                                i5 = i23;
                                if (c1809Fa4.m9924throws() < c1809Fa4.f1331i) {
                                    zArr[2] = z;
                                    break;
                                }
                            } else {
                                i5 = i23;
                            }
                            if (c1809Fa4.f13405for[z ? 1 : 0] == enumC1748Ea8 && c1809Fa4.m9907continue() < c1809Fa4.f1332j) {
                                zArr[2] = z;
                                break;
                            }
                            i23 = i5 + 1;
                        }
                    } else {
                        char c2 = 0;
                        zArr[2] = false;
                        mo9925transient(c4079qu);
                        int size8 = this.f1383x.size();
                        int i24 = 0;
                        while (i24 < size8) {
                            C1809Fa c1809Fa5 = (C1809Fa) this.f1383x.get(i24);
                            c1809Fa5.mo9925transient(c4079qu);
                            EnumC1748Ea[] enumC1748EaArr3 = c1809Fa5.f13405for;
                            EnumC1748Ea enumC1748Ea9 = enumC1748EaArr3[c2];
                            int i25 = size8;
                            EnumC1748Ea enumC1748Ea10 = EnumC1748Ea.MATCH_CONSTRAINT;
                            if (enumC1748Ea9 == enumC1748Ea10) {
                                i6 = i24;
                                if (c1809Fa5.m9924throws() < c1809Fa5.f1331i) {
                                    zArr[2] = z;
                                }
                            } else {
                                i6 = i24;
                            }
                            if (enumC1748EaArr3[z ? 1 : 0] == enumC1748Ea10 && c1809Fa5.m9907continue() < c1809Fa5.f1332j) {
                                zArr[2] = z;
                            }
                            i24 = i6 + 1;
                            size8 = i25;
                            c2 = 0;
                        }
                        c = 2;
                    }
                    if (z3 && i19 < 8 && zArr[c]) {
                        int iMax3 = 0;
                        int iMax4 = 0;
                        for (int i26 = 0; i26 < size7; i26++) {
                            C1809Fa c1809Fa6 = (C1809Fa) this.f1383x.get(i26);
                            iMax3 = Math.max(iMax3, c1809Fa6.m9924throws() + c1809Fa6.f13422synchronized);
                            iMax4 = Math.max(iMax4, c1809Fa6.m9907continue() + c1809Fa6.f13414private);
                        }
                        int iMax5 = Math.max(this.f1329g, iMax3);
                        int iMax6 = Math.max(this.f1330h, iMax4);
                        EnumC1748Ea enumC1748Ea11 = EnumC1748Ea.WRAP_CONTENT;
                        if (enumC1748Ea2 != enumC1748Ea11 || m9924throws() >= iMax5) {
                            z5 = false;
                        } else {
                            m9921strictfp(iMax5);
                            enumC1748EaArr[0] = enumC1748Ea11;
                            z5 = true;
                            z2 = true;
                        }
                        if (enumC1748Ea == enumC1748Ea11 && m9907continue() < iMax6) {
                            m9923this(iMax6);
                            enumC1748EaArr[z ? 1 : 0] = enumC1748Ea11;
                            z5 = true;
                            z2 = true;
                        }
                    } else {
                        z5 = false;
                    }
                    int iMax7 = Math.max(this.f1329g, m9924throws());
                    if (iMax7 > m9924throws()) {
                        m9921strictfp(iMax7);
                        enumC1748EaArr[0] = EnumC1748Ea.FIXED;
                        z5 = true;
                        z2 = true;
                    }
                    int iMax8 = Math.max(this.f1330h, m9907continue());
                    if (iMax8 > m9907continue()) {
                        m9923this(iMax8);
                        enumC1748EaArr[z ? 1 : 0] = EnumC1748Ea.FIXED;
                        z5 = true;
                        z2 = true;
                    }
                    if (!z2) {
                        EnumC1748Ea enumC1748Ea12 = enumC1748EaArr[0];
                        EnumC1748Ea enumC1748Ea13 = EnumC1748Ea.WRAP_CONTENT;
                        if (enumC1748Ea12 != enumC1748Ea13 || iMax <= 0 || m9924throws() <= iMax) {
                            r6 = 1;
                        } else {
                            r6 = 1;
                            this.f1381N = true;
                            enumC1748EaArr[0] = EnumC1748Ea.FIXED;
                            m9921strictfp(iMax);
                            z5 = true;
                            z2 = true;
                        }
                        if (enumC1748EaArr[r6] != enumC1748Ea13 || iMax2 <= 0 || m9907continue() <= iMax2) {
                            z8 = z5;
                        } else {
                            this.f1382O = r6;
                            enumC1748EaArr[r6] = EnumC1748Ea.FIXED;
                            m9923this(iMax2);
                            z8 = true;
                            z2 = true;
                        }
                    }
                    i18 = i19;
                    i8 = i4;
                    z = true;
                }
                i3 = i8;
                ArrayList arrayList8 = ((C1931Ha) arrayList.get(i13)).f13819goto;
                int size9 = arrayList8.size();
                for (int i27 = 0; i27 < size9; i27++) {
                    C1931Ha.m10123default((C1809Fa) arrayList8.get(i27));
                }
            }
            z7 = z2;
            i13++;
            zArr2 = zArr;
            z6 = z3;
            enumC1748EaArr2 = enumC1748EaArr;
            size5 = i2;
            i8 = i3;
            z = true;
        }
        int i28 = i8;
        EnumC1748Ea[] enumC1748EaArr4 = enumC1748EaArr2;
        this.f1383x = arrayList5;
        if (this.f13411native != null) {
            int iMax9 = Math.max(this.f1329g, m9924throws());
            int iMax10 = Math.max(this.f1330h, m9907continue());
            C2743Uv c2743Uv4 = this.f1368A;
            this.f13422synchronized = c2743Uv4.f15946abstract;
            this.f13414private = c2743Uv4.f15947default;
            m9921strictfp(c2743Uv4.f15949instanceof);
            m9923this(c2743Uv4.f15950package);
            ArrayList arrayList9 = (ArrayList) c2743Uv4.f15951protected;
            int size10 = arrayList9.size();
            for (int i29 = 0; i29 < size10; i29++) {
                C3136bM c3136bM3 = (C3136bM) arrayList9.get(i29);
                mo9917protected(c3136bM3.f16789else.f20375default).m13883else(c3136bM3.f16787abstract, c3136bM3.f16788default, -1, c3136bM3.f16790instanceof, c3136bM3.f16791package, false);
            }
            m9921strictfp(iMax9);
            m9923this(iMax10);
        } else {
            this.f13422synchronized = i7;
            this.f13414private = i28;
        }
        if (z2) {
            enumC1748EaArr4[0] = enumC1748Ea2;
            enumC1748EaArr4[1] = enumC1748Ea;
        }
        mo9911final(c4079qu.f19284throws);
        C1809Fa c1809Fa7 = this.f13411native;
        C1870Ga c1870Ga = this;
        while (c1809Fa7 != null) {
            C1809Fa c1809Fa8 = c1809Fa7.f13411native;
            if (c1809Fa7 instanceof C1870Ga) {
                c1870Ga = (C1870Ga) c1809Fa7;
            }
            c1809Fa7 = c1809Fa8;
        }
        if (this == c1870Ga) {
            mo9920static();
        }
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: implements */
    public final void mo9913implements() {
        this.f1385z.m13298final();
        this.f1373F.clear();
        this.f1380M = false;
        this.f1383x.clear();
        super.mo9913implements();
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m10043import(C1809Fa c1809Fa, int i) {
        if (i == 0) {
            int i2 = this.f1369B + 1;
            C2207M6[] c2207m6Arr = this.f1372E;
            if (i2 >= c2207m6Arr.length) {
                this.f1372E = (C2207M6[]) Arrays.copyOf(c2207m6Arr, c2207m6Arr.length * 2);
            }
            C2207M6[] c2207m6Arr2 = this.f1372E;
            int i3 = this.f1369B;
            c2207m6Arr2[i3] = new C2207M6(c1809Fa, 0, this.f1384y);
            this.f1369B = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.f1370C + 1;
            C2207M6[] c2207m6Arr3 = this.f1371D;
            if (i4 >= c2207m6Arr3.length) {
                this.f1371D = (C2207M6[]) Arrays.copyOf(c2207m6Arr3, c2207m6Arr3.length * 2);
            }
            C2207M6[] c2207m6Arr4 = this.f1371D;
            int i5 = this.f1370C;
            c2207m6Arr4[i5] = new C2207M6(c1809Fa, 1, this.f1384y);
            this.f1370C = i5 + 1;
        }
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final boolean m10044native(int i) {
        return (this.f1379L & i) == i;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m10045new() {
        C2158LH c2158lh = mo9917protected(EnumC4425wa.LEFT).f20376else;
        C2158LH c2158lh2 = mo9917protected(EnumC4425wa.TOP).f20376else;
        c2158lh.m10467throws(null, 0.0f);
        c2158lh2.m10467throws(null, 0.0f);
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: static */
    public final void mo9920static() {
        super.mo9920static();
        ArrayList arrayList = this.f1383x;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1809Fa c1809Fa = (C1809Fa) this.f1383x.get(i);
            c1809Fa.mo9905class(this.f1324b + this.f1326d, this.f1325c + this.f1327e);
            if (!(c1809Fa instanceof C1870Ga)) {
                c1809Fa.mo9920static();
            }
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m10046try(C4079qu c4079qu) {
        mo9909else(c4079qu);
        int size = this.f1383x.size();
        for (int i = 0; i < size; i++) {
            C1809Fa c1809Fa = (C1809Fa) this.f1383x.get(i);
            if (c1809Fa instanceof C1870Ga) {
                EnumC1748Ea[] enumC1748EaArr = c1809Fa.f13405for;
                EnumC1748Ea enumC1748Ea = enumC1748EaArr[0];
                EnumC1748Ea enumC1748Ea2 = enumC1748EaArr[1];
                EnumC1748Ea enumC1748Ea3 = EnumC1748Ea.WRAP_CONTENT;
                if (enumC1748Ea == enumC1748Ea3) {
                    c1809Fa.m9915interface(EnumC1748Ea.FIXED);
                }
                if (enumC1748Ea2 == enumC1748Ea3) {
                    c1809Fa.m9904catch(EnumC1748Ea.FIXED);
                }
                c1809Fa.mo9909else(c4079qu);
                if (enumC1748Ea == enumC1748Ea3) {
                    c1809Fa.m9915interface(enumC1748Ea);
                }
                if (enumC1748Ea2 == enumC1748Ea3) {
                    c1809Fa.m9904catch(enumC1748Ea2);
                }
            } else {
                EnumC1748Ea[] enumC1748EaArr2 = this.f13405for;
                EnumC1748Ea enumC1748Ea4 = enumC1748EaArr2[0];
                EnumC1748Ea enumC1748Ea5 = EnumC1748Ea.WRAP_CONTENT;
                if (enumC1748Ea4 != enumC1748Ea5) {
                    EnumC1748Ea[] enumC1748EaArr3 = c1809Fa.f13405for;
                    C4486xa c4486xa = c1809Fa.f13397class;
                    C4486xa c4486xa2 = c1809Fa.f13423this;
                    if (enumC1748EaArr3[0] == EnumC1748Ea.MATCH_PARENT) {
                        int i2 = c4486xa2.f20379package;
                        int iM9924throws = m9924throws() - c4486xa.f20379package;
                        c4486xa2.f20377goto = c4079qu.m13292break(c4486xa2);
                        c4486xa.f20377goto = c4079qu.m13292break(c4486xa);
                        c4079qu.m13301instanceof(c4486xa2.f20377goto, i2);
                        c4079qu.m13301instanceof(c4486xa.f20377goto, iM9924throws);
                        c1809Fa.f13401else = 2;
                        c1809Fa.f13422synchronized = i2;
                        int i3 = iM9924throws - i2;
                        c1809Fa.f13412new = i3;
                        int i4 = c1809Fa.f1329g;
                        if (i3 < i4) {
                            c1809Fa.f13412new = i4;
                        }
                    }
                }
                if (enumC1748EaArr2[1] != enumC1748Ea5) {
                    EnumC1748Ea[] enumC1748EaArr4 = c1809Fa.f13405for;
                    C4486xa c4486xa3 = c1809Fa.f13396catch;
                    C4486xa c4486xa4 = c1809Fa.f13398const;
                    C4486xa c4486xa5 = c1809Fa.f13410interface;
                    if (enumC1748EaArr4[1] == EnumC1748Ea.MATCH_PARENT) {
                        int i5 = c4486xa5.f20379package;
                        int iM9907continue = m9907continue() - c4486xa4.f20379package;
                        c4486xa5.f20377goto = c4079qu.m13292break(c4486xa5);
                        c4486xa4.f20377goto = c4079qu.m13292break(c4486xa4);
                        c4079qu.m13301instanceof(c4486xa5.f20377goto, i5);
                        c4079qu.m13301instanceof(c4486xa4.f20377goto, iM9907continue);
                        if (c1809Fa.f1328f > 0 || c1809Fa.f1336n == 8) {
                            C3378fM c3378fMM13292break = c4079qu.m13292break(c4486xa3);
                            c4486xa3.f20377goto = c3378fMM13292break;
                            c4079qu.m13301instanceof(c3378fMM13292break, c1809Fa.f1328f + i5);
                        }
                        c1809Fa.f13393abstract = 2;
                        c1809Fa.m9906const(i5, iM9907continue);
                    }
                }
                c1809Fa.mo9909else(c4079qu);
            }
        }
        if (this.f1369B > 0) {
            AbstractC1960I2.m10158abstract(this, c4079qu, 0);
        }
        if (this.f1370C > 0) {
            AbstractC1960I2.m10158abstract(this, c4079qu, 1);
        }
    }
}
