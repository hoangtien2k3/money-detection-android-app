package com.google.android.gms.internal.play_billing;

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
class zzfb extends AbstractMap {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final /* synthetic */ int f5288synchronized = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public List f5289abstract = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Map f5290default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5291else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f5292instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Map f5293throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile zzez f5294volatile;

    public /* synthetic */ zzfb(int i) {
        this.f5291else = i;
        Map map = Collections.EMPTY_MAP;
        this.f5290default = map;
        this.f5293throw = map;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Iterable m4288abstract() {
        return this.f5290default.isEmpty() ? zzeu.f5278abstract : this.f5290default.entrySet();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m4289case() {
        if (this.f5292instanceof) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m4289case();
        if (!this.f5289abstract.isEmpty()) {
            this.f5289abstract.clear();
        }
        if (!this.f5290default.isEmpty()) {
            this.f5290default.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m4293package(comparable) >= 0 || this.f5290default.containsKey(comparable);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final SortedMap m4290continue() {
        m4289case();
        if (this.f5290default.isEmpty() && !(this.f5290default instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f5290default = treeMap;
            this.f5293throw = treeMap.descendingMap();
        }
        return (SortedMap) this.f5290default;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: default, reason: not valid java name and merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m4289case();
        int iM4293package = m4293package(comparable);
        if (iM4293package >= 0) {
            return ((zzev) this.f5289abstract.get(iM4293package)).setValue(obj);
        }
        m4289case();
        boolean zIsEmpty = this.f5289abstract.isEmpty();
        int i = this.f5291else;
        if (zIsEmpty && !(this.f5289abstract instanceof ArrayList)) {
            this.f5289abstract = new ArrayList(i);
        }
        int i2 = -(iM4293package + 1);
        if (i2 >= i) {
            return m4290continue().put(comparable, obj);
        }
        if (this.f5289abstract.size() == i) {
            zzev zzevVar = (zzev) this.f5289abstract.remove(i - 1);
            m4290continue().put(zzevVar.f5282else, zzevVar.f5280abstract);
        }
        this.f5289abstract.add(i2, new zzev(this, comparable, obj));
        return null;
    }

    /* JADX INFO: renamed from: else */
    public void mo4286else() {
        if (!this.f5292instanceof) {
            this.f5290default = this.f5290default.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f5290default);
            this.f5293throw = this.f5293throw.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f5293throw);
            this.f5292instanceof = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f5294volatile == null) {
            this.f5294volatile = new zzez(this);
        }
        return this.f5294volatile;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzfb)) {
            return super.equals(obj);
        }
        zzfb zzfbVar = (zzfb) obj;
        int size = size();
        if (size != zzfbVar.size()) {
            return false;
        }
        int size2 = this.f5289abstract.size();
        if (size2 != zzfbVar.f5289abstract.size()) {
            return entrySet().equals(zzfbVar.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!m4292instanceof(i).equals(zzfbVar.m4292instanceof(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.f5290default.equals(zzfbVar.f5290default);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM4293package = m4293package(comparable);
        return iM4293package >= 0 ? ((zzev) this.f5289abstract.get(iM4293package)).f5280abstract : this.f5290default.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f5289abstract.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((zzev) this.f5289abstract.get(i)).hashCode();
        }
        return this.f5290default.size() > 0 ? this.f5290default.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Map.Entry m4292instanceof(int i) {
        return (Map.Entry) this.f5289abstract.get(i);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m4293package(Comparable comparable) {
        int size = this.f5289abstract.size();
        int i = size - 1;
        int i2 = 0;
        if (i >= 0) {
            int iCompareTo = comparable.compareTo(((zzev) this.f5289abstract.get(i)).f5282else);
            if (iCompareTo > 0) {
                return -(size + 1);
            }
            if (iCompareTo == 0) {
                return i;
            }
        }
        while (i2 <= i) {
            int i3 = (i2 + i) / 2;
            int iCompareTo2 = comparable.compareTo(((zzev) this.f5289abstract.get(i3)).f5282else);
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

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object m4294protected(int i) {
        m4289case();
        Object obj = ((zzev) this.f5289abstract.remove(i)).f5280abstract;
        if (!this.f5290default.isEmpty()) {
            Iterator it = m4290continue().entrySet().iterator();
            List list = this.f5289abstract;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new zzev(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m4289case();
        Comparable comparable = (Comparable) obj;
        int iM4293package = m4293package(comparable);
        if (iM4293package >= 0) {
            return m4294protected(iM4293package);
        }
        if (this.f5290default.isEmpty()) {
            return null;
        }
        return this.f5290default.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f5290default.size() + this.f5289abstract.size();
    }
}
