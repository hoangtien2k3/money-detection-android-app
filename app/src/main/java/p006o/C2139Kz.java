package p006o;

import java.util.Comparator;

/* JADX INFO: renamed from: o.Kz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2139Kz implements Comparator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2139Kz f14392abstract = new C2139Kz(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2139Kz f14393default = new C2139Kz(1);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14394else;

    public /* synthetic */ C2139Kz(int i) {
        this.f14394else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f14394else) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                AbstractC4625zr.m14149public("a", comparable);
                AbstractC4625zr.m14149public("b", comparable2);
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                AbstractC4625zr.m14149public("a", comparable3);
                AbstractC4625zr.m14149public("b", comparable4);
                return comparable4.compareTo(comparable3);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f14394else) {
            case 0:
                return f14393default;
            default:
                return f14392abstract;
        }
    }
}
