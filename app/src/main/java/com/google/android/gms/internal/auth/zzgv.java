package com.google.android.gms.internal.auth;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzgv extends AbstractMap {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final /* synthetic */ int f4306synchronized = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public List f4307abstract = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Map f4308default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4309else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f4310instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Map f4311throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile zzgt f4312volatile;

    public /* synthetic */ zzgv(int i) {
        this.f4309else = i;
        Map map = Collections.EMPTY_MAP;
        this.f4308default = map;
        this.f4311throw = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m2971protected();
        int iM2968default = m2968default(comparable);
        if (iM2968default >= 0) {
            return ((zzgp) this.f4307abstract.get(iM2968default)).setValue(obj);
        }
        m2971protected();
        boolean zIsEmpty = this.f4307abstract.isEmpty();
        int i = this.f4309else;
        if (zIsEmpty && !(this.f4307abstract instanceof ArrayList)) {
            this.f4307abstract = new ArrayList(i);
        }
        int i2 = -(iM2968default + 1);
        if (i2 >= i) {
            return m2970package().put(comparable, obj);
        }
        if (this.f4307abstract.size() == i) {
            zzgp zzgpVar = (zzgp) this.f4307abstract.remove(i - 1);
            m2970package().put(zzgpVar.f4300else, zzgpVar.f4298abstract);
        }
        this.f4307abstract.add(i2, new zzgp(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m2971protected();
        if (!this.f4307abstract.isEmpty()) {
            this.f4307abstract.clear();
        }
        if (!this.f4308default.isEmpty()) {
            this.f4308default.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m2968default(comparable) >= 0 || this.f4308default.containsKey(comparable);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m2968default(Comparable comparable) {
        int size = this.f4307abstract.size();
        int i = size - 1;
        int i2 = 0;
        if (i >= 0) {
            int iCompareTo = comparable.compareTo(((zzgp) this.f4307abstract.get(i)).f4300else);
            if (iCompareTo > 0) {
                return -(size + 1);
            }
            if (iCompareTo == 0) {
                return i;
            }
        }
        while (i2 <= i) {
            int i3 = (i2 + i) / 2;
            int iCompareTo2 = comparable.compareTo(((zzgp) this.f4307abstract.get(i3)).f4300else);
            if (iCompareTo2 < 0) {
                i = i3 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: renamed from: else */
    public void mo2965else() {
        if (!this.f4310instanceof) {
            this.f4308default = this.f4308default.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f4308default);
            this.f4311throw = this.f4311throw.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f4311throw);
            this.f4310instanceof = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f4312volatile == null) {
            this.f4312volatile = new zzgt(this);
        }
        return this.f4312volatile;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzgv)) {
                return super.equals(obj);
            }
            zzgv zzgvVar = (zzgv) obj;
            int size = size();
            if (size == zzgvVar.size()) {
                int size2 = this.f4307abstract.size();
                if (size2 != zzgvVar.f4307abstract.size()) {
                    return entrySet().equals(zzgvVar.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (((Map.Entry) this.f4307abstract.get(i)).equals((Map.Entry) zzgvVar.f4307abstract.get(i))) {
                    }
                }
                if (size2 != size) {
                    return this.f4308default.equals(zzgvVar.f4308default);
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM2968default = m2968default(comparable);
        return iM2968default >= 0 ? ((zzgp) this.f4307abstract.get(iM2968default)).f4298abstract : this.f4308default.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f4307abstract.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((zzgp) this.f4307abstract.get(i)).hashCode();
        }
        return this.f4308default.size() > 0 ? this.f4308default.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object m2969instanceof(int i) {
        m2971protected();
        Object obj = ((zzgp) this.f4307abstract.remove(i)).f4298abstract;
        if (!this.f4308default.isEmpty()) {
            Iterator it = m2970package().entrySet().iterator();
            List list = this.f4307abstract;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new zzgp(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SortedMap m2970package() {
        m2971protected();
        if (this.f4308default.isEmpty() && !(this.f4308default instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f4308default = treeMap;
            this.f4311throw = treeMap.descendingMap();
        }
        return (SortedMap) this.f4308default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2971protected() {
        if (this.f4310instanceof) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m2971protected();
        Comparable comparable = (Comparable) obj;
        int iM2968default = m2968default(comparable);
        if (iM2968default >= 0) {
            return m2969instanceof(iM2968default);
        }
        if (this.f4308default.isEmpty()) {
            return null;
        }
        return this.f4308default.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4308default.size() + this.f4307abstract.size();
    }
}
