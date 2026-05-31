package com.google.android.gms.internal.measurement;

import java.lang.Comparable;
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
class zzlm<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final /* synthetic */ int f4965throw = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Map f4966abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f4967default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public List f4968else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile zzlx f4969instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Map f4970volatile;

    public /* synthetic */ zzlm(int i) {
        this();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m3897case();
        int iM3900else = m3900else(comparable);
        if (iM3900else >= 0) {
            return ((zzls) this.f4968else.get(iM3900else)).setValue(obj);
        }
        m3897case();
        if (this.f4968else.isEmpty() && !(this.f4968else instanceof ArrayList)) {
            this.f4968else = new ArrayList(16);
        }
        int i = -(iM3900else + 1);
        if (i >= 16) {
            return m3898continue().put(comparable, obj);
        }
        if (this.f4968else.size() == 16) {
            zzls zzlsVar = (zzls) this.f4968else.remove(15);
            m3898continue().put(zzlsVar.f4977else, zzlsVar.f4975abstract);
        }
        this.f4968else.add(i, new zzls(this, comparable, obj));
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m3897case() {
        if (this.f4967default) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m3897case();
        if (!this.f4968else.isEmpty()) {
            this.f4968else.clear();
        }
        if (!this.f4966abstract.isEmpty()) {
            this.f4966abstract.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m3900else(comparable) >= 0 || this.f4966abstract.containsKey(comparable);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final SortedMap m3898continue() {
        m3897case();
        if (this.f4966abstract.isEmpty() && !(this.f4966abstract instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f4966abstract = treeMap;
            this.f4970volatile = treeMap.descendingMap();
        }
        return (SortedMap) this.f4966abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map.Entry m3899default(int i) {
        return (Map.Entry) this.f4968else.get(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m3900else(Comparable comparable) {
        int i;
        int i2;
        int size = this.f4968else.size();
        int i3 = size - 1;
        if (i3 < 0) {
            i = 0;
            while (i <= i3) {
                int i4 = (i + i3) / 2;
                int iCompareTo = comparable.compareTo(((zzls) this.f4968else.get(i4)).f4977else);
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
            int iCompareTo2 = comparable.compareTo(((zzls) this.f4968else.get(i3)).f4977else);
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
        if (this.f4969instanceof == null) {
            this.f4969instanceof = new zzlx(this);
        }
        return this.f4969instanceof;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzlm)) {
                return super.equals(obj);
            }
            zzlm zzlmVar = (zzlm) obj;
            int size = size();
            if (size == zzlmVar.size()) {
                int size2 = this.f4968else.size();
                if (size2 != zzlmVar.f4968else.size()) {
                    return entrySet().equals(zzlmVar.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (m3899default(i).equals(zzlmVar.m3899default(i))) {
                    }
                }
                if (size2 != size) {
                    return this.f4966abstract.equals(zzlmVar.f4966abstract);
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM3900else = m3900else(comparable);
        return iM3900else >= 0 ? ((zzls) this.f4968else.get(iM3900else)).f4975abstract : this.f4966abstract.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f4968else.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((zzls) this.f4968else.get(i)).hashCode();
        }
        return this.f4966abstract.size() > 0 ? this.f4966abstract.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object m3901instanceof(int i) {
        m3897case();
        Object obj = ((zzls) this.f4968else.remove(i)).f4975abstract;
        if (!this.f4966abstract.isEmpty()) {
            Iterator it = m3898continue().entrySet().iterator();
            List list = this.f4968else;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new zzls(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Set m3902package() {
        return this.f4966abstract.isEmpty() ? Collections.EMPTY_SET : this.f4966abstract.entrySet();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo3903protected() {
        if (!this.f4967default) {
            this.f4966abstract = this.f4966abstract.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f4966abstract);
            this.f4970volatile = this.f4970volatile.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f4970volatile);
            this.f4967default = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m3897case();
        Comparable comparable = (Comparable) obj;
        int iM3900else = m3900else(comparable);
        if (iM3900else >= 0) {
            return m3901instanceof(iM3900else);
        }
        if (this.f4966abstract.isEmpty()) {
            return null;
        }
        return this.f4966abstract.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4966abstract.size() + this.f4968else.size();
    }

    private zzlm() {
        this.f4968else = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f4966abstract = map;
        this.f4970volatile = map;
    }
}
