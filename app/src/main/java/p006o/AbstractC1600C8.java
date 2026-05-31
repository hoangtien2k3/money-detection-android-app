package p006o;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: o.C8 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1600C8 extends AbstractC1966I8 {
    /* JADX INFO: renamed from: b */
    public static String m1493b(Collection collection, String str, String str2, String str3, InterfaceC2855Wl interfaceC2855Wl, int i) {
        String str4 = (i & 2) != 0 ? "" : str2;
        String str5 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            interfaceC2855Wl = null;
        }
        AbstractC4625zr.m14149public("<this>", collection);
        StringBuilder sb = new StringBuilder();
        m9350finally(collection, sb, str, str4, str5, "...", interfaceC2855Wl);
        String string = sb.toString();
        AbstractC4625zr.m14155throws("toString(...)", string);
        return string;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: c */
    public static Object m1494c(List list) {
        AbstractC4625zr.m14149public("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(AbstractC1661D8.m9689try(list));
    }

    /* JADX INFO: renamed from: d */
    public static Object m1495d(List list) {
        AbstractC4625zr.m14149public("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* JADX INFO: renamed from: e */
    public static ArrayList m1496e(Collection collection, Iterable iterable) {
        AbstractC4625zr.m14149public("<this>", collection);
        AbstractC4625zr.m14149public("elements", iterable);
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            AbstractC1966I8.m10185switch(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    /* JADX INFO: renamed from: f */
    public static List m1497f(Iterable iterable, Comparator comparator) {
        ArrayList arrayListM1502k;
        AbstractC4625zr.m14149public("<this>", iterable);
        boolean z = iterable instanceof Collection;
        if (z) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return m1500i(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            AbstractC4625zr.m14149public("<this>", array);
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return AbstractC2627T0.m11246const(array);
        }
        if (z) {
            arrayListM1502k = m1502k((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            m1499h(iterable, arrayList);
            arrayListM1502k = arrayList;
        }
        if (arrayListM1502k.size() > 1) {
            Collections.sort(arrayListM1502k, comparator);
        }
        return arrayListM1502k;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final void m9350finally(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, InterfaceC2855Wl interfaceC2855Wl) {
        AbstractC4625zr.m14149public("<this>", iterable);
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            AbstractC2688U0.m11331package(sb, obj, interfaceC2855Wl);
        }
        sb.append(charSequence3);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: g */
    public static List m1498g(Iterable iterable, int i) {
        Object next;
        AbstractC4625zr.m14149public("<this>", iterable);
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Requested element count ", i, " is less than zero.").toString());
        }
        C3032Zg c3032Zg = C3032Zg.f16565else;
        if (i == 0) {
            return c3032Zg;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return m1500i(iterable);
            }
            if (i == 1) {
                if (iterable instanceof List) {
                    next = m9352synchronized((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    next = it.next();
                }
                return AbstractC3776lw.m12830return(next);
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it2 = iterable.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            arrayList.add(it2.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        int size = arrayList.size();
        return size != 0 ? size != 1 ? arrayList : AbstractC3776lw.m12830return(arrayList.get(0)) : c3032Zg;
    }

    /* JADX INFO: renamed from: h */
    public static final void m1499h(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC4625zr.m14149public("<this>", iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    /* JADX INFO: renamed from: i */
    public static List m1500i(Iterable iterable) {
        ArrayList arrayListM1502k;
        AbstractC4625zr.m14149public("<this>", iterable);
        boolean z = iterable instanceof Collection;
        C3032Zg c3032Zg = C3032Zg.f16565else;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return c3032Zg;
            }
            if (size != 1) {
                return m1502k(collection);
            }
            return AbstractC3776lw.m12830return(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        if (z) {
            arrayListM1502k = m1502k((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            m1499h(iterable, arrayList);
            arrayListM1502k = arrayList;
        }
        int size2 = arrayListM1502k.size();
        return size2 != 0 ? size2 != 1 ? arrayListM1502k : AbstractC3776lw.m12830return(arrayListM1502k.get(0)) : c3032Zg;
    }

    /* JADX INFO: renamed from: j */
    public static long[] m1501j(List list) {
        long[] jArr = new long[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    /* JADX INFO: renamed from: k */
    public static ArrayList m1502k(Collection collection) {
        AbstractC4625zr.m14149public("<this>", collection);
        return new ArrayList(collection);
    }

    /* JADX INFO: renamed from: l */
    public static Set m1503l(Iterable iterable) {
        AbstractC4625zr.m14149public("<this>", iterable);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC3110ax.m11859const(collection.size()));
                    m1499h(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
                AbstractC4625zr.m14155throws("singleton(...)", setSingleton);
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            m1499h(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                AbstractC4625zr.m14155throws("singleton(...)", setSingleton2);
                return setSingleton2;
            }
        }
        return C3155bh.f16827else;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static Object m9351private(List list) {
        AbstractC4625zr.m14149public("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static Object m9352synchronized(List list) {
        AbstractC4625zr.m14149public("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static ArrayList m9353throw(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            for (Object obj : iterable) {
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static double m9354volatile(Iterable iterable) {
        AbstractC4625zr.m14149public("<this>", iterable);
        Iterator it = iterable.iterator();
        double dIntValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dIntValue += (double) ((Number) it.next()).intValue();
            i++;
            if (i < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i);
    }
}
