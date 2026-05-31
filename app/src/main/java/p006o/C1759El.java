package p006o;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: o.El */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1759El extends AbstractC1559BS {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f13218protected;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f13215default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f13216instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashMap f13217package = new HashMap();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f13214continue = false;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f13213case = false;

    public C1759El(boolean z) {
        this.f13218protected = z;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9813abstract(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (this.f13213case) {
            return;
        }
        String str = abstractComponentCallbacksC3643jl.f18097throw;
        HashMap map = this.f13215default;
        if (map.containsKey(str)) {
            return;
        }
        map.put(abstractComponentCallbacksC3643jl.f18097throw, abstractComponentCallbacksC3643jl);
        if (C1637Cl.m9558volatile(2)) {
            abstractComponentCallbacksC3643jl.toString();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9814default(String str) {
        HashMap map = this.f13216instanceof;
        C1759El c1759El = (C1759El) map.get(str);
        if (c1759El != null) {
            c1759El.mo9294else();
            map.remove(str);
        }
        HashMap map2 = this.f13217package;
        C1681DS c1681ds = (C1681DS) map2.get(str);
        if (c1681ds != null) {
            c1681ds.m9706else();
            map2.remove(str);
        }
    }

    @Override // p006o.AbstractC1559BS
    /* JADX INFO: renamed from: else */
    public final void mo9294else() {
        if (C1637Cl.m9558volatile(3)) {
            toString();
        }
        this.f13214continue = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1759El.class != obj.getClass()) {
            return false;
        }
        C1759El c1759El = (C1759El) obj;
        if (this.f13215default.equals(c1759El.f13215default) && this.f13216instanceof.equals(c1759El.f13216instanceof) && this.f13217package.equals(c1759El.f13217package)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13217package.hashCode() + ((this.f13216instanceof.hashCode() + (this.f13215default.hashCode() * 31)) * 31);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9815instanceof(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (this.f13213case) {
            return;
        }
        if (this.f13215default.remove(abstractComponentCallbacksC3643jl.f18097throw) != null && C1637Cl.m9558volatile(2)) {
            abstractComponentCallbacksC3643jl.toString();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f13215default.values().iterator();
        loop0: while (true) {
            while (it.hasNext()) {
                sb.append(it.next());
                if (it.hasNext()) {
                    sb.append(", ");
                }
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f13216instanceof.keySet().iterator();
        loop2: while (true) {
            while (it2.hasNext()) {
                sb.append((String) it2.next());
                if (it2.hasNext()) {
                    sb.append(", ");
                }
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f13217package.keySet().iterator();
        while (true) {
            while (it3.hasNext()) {
                sb.append((String) it3.next());
                if (it3.hasNext()) {
                    sb.append(", ");
                }
            }
            sb.append(')');
            return sb.toString();
        }
    }
}
