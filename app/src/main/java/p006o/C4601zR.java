package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.zR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4601zR implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f20752abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f20753default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f20754else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f20755instanceof;

    public C4601zR(long j, long j2, long j3, long j4) {
        this.f20754else = j;
        this.f20752abstract = j2;
        this.f20753default = j3;
        this.f20755instanceof = j4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C4601zR m14099default(long j, long j2) {
        if (j <= j2) {
            return new C4601zR(j, j, j2, j2);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C4601zR m14100instanceof(long j, long j2) {
        if (j > j2) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 <= j2) {
            return new C4601zR(1L, 1L, j, j2);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m14101abstract(long j, InterfaceC1738EO interfaceC1738EO) {
        if (j < this.f20754else || j > this.f20755instanceof) {
            if (interfaceC1738EO == null) {
                throw new C3028Zc("Invalid value (valid values " + this + "): " + j);
            }
            throw new C3028Zc("Invalid value for " + interfaceC1738EO + " (valid values " + this + "): " + j);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m14102else(long j, InterfaceC1738EO interfaceC1738EO) {
        long j2 = this.f20754else;
        if (j2 >= -2147483648L) {
            long j3 = this.f20755instanceof;
            if (j3 <= 2147483647L && j >= j2 && j <= j3) {
                return (int) j;
            }
        }
        throw new C3028Zc("Invalid int value for " + interfaceC1738EO + ": " + j);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4601zR) {
            C4601zR c4601zR = (C4601zR) obj;
            if (this.f20754else == c4601zR.f20754else && this.f20752abstract == c4601zR.f20752abstract && this.f20753default == c4601zR.f20753default && this.f20755instanceof == c4601zR.f20755instanceof) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f20754else;
        long j2 = this.f20752abstract;
        long j3 = (j + j2) << ((int) (j2 + 16));
        long j4 = this.f20753default;
        long j5 = (j3 >> ((int) (j4 + 48))) << ((int) (j4 + 32));
        long j6 = this.f20755instanceof;
        long j7 = ((j5 >> ((int) (32 + j6))) << ((int) (j6 + 48))) >> 16;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j = this.f20754else;
        sb.append(j);
        long j2 = this.f20752abstract;
        if (j != j2) {
            sb.append('/');
            sb.append(j2);
        }
        sb.append(" - ");
        long j3 = this.f20753default;
        sb.append(j3);
        long j4 = this.f20755instanceof;
        if (j3 != j4) {
            sb.append('/');
            sb.append(j4);
        }
        return sb.toString();
    }
}
