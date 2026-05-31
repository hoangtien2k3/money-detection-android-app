package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.zK */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4594zK extends AbstractC1490AK {
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static List m14096const(InterfaceC4533yK interfaceC4533yK) {
        Iterator it = interfaceC4533yK.iterator();
        if (!it.hasNext()) {
            return C3032Zg.f16565else;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC3776lw.m12830return(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
