package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.RT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2534RT implements Comparable, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2474QT f15449abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2474QT f15450default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3169bv f15451else;

    public C2534RT(C3169bv c3169bv, C2474QT c2474qt, C2474QT c2474qt2) {
        this.f15451else = c3169bv;
        this.f15449abstract = c2474qt;
        this.f15450default = c2474qt2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2534RT c2534rt = (C2534RT) obj;
        C2474QT c2474qt = this.f15449abstract;
        C2921Xq c2921XqM1634a = C2921Xq.m1634a(this.f15451else.m12986private(c2474qt), r1.f16865finally.f1673b);
        C2921Xq c2921XqM1634a2 = C2921Xq.m1634a(c2534rt.f15451else.m12986private(c2534rt.f15449abstract), r1.f16865finally.f1673b);
        int iM11904implements = AbstractC3140bQ.m11904implements(c2921XqM1634a.f16311private, c2921XqM1634a2.f16311private);
        return iM11904implements != 0 ? iM11904implements : c2921XqM1634a.f16310finally - c2921XqM1634a2.f16310finally;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2534RT) {
            C2534RT c2534rt = (C2534RT) obj;
            if (this.f15451else.equals(c2534rt.f15451else) && this.f15449abstract.equals(c2534rt.f15449abstract) && this.f15450default.equals(c2534rt.f15450default)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f15451else.hashCode() ^ this.f15449abstract.f15328abstract) ^ Integer.rotateLeft(this.f15450default.f15328abstract, 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        C2474QT c2474qt = this.f15450default;
        int i = c2474qt.f15328abstract;
        C2474QT c2474qt2 = this.f15449abstract;
        sb.append(i > c2474qt2.f15328abstract ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f15451else);
        sb.append(c2474qt2);
        sb.append(" to ");
        sb.append(c2474qt);
        sb.append(']');
        return sb.toString();
    }

    public C2534RT(long j, C2474QT c2474qt, C2474QT c2474qt2) {
        this.f15451else = C3169bv.m1680h(j, 0, c2474qt);
        this.f15449abstract = c2474qt;
        this.f15450default = c2474qt2;
    }
}
