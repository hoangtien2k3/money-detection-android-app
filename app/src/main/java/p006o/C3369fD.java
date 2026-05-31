package p006o;

import android.graphics.Path;

/* JADX INFO: renamed from: o.fD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3369fD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float[] f17403abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public char f17404else;

    public C3369fD(char c, float[] fArr) {
        this.f17404else = c;
        this.f17403abstract = fArr;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12193abstract(C3369fD[] c3369fDArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        C3369fD c3369fD;
        int i3;
        char c;
        float f;
        float f2;
        C3369fD c3369fD2;
        boolean z;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        C3369fD[] c3369fDArr2 = c3369fDArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = c3369fDArr2.length;
        char c2 = 0;
        char c3 = 'm';
        int i4 = 0;
        while (i4 < length) {
            C3369fD c3369fD3 = c3369fDArr2[i4];
            char c4 = c3369fD3.f17404else;
            float[] fArr3 = c3369fD3.f17403abstract;
            float f11 = fArr2[c2];
            float f12 = fArr2[1];
            float f13 = fArr2[2];
            float f14 = fArr2[3];
            float f15 = fArr2[4];
            float f16 = fArr2[5];
            switch (c4) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f15, f16);
                    f11 = f15;
                    f13 = f11;
                    f12 = f16;
                    f14 = f12;
                default:
                    i = 2;
                    break;
            }
            float f17 = f15;
            float f18 = f16;
            float f19 = f11;
            float f20 = f12;
            int i5 = 0;
            while (i5 < fArr3.length) {
                if (c4 == 'A') {
                    fArr = fArr3;
                    i2 = i5;
                    c3369fD = c3369fD3;
                    float f21 = f19;
                    float f22 = f20;
                    i3 = i4;
                    c = c4;
                    int i6 = i2 + 5;
                    int i7 = i2 + 6;
                    m12194else(path, f21, f22, fArr[i6], fArr[i7], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f, fArr[i2 + 4] != 0.0f);
                    f13 = fArr[i6];
                    f = fArr[i7];
                    f14 = f;
                    f2 = f13;
                } else if (c4 == 'C') {
                    fArr = fArr3;
                    i2 = i5;
                    i3 = i4;
                    c3369fD = c3369fD3;
                    c = c4;
                    int i8 = i2 + 2;
                    int i9 = i2 + 3;
                    int i10 = i2 + 4;
                    int i11 = i2 + 5;
                    path2.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i8], fArr[i9], fArr[i10], fArr[i11]);
                    float f23 = fArr[i10];
                    float f24 = fArr[i11];
                    f13 = fArr[i8];
                    f14 = fArr[i9];
                    f = f24;
                    f2 = f23;
                } else if (c4 == 'H') {
                    fArr = fArr3;
                    i2 = i5;
                    c3369fD = c3369fD3;
                    c = c4;
                    f = f20;
                    i3 = i4;
                    path2.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c4 == 'Q') {
                    fArr = fArr3;
                    i2 = i5;
                    i3 = i4;
                    c3369fD = c3369fD3;
                    c = c4;
                    int i12 = i2 + 1;
                    int i13 = i2 + 2;
                    int i14 = i2 + 3;
                    path2.quadTo(fArr[i2], fArr[i12], fArr[i13], fArr[i14]);
                    float f25 = fArr[i2];
                    float f26 = fArr[i12];
                    float f27 = fArr[i13];
                    float f28 = fArr[i14];
                    f13 = f25;
                    f14 = f26;
                    f2 = f27;
                    f = f28;
                } else if (c4 == 'V') {
                    fArr = fArr3;
                    i2 = i5;
                    i3 = i4;
                    c3369fD = c3369fD3;
                    f2 = f19;
                    c = c4;
                    path2.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c4 != 'a') {
                    if (c4 == 'c') {
                        fArr = fArr3;
                        i2 = i5;
                        int i15 = i2 + 2;
                        int i16 = i2 + 3;
                        int i17 = i2 + 4;
                        int i18 = i2 + 5;
                        path2.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i15], fArr[i16], fArr[i17], fArr[i18]);
                        float f29 = fArr[i15] + f19;
                        float f30 = fArr[i16] + f20;
                        f19 += fArr[i17];
                        f20 += fArr[i18];
                        f13 = f29;
                        f14 = f30;
                    } else if (c4 != 'h') {
                        if (c4 != 'q') {
                            if (c4 != 'v') {
                                if (c4 == 'L') {
                                    fArr = fArr3;
                                    i2 = i5;
                                    int i19 = i2 + 1;
                                    path2.lineTo(fArr[i2], fArr[i19]);
                                    f2 = fArr[i2];
                                    f = fArr[i19];
                                } else if (c4 == 'M') {
                                    fArr = fArr3;
                                    i2 = i5;
                                    f2 = fArr[i2];
                                    f = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path2.lineTo(f2, f);
                                    } else {
                                        path2.moveTo(f2, f);
                                        f17 = f2;
                                        f18 = f;
                                    }
                                } else if (c4 != 'S') {
                                    if (c4 == 'T') {
                                        fArr = fArr3;
                                        i2 = i5;
                                        if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                                            f19 = (f19 * 2.0f) - f13;
                                            f20 = (f20 * 2.0f) - f14;
                                        }
                                        int i20 = i2 + 1;
                                        path2.quadTo(f19, f20, fArr[i2], fArr[i20]);
                                        f2 = fArr[i2];
                                        f = fArr[i20];
                                        c3369fD = c3369fD3;
                                        f13 = f19;
                                        f14 = f20;
                                    } else if (c4 == 'l') {
                                        fArr = fArr3;
                                        i2 = i5;
                                        int i21 = i2 + 1;
                                        path2.rLineTo(fArr[i2], fArr[i21]);
                                        f19 += fArr[i2];
                                        f6 = fArr[i21];
                                    } else if (c4 == 'm') {
                                        fArr = fArr3;
                                        i2 = i5;
                                        float f31 = fArr[i2];
                                        f19 += f31;
                                        float f32 = fArr[i2 + 1];
                                        f20 += f32;
                                        if (i2 > 0) {
                                            path2.rLineTo(f31, f32);
                                        } else {
                                            path2.rMoveTo(f31, f32);
                                            c3369fD = c3369fD3;
                                            f2 = f19;
                                            f17 = f2;
                                            f = f20;
                                            f18 = f;
                                        }
                                    } else if (c4 != 's') {
                                        if (c4 != 't') {
                                            fArr = fArr3;
                                            i2 = i5;
                                            c3369fD = c3369fD3;
                                            f2 = f19;
                                        } else {
                                            if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                                                f9 = f19 - f13;
                                                f10 = f20 - f14;
                                            } else {
                                                f10 = 0.0f;
                                                f9 = 0.0f;
                                            }
                                            int i22 = i5 + 1;
                                            path2.rQuadTo(f9, f10, fArr3[i5], fArr3[i22]);
                                            float f33 = f9 + f19;
                                            float f34 = f10 + f20;
                                            float f35 = f19 + fArr3[i5];
                                            f20 += fArr3[i22];
                                            f14 = f34;
                                            fArr = fArr3;
                                            i2 = i5;
                                            c3369fD = c3369fD3;
                                            f2 = f35;
                                            f13 = f33;
                                        }
                                        f = f20;
                                    } else {
                                        if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                                            f7 = f20 - f14;
                                            f8 = f19 - f13;
                                        } else {
                                            f8 = 0.0f;
                                            f7 = 0.0f;
                                        }
                                        int i23 = i5;
                                        int i24 = i23 + 1;
                                        int i25 = i23 + 2;
                                        int i26 = i23 + 3;
                                        fArr = fArr3;
                                        i2 = i23;
                                        path2.rCubicTo(f8, f7, fArr3[i23], fArr3[i24], fArr3[i25], fArr3[i26]);
                                        f3 = fArr[i2] + f19;
                                        f4 = fArr[i24] + f20;
                                        f19 += fArr[i25];
                                        f5 = fArr[i26];
                                    }
                                    i3 = i4;
                                    c = c4;
                                } else {
                                    fArr = fArr3;
                                    i2 = i5;
                                    if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    float f36 = f19;
                                    float f37 = f20;
                                    int i27 = i2 + 1;
                                    int i28 = i2 + 2;
                                    int i29 = i2 + 3;
                                    path2.cubicTo(f36, f37, fArr[i2], fArr[i27], fArr[i28], fArr[i29]);
                                    float f38 = fArr[i2];
                                    f13 = f38;
                                    f14 = fArr[i27];
                                    f2 = fArr[i28];
                                    f = fArr[i29];
                                }
                                i3 = i4;
                                c3369fD = c3369fD3;
                                c = c4;
                            } else {
                                fArr = fArr3;
                                i2 = i5;
                                path2.rLineTo(0.0f, fArr[i2]);
                                f6 = fArr[i2];
                            }
                            f20 += f6;
                        } else {
                            fArr = fArr3;
                            i2 = i5;
                            int i30 = i2 + 1;
                            int i31 = i2 + 2;
                            int i32 = i2 + 3;
                            path2.rQuadTo(fArr[i2], fArr[i30], fArr[i31], fArr[i32]);
                            f3 = fArr[i2] + f19;
                            f4 = fArr[i30] + f20;
                            f19 += fArr[i31];
                            f5 = fArr[i32];
                        }
                        f20 += f5;
                        f13 = f3;
                        f14 = f4;
                    } else {
                        fArr = fArr3;
                        i2 = i5;
                        path2.rLineTo(fArr[i2], 0.0f);
                        f19 += fArr[i2];
                    }
                    c3369fD = c3369fD3;
                    f2 = f19;
                    f = f20;
                    i3 = i4;
                    c = c4;
                } else {
                    fArr = fArr3;
                    i2 = i5;
                    int i33 = i2 + 5;
                    float f39 = fArr[i33] + f19;
                    int i34 = i2 + 6;
                    float f40 = fArr[i34] + f20;
                    float f41 = fArr[i2];
                    float f42 = fArr[i2 + 1];
                    float f43 = fArr[i2 + 2];
                    if (fArr[i2 + 3] != 0.0f) {
                        c3369fD2 = c3369fD3;
                        z = true;
                    } else {
                        c3369fD2 = c3369fD3;
                        z = false;
                    }
                    c3369fD = c3369fD2;
                    float f44 = f19;
                    c = c4;
                    float f45 = f20;
                    i3 = i4;
                    m12194else(path, f44, f45, f39, f40, f41, f42, f43, z, fArr[i2 + 4] != 0.0f);
                    f2 = f44 + fArr[i33];
                    f = f45 + fArr[i34];
                    f13 = f2;
                    f14 = f;
                }
                i5 = i2 + i;
                path2 = path;
                c3369fD3 = c3369fD;
                c4 = c;
                i4 = i3;
                f19 = f2;
                f20 = f;
                c3 = c4;
                fArr3 = fArr;
            }
            fArr2[0] = f19;
            fArr2[1] = f20;
            fArr2[2] = f13;
            fArr2[3] = f14;
            fArr2[4] = f17;
            fArr2[5] = f18;
            c3 = c3369fD3.f17404else;
            i4++;
            c3369fDArr2 = c3369fDArr;
            path2 = path;
            c2 = 0;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12194else(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = f5;
        double d6 = ((d4 * dSin) + (d3 * dCos)) / d5;
        double d7 = f6;
        double d8 = ((d4 * dCos) + (((double) (-f)) * dSin)) / d7;
        double d9 = f4;
        double d10 = ((d9 * dSin) + (((double) f3) * dCos)) / d5;
        double d11 = ((d9 * dCos) + (((double) (-f3)) * dSin)) / d7;
        double d12 = d6 - d10;
        double d13 = d8 - d11;
        double d14 = (d6 + d10) / 2.0d;
        double d15 = (d8 + d11) / 2.0d;
        double d16 = (d13 * d13) + (d12 * d12);
        if (d16 == 0.0d) {
            return;
        }
        double d17 = (1.0d / d16) - 0.25d;
        if (d17 < 0.0d) {
            float fSqrt = (float) (Math.sqrt(d16) / 1.99999d);
            m12194else(path, f, f2, f3, f4, f5 * fSqrt, fSqrt * f6, f7, z, z2);
            return;
        }
        double dSqrt = Math.sqrt(d17);
        double d18 = d12 * dSqrt;
        double d19 = dSqrt * d13;
        if (z == z2) {
            d = d14 - d19;
            d2 = d15 + d18;
        } else {
            d = d14 + d19;
            d2 = d15 - d18;
        }
        double dAtan2 = Math.atan2(d8 - d2, d6 - d);
        double dAtan22 = Math.atan2(d11 - d2, d10 - d) - dAtan2;
        if (z2 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d20 = d * d5;
        double d21 = d2 * d7;
        double d22 = (d20 * dCos) - (d21 * dSin);
        double d23 = (d21 * dCos) + (d20 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d24 = d4;
        double d25 = -d5;
        double d26 = d25 * dCos2;
        double d27 = d7 * dSin2;
        double d28 = (d26 * dSin3) - (d27 * dCos3);
        double d29 = d25 * dSin2;
        double d30 = d7 * dCos2;
        double d31 = (dCos3 * d30) + (dSin3 * d29);
        double d32 = dAtan22 / ((double) iCeil);
        double d33 = dAtan2;
        int i = 0;
        while (i < iCeil) {
            double d34 = d33 + d32;
            double dSin4 = Math.sin(d34);
            double dCos4 = Math.cos(d34);
            double d35 = d32;
            double d36 = (((d5 * dCos2) * dCos4) + d22) - (d27 * dSin4);
            int i2 = iCeil;
            double d37 = d29;
            double d38 = (d30 * dSin4) + (d5 * dSin2 * dCos4) + d23;
            double d39 = (d26 * dSin4) - (d27 * dCos4);
            double d40 = (dCos4 * d30) + (dSin4 * d37);
            double d41 = d34 - d33;
            double dTan = Math.tan(d41 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d41)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d28 * dSqrt2) + d3), (float) ((d31 * dSqrt2) + d24), (float) (d36 - (dSqrt2 * d39)), (float) (d38 - (dSqrt2 * d40)), (float) d36, (float) d38);
            i++;
            d3 = d36;
            d24 = d38;
            d22 = d22;
            d33 = d34;
            dCos2 = dCos2;
            d31 = d40;
            d28 = d39;
            d32 = d35;
            iCeil = i2;
            d29 = d37;
        }
    }

    public C3369fD(C3369fD c3369fD) {
        this.f17404else = c3369fD.f17404else;
        float[] fArr = c3369fD.f17403abstract;
        this.f17403abstract = AbstractC1893Gx.m10080this(fArr, fArr.length);
    }
}
