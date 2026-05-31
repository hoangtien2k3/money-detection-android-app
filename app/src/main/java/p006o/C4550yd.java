package p006o;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.yd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4550yd implements Comparable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4049qO f20598instanceof = new C4049qO(16);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final long f20599synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final long f20600throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final long f20601volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f20602abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f20603default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4049qO f20604else;

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        f20601volatile = nanos;
        f20600throw = -nanos;
        f20599synchronized = TimeUnit.SECONDS.toNanos(1L);
    }

    public C4550yd(long j) {
        C4049qO c4049qO = f20598instanceof;
        long jNanoTime = System.nanoTime();
        this.f20604else = c4049qO;
        long jMin = Math.min(f20601volatile, Math.max(f20600throw, j));
        this.f20602abstract = jNanoTime + jMin;
        this.f20603default = jMin <= 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C4550yd c4550yd = (C4550yd) obj;
        C4049qO c4049qO = c4550yd.f20604else;
        C4049qO c4049qO2 = this.f20604else;
        if (c4049qO2 == c4049qO) {
            long j = this.f20602abstract - c4550yd.f20602abstract;
            if (j < 0) {
                return -1;
            }
            return j > 0 ? 1 : 0;
        }
        throw new AssertionError("Tickers (" + c4049qO2 + " and " + c4550yd.f20604else + ") don't match. Custom Ticker should only be used in tests!");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4550yd)) {
            return false;
        }
        C4550yd c4550yd = (C4550yd) obj;
        C4049qO c4049qO = c4550yd.f20604else;
        C4049qO c4049qO2 = this.f20604else;
        if (c4049qO2 == null) {
            if (c4049qO != null) {
                return false;
            }
            return this.f20602abstract != c4550yd.f20602abstract;
        }
        if (c4049qO2 != c4049qO) {
            return false;
        }
        if (this.f20602abstract != c4550yd.f20602abstract) {
        }
    }

    public final int hashCode() {
        return Arrays.asList(this.f20604else, Long.valueOf(this.f20602abstract)).hashCode();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m14002package() {
        if (!this.f20603default) {
            long j = this.f20602abstract;
            this.f20604else.getClass();
            if (j - System.nanoTime() > 0) {
                return false;
            }
            this.f20603default = true;
        }
        return true;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long m14003protected() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.f20604else.getClass();
        long jNanoTime = System.nanoTime();
        if (!this.f20603default && this.f20602abstract - jNanoTime <= 0) {
            this.f20603default = true;
        }
        return timeUnit.convert(this.f20602abstract - jNanoTime, timeUnit);
    }

    public final String toString() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jM14003protected = m14003protected();
        long jAbs = Math.abs(jM14003protected);
        long j = f20599synchronized;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jM14003protected) % j;
        StringBuilder sb = new StringBuilder();
        if (jM14003protected < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        C4049qO c4049qO = f20598instanceof;
        C4049qO c4049qO2 = this.f20604else;
        if (c4049qO2 != c4049qO) {
            sb.append(" (ticker=" + c4049qO2 + ")");
        }
        return sb.toString();
    }
}
