package p006o;

/* JADX INFO: renamed from: o.PS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2412PS {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final C2412PS f15164throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f15165abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final float f15166break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final float f15167case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final float[] f15168continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float f15169default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f15170else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final float f15171goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final float f15172instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final float f15173package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final float f15174protected;

    static {
        float[] fArr = AbstractC1507Ad.f12332default;
        float fM9175finally = (float) ((((double) AbstractC1507Ad.m9175finally()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC1507Ad.f12333else;
        float f = fArr[0];
        float[] fArr3 = fArr2[0];
        float f2 = fArr3[0] * f;
        float f3 = fArr[1];
        float f4 = (fArr3[1] * f3) + f2;
        float f5 = fArr[2];
        float f6 = (fArr3[2] * f5) + f4;
        float[] fArr4 = fArr2[1];
        float f7 = (fArr4[2] * f5) + (fArr4[1] * f3) + (fArr4[0] * f);
        float[] fArr5 = fArr2[2];
        float f8 = (f5 * fArr5[2]) + (f3 * fArr5[1]) + (f * fArr5[0]);
        float f9 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fM9175finally) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d = fExp;
        if (d > 1.0d) {
            fExp = 1.0f;
        } else if (d < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f6) * fExp) + 1.0f) - fExp, (((100.0f / f7) * fExp) + 1.0f) - fExp, (((100.0f / f8) * fExp) + 1.0f) - fExp};
        float f10 = 1.0f / ((5.0f * fM9175finally) + 1.0f);
        float f11 = f10 * f10 * f10 * f10;
        float f12 = 1.0f - f11;
        float fCbrt = (0.1f * f12 * f12 * ((float) Math.cbrt(((double) fM9175finally) * 5.0d))) + (f11 * fM9175finally);
        float fM9175finally2 = AbstractC1507Ad.m9175finally() / fArr[1];
        double d2 = fM9175finally2;
        float fSqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f6)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f7)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f8)) / 100.0d, 0.42d)};
        float f13 = fArr7[0];
        float f14 = (f13 * 400.0f) / (f13 + 27.13f);
        float f15 = fArr7[1];
        float f16 = (f15 * 400.0f) / (f15 + 27.13f);
        float f17 = fArr7[2];
        float[] fArr8 = {f14, f16, (400.0f * f17) / (f17 + 27.13f)};
        f15164throws = new C2412PS(fM9175finally2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f9, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public C2412PS(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.f15174protected = f;
        this.f15170else = f2;
        this.f15165abstract = f3;
        this.f15169default = f4;
        this.f15172instanceof = f5;
        this.f15173package = f6;
        this.f15168continue = fArr;
        this.f15167case = f7;
        this.f15171goto = f8;
        this.f15166break = f9;
    }
}
