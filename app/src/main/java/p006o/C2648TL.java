package p006o;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: o.TL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2648TL extends AbstractMap {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final /* synthetic */ int f15758synchronized = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public List f15759abstract = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Map f15760default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f15761else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15762instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Map f15763throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile C2953YL f15764volatile;

    public C2648TL(int i) {
        this.f15761else = i;
        Map map = Collections.EMPTY_MAP;
        this.f15760default = map;
        this.f15763throw = map;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11262abstract() {
        if (this.f15762instanceof) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m11262abstract();
        if (!this.f15759abstract.isEmpty()) {
            this.f15759abstract.clear();
        }
        if (!this.f15760default.isEmpty()) {
            this.f15760default.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m11265else(comparable) >= 0 || this.f15760default.containsKey(comparable);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object m11263continue(int i) {
        m11262abstract();
        Object obj = ((C2831WL) this.f15759abstract.remove(i)).f16141abstract;
        if (!this.f15760default.isEmpty()) {
            Iterator it = m11267package().entrySet().iterator();
            List list = this.f15759abstract;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new C2831WL(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map.Entry m11264default(int i) {
        return (Map.Entry) this.f15759abstract.get(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m11265else(Comparable comparable) {
        int i;
        int i2;
        int size = this.f15759abstract.size();
        int i3 = size - 1;
        if (i3 < 0) {
            i = 0;
            while (i <= i3) {
                int i4 = (i + i3) / 2;
                int iCompareTo = comparable.compareTo(((C2831WL) this.f15759abstract.get(i4)).f16143else);
                if (iCompareTo < 0) {
                    i3 = i4 - 1;
                } else {
                    if (iCompareTo <= 0) {
                        return i4;
                    }
                    i = i4 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((C2831WL) this.f15759abstract.get(i3)).f16143else);
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i3;
                }
                i = 0;
                while (i <= i3) {
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f15764volatile == null) {
            this.f15764volatile = new C2953YL(this);
        }
        return this.f15764volatile;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C2648TL)) {
                return super.equals(obj);
            }
            C2648TL c2648tl = (C2648TL) obj;
            int size = size();
            if (size == c2648tl.size()) {
                int size2 = this.f15759abstract.size();
                if (size2 != c2648tl.f15759abstract.size()) {
                    return ((AbstractSet) entrySet()).equals(c2648tl.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (m11264default(i).equals(c2648tl.m11264default(i))) {
                    }
                }
                if (size2 != size) {
                    return this.f15760default.equals(c2648tl.f15760default);
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM11265else = m11265else(comparable);
        return iM11265else >= 0 ? ((C2831WL) this.f15759abstract.get(iM11265else)).f16141abstract : this.f15760default.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f15759abstract.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((C2831WL) this.f15759abstract.get(i)).hashCode();
        }
        return this.f15760default.size() > 0 ? this.f15760default.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Iterable m11266instanceof() {
        return this.f15760default.isEmpty() ? AbstractC1507Ad.f12334goto : this.f15760default.entrySet();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SortedMap m11267package() {
        m11262abstract();
        if (this.f15760default.isEmpty() && !(this.f15760default instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f15760default = treeMap;
            this.f15763throw = treeMap.descendingMap();
        }
        return (SortedMap) this.f15760default;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object m11268protected(Comparable comparable, Object obj) {
        m11262abstract();
        int iM11265else = m11265else(comparable);
        if (iM11265else >= 0) {
            return ((C2831WL) this.f15759abstract.get(iM11265else)).setValue(obj);
        }
        m11262abstract();
        boolean zIsEmpty = this.f15759abstract.isEmpty();
        int i = this.f15761else;
        if (zIsEmpty && !(this.f15759abstract instanceof ArrayList)) {
            this.f15759abstract = new ArrayList(i);
        }
        int i2 = -(iM11265else + 1);
        if (i2 >= i) {
            return m11267package().put(comparable, obj);
        }
        if (this.f15759abstract.size() == i) {
            C2831WL c2831wl = (C2831WL) this.f15759abstract.remove(i - 1);
            m11267package().put(c2831wl.f16143else, c2831wl.f16141abstract);
        }
        this.f15759abstract.add(i2, new C2831WL(this, comparable, obj));
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object put(Object obj, Object obj2) {
        if (obj == null) {
            return m11268protected(null, obj2);
        }
        throw new ClassCastException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m11262abstract();
        Comparable comparable = (Comparable) obj;
        int iM11265else = m11265else(comparable);
        if (iM11265else >= 0) {
            return m11263continue(iM11265else);
        }
        if (this.f15760default.isEmpty()) {
            return null;
        }
        return this.f15760default.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f15760default.size() + this.f15759abstract.size();
    }
}
