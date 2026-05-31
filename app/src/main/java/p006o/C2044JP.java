package p006o;

/* JADX INFO: renamed from: o.JP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2044JP implements Comparable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f14126abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f14127default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f14128else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile boolean f14129instanceof;

    public C2044JP(Runnable runnable, Long l, int i) {
        this.f14128else = runnable;
        this.f14126abstract = l.longValue();
        this.f14127default = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2044JP c2044jp = (C2044JP) obj;
        long j = this.f14126abstract;
        long j2 = c2044jp.f14126abstract;
        int i = j < j2 ? -1 : j > j2 ? 1 : 0;
        if (i != 0) {
            return i;
        }
        int i2 = c2044jp.f14127default;
        int i3 = this.f14127default;
        if (i3 < i2) {
            return -1;
        }
        return i3 > i2 ? 1 : 0;
    }
}
