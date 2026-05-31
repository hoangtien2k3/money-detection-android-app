package p006o;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.VJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2768VJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4600zQ f16000abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4600zQ f16001default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f16002else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4600zQ f16003instanceof;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f16002else = cls;
        f16000abstract = m11434const(false);
        f16001default = m11434const(true);
        f16003instanceof = new C4600zQ();
    }

    /* JADX INFO: renamed from: a */
    public static void m1624a(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int iM1469a = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    int iIntValue = ((Integer) list.get(i3)).intValue();
                    iM1469a += C1478A8.m1469a((iIntValue >> 31) ^ (iIntValue << 1));
                }
                c1478a8.m1488t(iM1469a);
                while (i2 < list.size()) {
                    int iIntValue2 = ((Integer) list.get(i2)).intValue();
                    c1478a8.m1488t((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    int iIntValue3 = ((Integer) list.get(i2)).intValue();
                    c1478a8.m1487s(i, (iIntValue3 >> 31) ^ (iIntValue3 << 1));
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m11429abstract(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1478A8.m9096finally(i) * size) + m11436default(list);
    }

    /* JADX INFO: renamed from: b */
    public static void m1625b(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int iM1470b = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    long jLongValue = ((Long) list.get(i3)).longValue();
                    iM1470b += C1478A8.m1470b((jLongValue >> 63) ^ (jLongValue << 1));
                }
                c1478a8.m1488t(iM1470b);
                while (i2 < list.size()) {
                    long jLongValue2 = ((Long) list.get(i2)).longValue();
                    c1478a8.m1490v((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    long jLongValue3 = ((Long) list.get(i2)).longValue();
                    c1478a8.m1489u((jLongValue3 >> 63) ^ (jLongValue3 << 1), i);
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m11430break(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C1478A8.m9096finally(i) * list.size()) + m11461throws(list);
    }

    /* JADX INFO: renamed from: c */
    public static void m1626c(int i, List list, C2561Rw c2561Rw) throws C4582z8 {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (list instanceof InterfaceC2376Ot) {
                InterfaceC2376Ot interfaceC2376Ot = (InterfaceC2376Ot) list;
                while (i2 < list.size()) {
                    Object objMo9703final = interfaceC2376Ot.mo9703final(i2);
                    if (objMo9703final instanceof String) {
                        c1478a8.m1484p((String) objMo9703final, i);
                    } else {
                        c1478a8.m1476h(i, (C4089r3) objMo9703final);
                    }
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1484p((String) list.get(i2), i);
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m11431case(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1478A8.m9096finally(i) * size) + m11442goto(list);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static void m11432catch(C4600zQ c4600zQ, Object obj, Object obj2) {
        c4600zQ.getClass();
        AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) obj;
        C4539yQ c4539yQ = abstractC2491Qm.unknownFields;
        C4539yQ c4539yQ2 = ((AbstractC2491Qm) obj2).unknownFields;
        if (!c4539yQ2.equals(C4539yQ.f20547protected)) {
            int i = c4539yQ.f20550else + c4539yQ2.f20550else;
            int[] iArrCopyOf = Arrays.copyOf(c4539yQ.f20548abstract, i);
            System.arraycopy(c4539yQ2.f20548abstract, 0, iArrCopyOf, c4539yQ.f20550else, c4539yQ2.f20550else);
            Object[] objArrCopyOf = Arrays.copyOf(c4539yQ.f20549default, i);
            System.arraycopy(c4539yQ2.f20549default, 0, objArrCopyOf, c4539yQ.f20550else, c4539yQ2.f20550else);
            c4539yQ = new C4539yQ(i, iArrCopyOf, objArrCopyOf, true);
        }
        abstractC2491Qm.unknownFields = c4539yQ;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static int m11433class(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC4263tv) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iM1470b = 0;
        for (int i = 0; i < size; i++) {
            iM1470b += C1478A8.m1470b(((Long) list.get(i)).longValue());
        }
        return iM1470b;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static C4600zQ m11434const(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (C4600zQ) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m11435continue(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: renamed from: d */
    public static void m1627d(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int iM1469a = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iM1469a += C1478A8.m1469a(((Integer) list.get(i3)).intValue());
                }
                c1478a8.m1488t(iM1469a);
                while (i2 < list.size()) {
                    c1478a8.m1488t(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1487s(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m11436default(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC3042Zq) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iM9101synchronized = 0;
        for (int i = 0; i < size; i++) {
            iM9101synchronized += C1478A8.m9101synchronized(((Integer) list.get(i)).intValue());
        }
        return iM9101synchronized;
    }

    /* JADX INFO: renamed from: e */
    public static void m1628e(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int iM1470b = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iM1470b += C1478A8.m1470b(((Long) list.get(i3)).longValue());
                }
                c1478a8.m1488t(iM1470b);
                while (i2 < list.size()) {
                    c1478a8.m1490v(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1489u(((Long) list.get(i2)).longValue(), i);
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m11437else(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM9096finally = C1478A8.m9096finally(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iM9096finally += C1478A8.m9098new((C4089r3) list.get(i2));
        }
        return iM9096finally;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m11438extends(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof AbstractC4263tv)) {
                int iM1470b = 0;
                for (int i = 0; i < size; i++) {
                    long jLongValue = ((Long) list.get(i)).longValue();
                    iM1470b += C1478A8.m1470b((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iM1470b;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static int m11439final(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iM9096finally = C1478A8.m9096finally(i) * size;
        if (!(list instanceof InterfaceC2376Ot)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof C4089r3) {
                    int size2 = ((C4089r3) obj).size();
                    iM9096finally = C1478A8.m1469a(size2) + size2 + iM9096finally;
                } else {
                    iM9096finally = C1478A8.m9099private((String) obj) + iM9096finally;
                }
                i2++;
            }
            return iM9096finally;
        }
        InterfaceC2376Ot interfaceC2376Ot = (InterfaceC2376Ot) list;
        while (i2 < size) {
            Object objMo9703final = interfaceC2376Ot.mo9703final(i2);
            if (objMo9703final instanceof C4089r3) {
                int size3 = ((C4089r3) objMo9703final).size();
                iM9096finally = C1478A8.m1469a(size3) + size3 + iM9096finally;
            } else {
                iM9096finally = C1478A8.m9099private((String) objMo9703final) + iM9096finally;
            }
            i2++;
        }
        return iM9096finally;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static void m11440finally(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = C1478A8.f1191t;
                    i3 += 8;
                }
                c1478a8.m1488t(i3);
                while (i2 < list.size()) {
                    c1478a8.m1481m(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1480l(((Long) list.get(i2)).longValue(), i);
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static void m11441for(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = C1478A8.f1191t;
                    i3 += 4;
                }
                c1478a8.m1488t(i3);
                while (i2 < list.size()) {
                    c1478a8.m1479k(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1478j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m11442goto(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC3042Zq) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iM9101synchronized = 0;
        for (int i = 0; i < size; i++) {
            iM9101synchronized += C1478A8.m9101synchronized(((Integer) list.get(i)).intValue());
        }
        return iM9101synchronized;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static int m11443implements(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1478A8.m9096finally(i) * size) + m11438extends(list);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m11444import(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    Logger logger = C1478A8.f1191t;
                    i3 += 8;
                }
                c1478a8.m1488t(i3);
                while (i2 < list.size()) {
                    c1478a8.m1481m(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                    c1478a8.getClass();
                    c1478a8.m1480l(Double.doubleToRawLongBits(dDoubleValue), i);
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m11445instanceof(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1478A8.m9100switch(i) * size;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static int m11446interface(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1478A8.m9096finally(i) * size) + m11433class(list);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static void m11447native(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = C1478A8.f1191t;
                    i3 += 8;
                }
                c1478a8.m1488t(i3);
                while (i2 < list.size()) {
                    c1478a8.m1481m(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1480l(((Long) list.get(i2)).longValue(), i);
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m11448new(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    Logger logger = C1478A8.f1191t;
                    i3 += 4;
                }
                c1478a8.m1488t(i3);
                while (i2 < list.size()) {
                    c1478a8.m1479k(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    float fFloatValue = ((Float) list.get(i2)).floatValue();
                    c1478a8.getClass();
                    c1478a8.m1478j(i, Float.floatToRawIntBits(fFloatValue));
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m11449package(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static void m11450private(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = C1478A8.f1191t;
                    i3 += 4;
                }
                c1478a8.m1488t(i3);
                while (i2 < list.size()) {
                    c1478a8.m1479k(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1478j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m11451protected(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1478A8.m9103volatile(i) * size;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m11452public(int i, List list, InterfaceC2707UJ interfaceC2707UJ) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM9096finally = C1478A8.m9096finally(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int iM9610abstract = ((AbstractC4659CoM2) list.get(i2)).m9610abstract(interfaceC2707UJ);
            iM9096finally += C1478A8.m1469a(iM9610abstract) + iM9610abstract;
        }
        return iM9096finally;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m11453return(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1478A8.m9096finally(i) * size) + m11456super(list);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m11454static(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    Logger logger = C1478A8.f1191t;
                    i3++;
                }
                c1478a8.m1488t(i3);
                while (i2 < list.size()) {
                    c1478a8.m1473e(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1475g(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static boolean m11455strictfp(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static int m11456super(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof AbstractC3042Zq)) {
                int iM1469a = 0;
                for (int i = 0; i < size; i++) {
                    int iIntValue = ((Integer) list.get(i)).intValue();
                    iM1469a += C1478A8.m1469a((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return iM1469a;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m11457switch(int i, List list, C2561Rw c2561Rw, InterfaceC2707UJ interfaceC2707UJ) {
        if (list != null && !list.isEmpty()) {
            c2561Rw.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c2561Rw.m1585G(i, list.get(i2), interfaceC2707UJ);
            }
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static void m11458synchronized(int i, List list, C2561Rw c2561Rw, InterfaceC2707UJ interfaceC2707UJ) {
        if (list != null && !list.isEmpty()) {
            c2561Rw.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c2561Rw.m1588J(i, list.get(i2), interfaceC2707UJ);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static int m11459this(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC3042Zq) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iM1469a = 0;
        for (int i = 0; i < size; i++) {
            iM1469a += C1478A8.m1469a(((Integer) list.get(i)).intValue());
        }
        return iM1469a;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static void m11460throw(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int iM1470b = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iM1470b += C1478A8.m1470b(((Long) list.get(i3)).longValue());
                }
                c1478a8.m1488t(iM1470b);
                while (i2 < list.size()) {
                    c1478a8.m1490v(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1489u(((Long) list.get(i2)).longValue(), i);
                    i2++;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m11461throws(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC4263tv) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iM1470b = 0;
        for (int i = 0; i < size; i++) {
            iM1470b += C1478A8.m1470b(((Long) list.get(i)).longValue());
        }
        return iM1470b;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m11462transient(int i, List list, C2561Rw c2561Rw) {
        if (list != null && !list.isEmpty()) {
            c2561Rw.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                ((C1478A8) c2561Rw.f15508abstract).m1476h(i, (C4089r3) list.get(i2));
            }
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m11463try(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int iM9101synchronized = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iM9101synchronized += C1478A8.m9101synchronized(((Integer) list.get(i3)).intValue());
                }
                c1478a8.m1488t(iM9101synchronized);
                while (i2 < list.size()) {
                    c1478a8.m1483o(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1482n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static void m11464volatile(int i, List list, C2561Rw c2561Rw, boolean z) {
        if (list != null && !list.isEmpty()) {
            C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
            int i2 = 0;
            if (z) {
                c1478a8.m1486r(i, 2);
                int iM9101synchronized = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iM9101synchronized += C1478A8.m9101synchronized(((Integer) list.get(i3)).intValue());
                }
                c1478a8.m1488t(iM9101synchronized);
                while (i2 < list.size()) {
                    c1478a8.m1483o(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    c1478a8.m1482n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static int m11465while(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1478A8.m9096finally(i) * size) + m11459this(list);
    }
}
