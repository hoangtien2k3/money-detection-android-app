package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: o.S5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2571S5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2571S5 f15544abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2571S5 f15545default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public LinkedHashSet f15546else;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C2498Qt c2498Qt = new C2498Qt();
        c2498Qt.f15362else = 0;
        linkedHashSet.add(c2498Qt);
        C2571S5 c2571s5 = new C2571S5();
        c2571s5.f15546else = linkedHashSet;
        f15544abstract = c2571s5;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        C2498Qt c2498Qt2 = new C2498Qt();
        c2498Qt2.f15362else = 1;
        linkedHashSet2.add(c2498Qt2);
        C2571S5 c2571s52 = new C2571S5();
        c2571s52.f15546else = linkedHashSet2;
        f15545default = c2571s52;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LinkedHashSet m11173abstract(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2388P4) it.next()).f15093private);
        }
        ArrayList arrayListM11175else = m11175else(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (true) {
            while (it2.hasNext()) {
                C2388P4 c2388p4 = (C2388P4) it2.next();
                if (arrayListM11175else.contains(c2388p4.f15093private)) {
                    linkedHashSet2.add(c2388p4);
                }
            }
            return linkedHashSet2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Integer m11174default() {
        Integer num = null;
        while (true) {
            for (C2498Qt c2498Qt : this.f15546else) {
                if (c2498Qt != null) {
                    Integer numValueOf = Integer.valueOf(c2498Qt.f15362else);
                    if (num == null) {
                        num = numValueOf;
                    } else if (!num.equals(numValueOf)) {
                        throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                    }
                }
            }
            return num;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList m11175else(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        ArrayList arrayList3 = new ArrayList(arrayList);
        for (C2498Qt c2498Qt : this.f15546else) {
            List<C2449Q4> listUnmodifiableList = Collections.unmodifiableList(arrayList3);
            c2498Qt.getClass();
            ArrayList arrayList4 = new ArrayList();
            while (true) {
                for (C2449Q4 c2449q4 : listUnmodifiableList) {
                    AbstractC3386fU.m12224else("The camera info doesn't contain internal implementation.", c2449q4 instanceof C2449Q4);
                    Integer numM10987else = c2449q4.m10987else();
                    if (numM10987else == null || numM10987else.intValue() != c2498Qt.f15362else) {
                        break;
                    }
                    arrayList4.add(c2449q4);
                }
            }
            if (arrayList4.isEmpty()) {
                throw new IllegalArgumentException("No available camera can be found.");
            }
            if (!arrayList2.containsAll(arrayList4)) {
                throw new IllegalArgumentException("The output isn't contained in the input.");
            }
            arrayList2.retainAll(arrayList4);
            arrayList3 = arrayList4;
        }
        return arrayList3;
    }
}
