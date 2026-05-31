package p006o;

/* JADX INFO: renamed from: o.zQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4600zQ {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m14098else(Object obj, C4521y8 c4521y8) throws C1826Fr {
        int iM13924package = c4521y8.m13924package();
        int i = iM13924package >>> 3;
        int i2 = iM13924package & 7;
        if (i2 == 0) {
            ((C4539yQ) obj).m13969default(i << 3, Long.valueOf(c4521y8.m13937transient()));
            return true;
        }
        if (i2 == 1) {
            ((C4539yQ) obj).m13969default((i << 3) | 1, Long.valueOf(c4521y8.m13914final()));
            return true;
        }
        if (i2 == 2) {
            ((C4539yQ) obj).m13969default((i << 3) | 2, c4521y8.m13906case());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw C1826Fr.m9950abstract();
            }
            ((C4539yQ) obj).m13969default((i << 3) | 5, Integer.valueOf(c4521y8.m13918implements()));
            return true;
        }
        C4539yQ c4539yQM13968abstract = C4539yQ.m13968abstract();
        int i3 = i << 3;
        int i4 = i3 | 4;
        while (c4521y8.m13920instanceof() != Integer.MAX_VALUE && m14098else(c4539yQM13968abstract, c4521y8)) {
        }
        if (i4 != c4521y8.m13924package()) {
            throw new C1826Fr("Protocol message end-group tag did not match expected tag.");
        }
        c4539yQM13968abstract.f20552package = false;
        ((C4539yQ) obj).m13969default(i3 | 3, c4539yQM13968abstract);
        return true;
    }
}
