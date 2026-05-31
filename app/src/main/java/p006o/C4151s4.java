package p006o;

import android.graphics.Color;

/* JADX INFO: renamed from: o.s4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4151s4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f19473abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float f19474default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f19475else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final float f19476instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final float f19477package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final float f19478protected;

    public C4151s4(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f19475else = f;
        this.f19473abstract = f2;
        this.f19474default = f3;
        this.f19476instanceof = f4;
        this.f19477package = f5;
        this.f19478protected = f6;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4151s4 m13444abstract(float f, float f2, float f3) {
        C2412PS c2412ps = C2412PS.f15164throws;
        float f4 = c2412ps.f15172instanceof;
        Math.sqrt(((double) f) / 100.0d);
        float f5 = c2412ps.f15170else + 4.0f;
        float f6 = c2412ps.f15171goto * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(r1))) * c2412ps.f15172instanceof) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) f6) * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new C4151s4(f3, f2, f, f7, fLog * ((float) Math.cos(d)), fLog * ((float) Math.sin(d)));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4151s4 m13445else(int i) {
        C2412PS c2412ps = C2412PS.f15164throws;
        float fM9177interface = AbstractC1507Ad.m9177interface(Color.red(i));
        float fM9177interface2 = AbstractC1507Ad.m9177interface(Color.green(i));
        float fM9177interface3 = AbstractC1507Ad.m9177interface(Color.blue(i));
        float[][] fArr = AbstractC1507Ad.f12335instanceof;
        float[] fArr2 = fArr[0];
        float f = (fArr2[2] * fM9177interface3) + (fArr2[1] * fM9177interface2) + (fArr2[0] * fM9177interface);
        float[] fArr3 = fArr[1];
        float f2 = (fArr3[2] * fM9177interface3) + (fArr3[1] * fM9177interface2) + (fArr3[0] * fM9177interface);
        float[] fArr4 = fArr[2];
        float f3 = (fM9177interface3 * fArr4[2]) + (fM9177interface2 * fArr4[1]) + (fM9177interface * fArr4[0]);
        float[][] fArr5 = AbstractC1507Ad.f12333else;
        float[] fArr6 = fArr5[0];
        float f4 = (fArr6[2] * f3) + (fArr6[1] * f2) + (fArr6[0] * f);
        float[] fArr7 = fArr5[1];
        float f5 = (fArr7[2] * f3) + (fArr7[1] * f2) + (fArr7[0] * f);
        float[] fArr8 = fArr5[2];
        float f6 = (f3 * fArr8[2]) + (f2 * fArr8[1]) + (f * fArr8[0]);
        float[] fArr9 = c2412ps.f15168continue;
        float f7 = c2412ps.f15171goto;
        float f8 = c2412ps.f15172instanceof;
        float f9 = c2412ps.f15170else;
        float f10 = fArr9[0] * f4;
        float f11 = fArr9[1] * f5;
        float f12 = fArr9[2] * f6;
        float f13 = c2412ps.f15167case;
        float fPow = (float) Math.pow(((double) (Math.abs(f10) * f13)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f11) * f13)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f12) * f13)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f10) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f11) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f12) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f14 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d)) / 11.0f;
        float f15 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f16 = fSignum2 * 20.0f;
        float f17 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f16)) / 20.0f;
        float f18 = (((fSignum * 40.0f) + f16) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f15, f14)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f19 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f18 * c2412ps.f15165abstract) / f9, c2412ps.f15166break * f8)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f20 = f9 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, c2412ps.f15174protected), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c2412ps.f15173package) * c2412ps.f15169default) * ((float) Math.sqrt((f15 * f15) + (f14 * f14)))) / (f17 + 0.305f), 0.9d)) * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((r0 * f8) / f20);
        float f21 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f7 * fPow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f19;
        return new C4151s4(fAtan2, fPow5, fPow4, f21, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m13446default(C2412PS c2412ps) {
        float fSqrt;
        float f = this.f19473abstract;
        double d = f;
        float f2 = this.f19474default;
        if (d != 0.0d) {
            double d2 = f2;
            fSqrt = d2 == 0.0d ? 0.0f : f / ((float) Math.sqrt(d2 / 100.0d));
        }
        float f3 = c2412ps.f15174protected;
        float f4 = c2412ps.f15167case;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f3), 0.73d), 1.1111111111111112d);
        double d3 = (this.f19475else * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
        float fPow2 = c2412ps.f15170else * ((float) Math.pow(((double) f2) / 100.0d, (1.0d / ((double) c2412ps.f15172instanceof)) / ((double) c2412ps.f15166break)));
        float f5 = fCos * 3846.1538f * c2412ps.f15173package * c2412ps.f15169default;
        float f6 = fPow2 / c2412ps.f15165abstract;
        float fSin = (float) Math.sin(d3);
        float fCos2 = (float) Math.cos(d3);
        float f7 = (((0.305f + f6) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f5 * 23.0f)));
        float f8 = fCos2 * f7;
        float f9 = f7 * fSin;
        float f10 = f6 * 460.0f;
        float f11 = ((288.0f * f9) + ((451.0f * f8) + f10)) / 1403.0f;
        float f12 = ((f10 - (891.0f * f8)) - (261.0f * f9)) / 1403.0f;
        float f13 = ((f10 - (f8 * 220.0f)) - (f9 * 6300.0f)) / 1403.0f;
        float f14 = 100.0f / f4;
        float fSignum = Math.signum(f11) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f11)) * 27.13d) / (400.0d - ((double) Math.abs(f11)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f12) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f12)) * 27.13d) / (400.0d - ((double) Math.abs(f12)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f13) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f13)) * 27.13d) / (400.0d - ((double) Math.abs(f13)))), 2.380952380952381d));
        float[] fArr = c2412ps.f15168continue;
        float f15 = fSignum / fArr[0];
        float f16 = fSignum2 / fArr[1];
        float f17 = fSignum3 / fArr[2];
        float[][] fArr2 = AbstractC1507Ad.f12329abstract;
        float[] fArr3 = fArr2[0];
        float f18 = (fArr3[2] * f17) + (fArr3[1] * f16) + (fArr3[0] * f15);
        float[] fArr4 = fArr2[1];
        float f19 = (fArr4[2] * f17) + (fArr4[1] * f16) + (fArr4[0] * f15);
        float[] fArr5 = fArr2[2];
        return AbstractC2149L8.m10456else(f18, f19, (f17 * fArr5[2]) + (f16 * fArr5[1]) + (f15 * fArr5[0]));
    }
}
