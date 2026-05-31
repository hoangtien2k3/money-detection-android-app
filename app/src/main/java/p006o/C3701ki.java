package p006o;

import com.google.common.base.Preconditions;
import java.util.Random;

/* JADX INFO: renamed from: o.ki */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3701ki {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f18269abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public double f18270default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Random f18271else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public double f18272instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public long f18273package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long m12632else() {
        long j = this.f18273package;
        double d = j;
        this.f18273package = Math.min((long) (this.f18270default * d), this.f18269abstract);
        double d2 = this.f18272instanceof;
        double d3 = (-d2) * d;
        double d4 = d2 * d;
        Preconditions.m5432protected(d4 >= d3);
        return j + ((long) ((this.f18271else.nextDouble() * (d4 - d3)) + d3));
    }
}
