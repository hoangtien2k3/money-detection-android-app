package p006o;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.GM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1858GM extends AbstractC2900XT implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2474QT[] f13598abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long[] f13599default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long[] f13600else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3169bv[] f13601instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ConcurrentHashMap f13602synchronized = new ConcurrentHashMap();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2717UT[] f13603throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2474QT[] f13604volatile;

    public C1858GM(long[] jArr, C2474QT[] c2474qtArr, long[] jArr2, C2474QT[] c2474qtArr2, C2717UT[] c2717utArr) {
        this.f13600else = jArr;
        this.f13598abstract = c2474qtArr;
        this.f13599default = jArr2;
        this.f13604volatile = c2474qtArr2;
        this.f13603throw = c2717utArr;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < jArr2.length) {
            C2474QT c2474qt = c2474qtArr2[i];
            int i2 = i + 1;
            C2474QT c2474qt2 = c2474qtArr2[i2];
            C3169bv c3169bvM1680h = C3169bv.m1680h(jArr2[i], 0, c2474qt);
            int i3 = c2474qt.f15328abstract;
            if (c2474qt2.f15328abstract > i3) {
                arrayList.add(c3169bvM1680h);
                arrayList.add(c3169bvM1680h.m1685j(c2474qt2.f15328abstract - i3));
            } else {
                arrayList.add(c3169bvM1680h.m1685j(r3 - i3));
                arrayList.add(c3169bvM1680h);
            }
            i = i2;
        }
        this.f13601instanceof = (C3169bv[]) arrayList.toArray(new C3169bv[arrayList.size()]);
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2534RT mo10001abstract(C3169bv c3169bv) {
        Object objM10007protected = m10007protected(c3169bv);
        if (objM10007protected instanceof C2534RT) {
            return (C2534RT) objM10007protected;
        }
        return null;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m10002continue() {
        return this.f13599default.length == 0;
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List mo10003default(C3169bv c3169bv) {
        Object objM10007protected = m10007protected(c3169bv);
        if (!(objM10007protected instanceof C2534RT)) {
            return Collections.singletonList((C2474QT) objM10007protected);
        }
        C2534RT c2534rt = (C2534RT) objM10007protected;
        C2474QT c2474qt = c2534rt.f15450default;
        int i = c2474qt.f15328abstract;
        C2474QT c2474qt2 = c2534rt.f15449abstract;
        return i > c2474qt2.f15328abstract ? Collections.EMPTY_LIST : Arrays.asList(c2474qt2, c2474qt);
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2474QT mo10004else(C2921Xq c2921Xq) {
        long j = c2921Xq.f16311private;
        int length = this.f13603throw.length;
        C2474QT[] c2474qtArr = this.f13604volatile;
        long[] jArr = this.f13599default;
        if (length <= 0 || j <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, j);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return c2474qtArr[iBinarySearch + 1];
        }
        C2534RT[] c2534rtArrM10006package = m10006package(C3046Zu.m1652h(AbstractC3140bQ.m11907interface(((long) c2474qtArr[c2474qtArr.length - 1].f15328abstract) + j, 86400L)).f16581private);
        C2534RT c2534rt = null;
        for (int i = 0; i < c2534rtArrM10006package.length; i++) {
            c2534rt = c2534rtArrM10006package[i];
            C3169bv c3169bv = c2534rt.f15451else;
            C2474QT c2474qt = c2534rt.f15449abstract;
            if (j < c3169bv.m12986private(c2474qt)) {
                return c2474qt;
            }
        }
        return c2534rt.f15450default;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1858GM)) {
            return (obj instanceof C2839WT) && m10002continue() && mo10004else(C2921Xq.f1603a).equals(((C2839WT) obj).f16151else);
        }
        C1858GM c1858gm = (C1858GM) obj;
        return Arrays.equals(this.f13600else, c1858gm.f13600else) && Arrays.equals(this.f13598abstract, c1858gm.f13598abstract) && Arrays.equals(this.f13599default, c1858gm.f13599default) && Arrays.equals(this.f13604volatile, c1858gm.f13604volatile) && Arrays.equals(this.f13603throw, c1858gm.f13603throw);
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.f13600else) ^ Arrays.hashCode(this.f13598abstract)) ^ Arrays.hashCode(this.f13599default)) ^ Arrays.hashCode(this.f13604volatile)) ^ Arrays.hashCode(this.f13603throw);
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo10005instanceof(C3169bv c3169bv, C2474QT c2474qt) {
        return mo10003default(c3169bv).contains(c2474qt);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[SYNTHETIC] */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2534RT[] m10006package(int i) {
        C3046Zu c3046ZuM11758finally;
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.f13602synchronized;
        C2534RT[] c2534rtArr = (C2534RT[]) concurrentHashMap.get(numValueOf);
        if (c2534rtArr != null) {
            return c2534rtArr;
        }
        C2717UT[] c2717utArr = this.f13603throw;
        C2534RT[] c2534rtArr2 = new C2534RT[c2717utArr.length];
        for (int i2 = 0; i2 < c2717utArr.length; i2++) {
            C2717UT c2717ut = c2717utArr[i2];
            C2474QT c2474qt = c2717ut.f15918private;
            EnumC4489xd enumC4489xd = c2717ut.f15914default;
            EnumC3112az enumC3112az = c2717ut.f15915else;
            byte b = c2717ut.f15913abstract;
            if (b < 0) {
                C2313Nr c2313Nr = C2313Nr.f14935else;
                long j = i;
                int length = enumC3112az.length(C2313Nr.isLeapYear(j)) + 1 + b;
                C3046Zu c3046Zu = C3046Zu.f1611b;
                EnumC3727l7.YEAR.checkValidValue(j);
                EnumC3727l7.DAY_OF_MONTH.checkValidValue(length);
                c3046ZuM11758finally = C3046Zu.m11758finally(i, enumC3112az, length);
                if (enumC4489xd != null) {
                    c3046ZuM11758finally = c3046ZuM11758finally.mo9290throws(new C2747Uz(1, enumC4489xd));
                }
            } else {
                C3046Zu c3046Zu2 = C3046Zu.f1611b;
                EnumC3727l7.YEAR.checkValidValue(i);
                EnumC3727l7.DAY_OF_MONTH.checkValidValue(b);
                c3046ZuM11758finally = C3046Zu.m11758finally(i, enumC3112az, b);
                if (enumC4489xd != null) {
                    c3046ZuM11758finally = c3046ZuM11758finally.mo9290throws(new C2747Uz(0, enumC4489xd));
                }
                if (!c2717ut.f15921volatile) {
                    c3046ZuM11758finally = c3046ZuM11758finally.m1660k(1L);
                }
                c2534rtArr2[i2] = new C2534RT(c2717ut.f15920throw.createDateTime(C3169bv.m1679g(c3046ZuM11758finally, c2717ut.f15917instanceof), c2717ut.f15919synchronized, c2474qt), c2474qt, c2717ut.f15916finally);
            }
            if (!c2717ut.f15921volatile) {
            }
            c2534rtArr2[i2] = new C2534RT(c2717ut.f15920throw.createDateTime(C3169bv.m1679g(c3046ZuM11758finally, c2717ut.f15917instanceof), c2717ut.f15919synchronized, c2474qt), c2474qt, c2717ut.f15916finally);
        }
        if (i < 2100) {
            concurrentHashMap.putIfAbsent(numValueOf, c2534rtArr2);
        }
        return c2534rtArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[EDGE_INSN: B:58:0x00a6->B:32:0x00a6 BREAK  A[LOOP:0: B:7:0x002d->B:31:0x00a1], SYNTHETIC] */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10007protected(C3169bv c3169bv) {
        Object obj;
        int length = this.f13603throw.length;
        int i = 0;
        C3169bv[] c3169bvArr = this.f13601instanceof;
        if (length <= 0 || !c3169bv.m1682c(c3169bvArr[c3169bvArr.length - 1])) {
            int iBinarySearch = Arrays.binarySearch(c3169bvArr, c3169bv);
            C2474QT[] c2474qtArr = this.f13604volatile;
            if (iBinarySearch == -1) {
                return c2474qtArr[0];
            }
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            } else if (iBinarySearch < c3169bvArr.length - 1) {
                int i2 = iBinarySearch + 1;
                if (c3169bvArr[iBinarySearch].equals(c3169bvArr[i2])) {
                    iBinarySearch = i2;
                }
            }
            if ((iBinarySearch & 1) != 0) {
                return c2474qtArr[(iBinarySearch / 2) + 1];
            }
            C3169bv c3169bv2 = c3169bvArr[iBinarySearch];
            C3169bv c3169bv3 = c3169bvArr[iBinarySearch + 1];
            int i3 = iBinarySearch / 2;
            C2474QT c2474qt = c2474qtArr[i3];
            C2474QT c2474qt2 = c2474qtArr[i3 + 1];
            return c2474qt2.f15328abstract > c2474qt.f15328abstract ? new C2534RT(c3169bv2, c2474qt, c2474qt2) : new C2534RT(c3169bv3, c2474qt, c2474qt2);
        }
        C2534RT[] c2534rtArrM10006package = m10006package(c3169bv.f16866private.f16581private);
        int length2 = c2534rtArrM10006package.length;
        Object obj2 = null;
        while (i < length2) {
            C2534RT c2534rt = c2534rtArrM10006package[i];
            C3169bv c3169bv4 = c2534rt.f15451else;
            C3169bv c3169bv5 = c2534rt.f15451else;
            C2474QT c2474qt3 = c2534rt.f15450default;
            C2474QT c2474qt4 = c2534rt.f15449abstract;
            if (c2474qt3.f15328abstract > c2474qt4.f15328abstract) {
                if (c3169bv.m1683d(c3169bv4)) {
                    obj2 = c2474qt4;
                    if (!(obj2 instanceof C2534RT)) {
                        break;
                    }
                    if (obj2.equals(c2474qt4)) {
                        obj = obj2;
                        break;
                    }
                    i++;
                    obj2 = obj2;
                } else if (c3169bv.m1683d(c3169bv5.m1685j(c2474qt3.f15328abstract - c2474qt4.f15328abstract))) {
                    obj2 = c2534rt;
                    if (!(obj2 instanceof C2534RT)) {
                    }
                } else {
                    obj2 = c2474qt3;
                    if (!(obj2 instanceof C2534RT)) {
                    }
                }
            } else if (!c3169bv.m1683d(c3169bv4)) {
                obj2 = c2474qt3;
                if (!(obj2 instanceof C2534RT)) {
                }
            } else if (c3169bv.m1683d(c3169bv5.m1685j(c2474qt3.f15328abstract - c2474qt4.f15328abstract))) {
                obj2 = c2474qt4;
                if (!(obj2 instanceof C2534RT)) {
                }
            } else {
                obj2 = c2534rt;
                if (!(obj2 instanceof C2534RT)) {
                }
            }
        }
        obj = obj2;
        return obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StandardZoneRules[currentStandardOffset=");
        sb.append(this.f13598abstract[r1.length - 1]);
        sb.append("]");
        return sb.toString();
    }
}
