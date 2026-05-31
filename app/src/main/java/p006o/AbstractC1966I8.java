package p006o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: o.I8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1966I8 extends AbstractC1905H8 {
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m10185switch(ArrayList arrayList, Iterable iterable) {
        AbstractC4625zr.m14149public("elements", iterable);
        if (iterable instanceof Collection) {
            arrayList.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }
}
