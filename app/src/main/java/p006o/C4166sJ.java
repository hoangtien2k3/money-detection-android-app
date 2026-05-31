package p006o;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.sJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4166sJ implements Iterable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3983pJ f19500abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3983pJ f19502else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final WeakHashMap f19501default = new WeakHashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f19503instanceof = 0;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (r3.hasNext() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        if (((p006o.C3922oJ) r8).hasNext() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4166sJ)) {
            return false;
        }
        C4166sJ c4166sJ = (C4166sJ) obj;
        if (this.f19503instanceof != c4166sJ.f19503instanceof) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c4166sJ.iterator();
        while (true) {
            C3922oJ c3922oJ = (C3922oJ) it;
            if (!c3922oJ.hasNext()) {
                break;
            }
            C3922oJ c3922oJ2 = (C3922oJ) it2;
            if (!c3922oJ2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c3922oJ.next();
            Object next = c3922oJ2.next();
            if (entry == null && next != null) {
                break;
            }
            if (entry != null && !entry.equals(next)) {
                break;
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            C3922oJ c3922oJ = (C3922oJ) it;
            if (!c3922oJ.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) c3922oJ.next()).hashCode();
        }
    }

    /* JADX INFO: renamed from: instanceof */
    public C3983pJ mo9718instanceof(Object obj) {
        C3983pJ c3983pJ = this.f19502else;
        while (c3983pJ != null && !c3983pJ.f19048else.equals(obj)) {
            c3983pJ = c3983pJ.f19047default;
        }
        return c3983pJ;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C3922oJ c3922oJ = new C3922oJ(this.f19502else, this.f19500abstract, 0);
        this.f19501default.put(c3922oJ, Boolean.FALSE);
        return c3922oJ;
    }

    /* JADX INFO: renamed from: package */
    public Object mo9719package(Object obj) {
        C3983pJ c3983pJMo9718instanceof = mo9718instanceof(obj);
        if (c3983pJMo9718instanceof == null) {
            return null;
        }
        this.f19503instanceof--;
        WeakHashMap weakHashMap = this.f19501default;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC4105rJ) it.next()).mo13067else(c3983pJMo9718instanceof);
            }
        }
        C3983pJ c3983pJ = c3983pJMo9718instanceof.f19049instanceof;
        if (c3983pJ != null) {
            c3983pJ.f19047default = c3983pJMo9718instanceof.f19047default;
        } else {
            this.f19502else = c3983pJMo9718instanceof.f19047default;
        }
        C3983pJ c3983pJ2 = c3983pJMo9718instanceof.f19047default;
        if (c3983pJ2 != null) {
            c3983pJ2.f19049instanceof = c3983pJ;
        } else {
            this.f19500abstract = c3983pJ;
        }
        c3983pJMo9718instanceof.f19047default = null;
        c3983pJMo9718instanceof.f19049instanceof = null;
        return c3983pJMo9718instanceof.f19046abstract;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            while (true) {
                C3922oJ c3922oJ = (C3922oJ) it;
                if (!c3922oJ.hasNext()) {
                    sb.append("]");
                    return sb.toString();
                }
                sb.append(((Map.Entry) c3922oJ.next()).toString());
                if (c3922oJ.hasNext()) {
                    sb.append(", ");
                }
            }
        }
    }
}
