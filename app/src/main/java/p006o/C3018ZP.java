package p006o;

/* JADX INFO: renamed from: o.ZP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3018ZP {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C3018ZP f16531instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f16532abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f16533default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f16534else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11740else(long j, double d, double d2) {
        double d3 = (0.01720197f * ((j - 946728000000L) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(d3) * 0.03341960161924362d) + d3 + 1.796593063d + 3.141592653589793d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d3) * 0.0053d) + ((double) (Math.round(((double) (r2 - 9.0E-4f)) - r6) + 9.0E-4f)) + ((-d2) / 360.0d);
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d4 = 0.01745329238474369d * d;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d4))) / (Math.cos(dAsin) * Math.cos(d4));
        if (dSin3 >= 1.0d) {
            this.f16533default = 1;
            this.f16534else = -1L;
            this.f16532abstract = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f16533default = 0;
                this.f16534else = -1L;
                this.f16532abstract = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f16534else = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f16532abstract = jRound;
            if (jRound >= j || this.f16534else <= j) {
                this.f16533default = 1;
            } else {
                this.f16533default = 0;
            }
        }
    }
}
