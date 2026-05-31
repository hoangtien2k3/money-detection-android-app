package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final Object f935a = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient int[] f7771abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient Object[] f7772default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Object f7773else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public transient Collection f7774finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient Object[] f7775instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public transient Set f7776private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public transient Set f7777synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public transient int f7778throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public transient int f7779volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntrySetView extends AbstractSet<Map.Entry<K, V>> {
        public EntrySetView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            if (mapM5627protected != null) {
                return mapM5627protected.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iM5632throws = compactHashMap.m5632throws(entry.getKey());
                if (iM5632throws != -1 && Objects.m5419else(compactHashMap.m5631this()[iM5632throws], entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            final CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            return mapM5627protected != null ? mapM5627protected.entrySet().iterator() : new CompactHashMap<Object, Object>.Itr<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.CompactHashMap.2
                @Override // com.google.common.collect.CompactHashMap.Itr
                /* JADX INFO: renamed from: else */
                public final Object mo5634else(int i) {
                    return new MapEntry(i);
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            if (mapM5627protected != null) {
                return mapM5627protected.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (compactHashMap.m5623implements()) {
                return false;
            }
            int iM5622goto = compactHashMap.m5622goto();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = compactHashMap.f7773else;
            java.util.Objects.requireNonNull(obj2);
            int iM5653instanceof = CompactHashing.m5653instanceof(key, value, iM5622goto, obj2, compactHashMap.m5621final(), compactHashMap.m5633while(), compactHashMap.m5631this());
            if (iM5653instanceof == -1) {
                return false;
            }
            compactHashMap.mo5630super(iM5653instanceof, iM5622goto);
            compactHashMap.f7778throw--;
            compactHashMap.m5614break();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f7784abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f7785default = -1;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f7786else;

        public Itr() {
            this.f7786else = CompactHashMap.this.f7779volatile;
            this.f7784abstract = CompactHashMap.this.mo5617continue();
        }

        /* JADX INFO: renamed from: else */
        public abstract Object mo5634else(int i);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7784abstract >= 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.Iterator
        public final Object next() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (compactHashMap.f7779volatile != this.f7786else) {
                throw new ConcurrentModificationException();
            }
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.f7784abstract;
            this.f7785default = i;
            Object objMo5634else = mo5634else(i);
            this.f7784abstract = compactHashMap.mo5615case(this.f7784abstract);
            return objMo5634else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (compactHashMap.f7779volatile != this.f7786else) {
                throw new ConcurrentModificationException();
            }
            CollectPreconditions.m5609instanceof(this.f7785default >= 0);
            this.f7786else += 32;
            compactHashMap.remove(compactHashMap.m5633while()[this.f7785default]);
            this.f7784abstract = compactHashMap.mo5613abstract(this.f7784abstract, this.f7785default);
            this.f7785default = -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class KeySetView extends AbstractSet<K> {
        public KeySetView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return CompactHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            final CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            return mapM5627protected != null ? mapM5627protected.keySet().iterator() : new CompactHashMap<Object, Object>.Itr<Object>() { // from class: com.google.common.collect.CompactHashMap.1
                @Override // com.google.common.collect.CompactHashMap.Itr
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final Object mo5634else(int i) {
                    Object obj = CompactHashMap.f935a;
                    return CompactHashMap.this.m5633while()[i];
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            return mapM5627protected != null ? mapM5627protected.keySet().remove(obj) : compactHashMap.m5620extends(obj) != CompactHashMap.f935a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class MapEntry extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f7789abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7791else;

        public MapEntry(int i) {
            Object obj = CompactHashMap.f935a;
            this.f7791else = CompactHashMap.this.m5633while()[i];
            this.f7789abstract = i;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5635else() {
            int i = this.f7789abstract;
            Object obj = this.f7791else;
            CompactHashMap compactHashMap = CompactHashMap.this;
            if (i != -1 && i < compactHashMap.size()) {
                if (Objects.m5419else(obj, compactHashMap.m5633while()[this.f7789abstract])) {
                    return;
                }
            }
            Object obj2 = CompactHashMap.f935a;
            this.f7789abstract = compactHashMap.m5632throws(obj);
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f7791else;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            if (mapM5627protected != null) {
                return mapM5627protected.get(this.f7791else);
            }
            m5635else();
            int i = this.f7789abstract;
            if (i == -1) {
                return null;
            }
            return compactHashMap.m5631this()[i];
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final Object setValue(Object obj) {
            CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            Object obj2 = this.f7791else;
            if (mapM5627protected != 0) {
                return mapM5627protected.put(obj2, obj);
            }
            m5635else();
            int i = this.f7789abstract;
            if (i == -1) {
                compactHashMap.put(obj2, obj);
                return null;
            }
            Object obj3 = compactHashMap.m5631this()[i];
            compactHashMap.m5631this()[this.f7789abstract] = obj;
            return obj3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ValuesView extends AbstractCollection<V> {
        public ValuesView() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            final CompactHashMap compactHashMap = CompactHashMap.this;
            Map mapM5627protected = compactHashMap.m5627protected();
            return mapM5627protected != null ? mapM5627protected.values().iterator() : new CompactHashMap<Object, Object>.Itr<Object>() { // from class: com.google.common.collect.CompactHashMap.3
                @Override // com.google.common.collect.CompactHashMap.Itr
                /* JADX INFO: renamed from: else */
                public final Object mo5634else(int i) {
                    Object obj = CompactHashMap.f935a;
                    return CompactHashMap.this.m5631this()[i];
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return CompactHashMap.this.size();
        }
    }

    public CompactHashMap() {
        mo5628public(3);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int mo5613abstract(int i, int i2) {
        return i - 1;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m5614break() {
        this.f7779volatile += 32;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int mo5615case(int i) {
        int i2 = i + 1;
        if (i2 < this.f7778throw) {
            return i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final int m5616class(int i, int i2, int i3, int i4) {
        Object objM5652else = CompactHashing.m5652else(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            CompactHashing.m5655protected(i3 & i5, i4 + 1, objM5652else);
        }
        Object obj = this.f7773else;
        java.util.Objects.requireNonNull(obj);
        int[] iArrM5621final = m5621final();
        for (int i6 = 0; i6 <= i; i6++) {
            int iM5654package = CompactHashing.m5654package(i6, obj);
            while (iM5654package != 0) {
                int i7 = iM5654package - 1;
                int i8 = iArrM5621final[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iM5654package2 = CompactHashing.m5654package(i10, objM5652else);
                CompactHashing.m5655protected(i10, iM5654package, objM5652else);
                iArrM5621final[i7] = CompactHashing.m5650abstract(i9, iM5654package2, i5);
                iM5654package = i8 & i;
            }
        }
        this.f7773else = objM5652else;
        this.f7779volatile = CompactHashing.m5650abstract(this.f7779volatile, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (m5623implements()) {
            return;
        }
        m5614break();
        Map mapM5627protected = m5627protected();
        if (mapM5627protected != null) {
            this.f7779volatile = Ints.m6044else(size(), 3);
            mapM5627protected.clear();
            this.f7773else = null;
            this.f7778throw = 0;
            return;
        }
        Arrays.fill(m5633while(), 0, this.f7778throw, (Object) null);
        Arrays.fill(m5631this(), 0, this.f7778throw, (Object) null);
        Object obj = this.f7773else;
        java.util.Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m5621final(), 0, this.f7778throw, 0);
        this.f7778throw = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapM5627protected = m5627protected();
        return mapM5627protected != null ? mapM5627protected.containsKey(obj) : m5632throws(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapM5627protected = m5627protected();
        if (mapM5627protected != null) {
            return mapM5627protected.containsValue(obj);
        }
        for (int i = 0; i < this.f7778throw; i++) {
            if (Objects.m5419else(obj, m5631this()[i])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int mo5617continue() {
        return isEmpty() ? -1 : 0;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int mo5618default() {
        Preconditions.m5435super("Arrays already allocated", m5623implements());
        int i = this.f7779volatile;
        int iMax = Math.max(4, Hashing.m5725else(i + 1, 1.0d));
        this.f7773else = CompactHashing.m5652else(iMax);
        this.f7779volatile = CompactHashing.m5650abstract(this.f7779volatile, 32 - Integer.numberOfLeadingZeros(iMax - 1), 31);
        this.f7771abstract = new int[i];
        this.f7772default = new Object[i];
        this.f7775instanceof = new Object[i];
        return i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo5619else(int i) {
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set entrySetView = this.f7776private;
        if (entrySetView == null) {
            entrySetView = new EntrySetView();
            this.f7776private = entrySetView;
        }
        return entrySetView;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final Object m5620extends(Object obj) {
        boolean zM5623implements = m5623implements();
        Object obj2 = f935a;
        if (zM5623implements) {
            return obj2;
        }
        int iM5622goto = m5622goto();
        Object obj3 = this.f7773else;
        java.util.Objects.requireNonNull(obj3);
        int iM5653instanceof = CompactHashing.m5653instanceof(obj, null, iM5622goto, obj3, m5621final(), m5633while(), null);
        if (iM5653instanceof == -1) {
            return obj2;
        }
        Object obj4 = m5631this()[iM5653instanceof];
        mo5630super(iM5653instanceof, iM5622goto);
        this.f7778throw--;
        m5614break();
        return obj4;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int[] m5621final() {
        int[] iArr = this.f7771abstract;
        java.util.Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapM5627protected = m5627protected();
        if (mapM5627protected != null) {
            return mapM5627protected.get(obj);
        }
        int iM5632throws = m5632throws(obj);
        if (iM5632throws == -1) {
            return null;
        }
        mo5619else(iM5632throws);
        return m5631this()[iM5632throws];
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int m5622goto() {
        return (1 << (this.f7779volatile & 31)) - 1;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean m5623implements() {
        return this.f7773else == null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Map mo5624instanceof() {
        LinkedHashMap linkedHashMapMo5626package = mo5626package(m5622goto() + 1);
        int iMo5617continue = mo5617continue();
        while (iMo5617continue >= 0) {
            linkedHashMapMo5626package.put(m5633while()[iMo5617continue], m5631this()[iMo5617continue]);
            iMo5617continue = mo5615case(iMo5617continue);
        }
        this.f7773else = linkedHashMapMo5626package;
        this.f7771abstract = null;
        this.f7772default = null;
        this.f7775instanceof = null;
        m5614break();
        return linkedHashMapMo5626package;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public void mo5625interface(int i) {
        this.f7771abstract = Arrays.copyOf(m5621final(), i);
        this.f7772default = Arrays.copyOf(m5633while(), i);
        this.f7775instanceof = Arrays.copyOf(m5631this(), i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set keySetView = this.f7777synchronized;
        if (keySetView == null) {
            keySetView = new KeySetView();
            this.f7777synchronized = keySetView;
        }
        return keySetView;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public LinkedHashMap mo5626package(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Map m5627protected() {
        Object obj = this.f7773else;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void mo5628public(int i) {
        Preconditions.m5431package("Expected size must be >= 0", i >= 0);
        this.f7779volatile = Ints.m6044else(i, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int iM5616class;
        int length;
        int iMin;
        Object obj3 = obj;
        Object obj4 = obj2;
        if (m5623implements()) {
            mo5618default();
        }
        Map mapM5627protected = m5627protected();
        if (mapM5627protected != 0) {
            return mapM5627protected.put(obj3, obj4);
        }
        int[] iArrM5621final = m5621final();
        Object[] objArrM5633while = m5633while();
        Object[] objArrM5631this = m5631this();
        int i = this.f7778throw;
        int i2 = i + 1;
        int iM5724default = Hashing.m5724default(obj3);
        int iM5622goto = m5622goto();
        int i3 = iM5724default & iM5622goto;
        Object obj5 = this.f7773else;
        java.util.Objects.requireNonNull(obj5);
        int iM5654package = CompactHashing.m5654package(i3, obj5);
        int i4 = 1;
        if (iM5654package != 0) {
            int i5 = ~iM5622goto;
            int i6 = iM5724default & i5;
            int i7 = 0;
            while (true) {
                int i8 = iM5654package - i4;
                int i9 = iArrM5621final[i8];
                if ((i9 & i5) == i6 && Objects.m5419else(obj3, objArrM5633while[i8])) {
                    Object obj6 = objArrM5631this[i8];
                    objArrM5631this[i8] = obj4;
                    mo5619else(i8);
                    return obj6;
                }
                int i10 = i9 & iM5622goto;
                i7++;
                if (i10 != 0) {
                    obj3 = obj;
                    obj4 = obj2;
                    iM5654package = i10;
                    i4 = 1;
                } else {
                    if (i7 >= 9) {
                        return mo5624instanceof().put(obj3, obj4);
                    }
                    if (i2 > iM5622goto) {
                        iM5622goto = m5616class(iM5622goto, CompactHashing.m5651default(iM5622goto), iM5724default, i);
                    } else {
                        iArrM5621final[i8] = CompactHashing.m5650abstract(i9, i2, iM5622goto);
                    }
                }
            }
        } else {
            if (i2 > iM5622goto) {
                iM5616class = m5616class(iM5622goto, CompactHashing.m5651default(iM5622goto), iM5724default, i);
                length = m5621final().length;
                if (i2 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                    mo5625interface(iMin);
                }
                mo5629return(i, obj3, obj4, iM5724default, iM5616class);
                this.f7778throw = i2;
                m5614break();
                return null;
            }
            Object obj7 = this.f7773else;
            java.util.Objects.requireNonNull(obj7);
            CompactHashing.m5655protected(i3, i2, obj7);
        }
        iM5616class = iM5622goto;
        length = m5621final().length;
        if (i2 > length) {
            mo5625interface(iMin);
        }
        mo5629return(i, obj3, obj4, iM5724default, iM5616class);
        this.f7778throw = i2;
        m5614break();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapM5627protected = m5627protected();
        if (mapM5627protected != null) {
            return mapM5627protected.remove(obj);
        }
        Object objM5620extends = m5620extends(obj);
        if (objM5620extends == f935a) {
            objM5620extends = null;
        }
        return objM5620extends;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public void mo5629return(int i, Object obj, Object obj2, int i2, int i3) {
        m5621final()[i] = CompactHashing.m5650abstract(i2, 0, i3);
        m5633while()[i] = obj;
        m5631this()[i] = obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapM5627protected = m5627protected();
        return mapM5627protected != null ? mapM5627protected.size() : this.f7778throw;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void mo5630super(int i, int i2) {
        Object obj = this.f7773else;
        java.util.Objects.requireNonNull(obj);
        int[] iArrM5621final = m5621final();
        Object[] objArrM5633while = m5633while();
        Object[] objArrM5631this = m5631this();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrM5633while[i] = null;
            objArrM5631this[i] = null;
            iArrM5621final[i] = 0;
            return;
        }
        Object obj2 = objArrM5633while[i3];
        objArrM5633while[i] = obj2;
        objArrM5631this[i] = objArrM5631this[i3];
        objArrM5633while[i3] = null;
        objArrM5631this[i3] = null;
        iArrM5621final[i] = iArrM5621final[i3];
        iArrM5621final[i3] = 0;
        int iM5724default = Hashing.m5724default(obj2) & i2;
        int iM5654package = CompactHashing.m5654package(iM5724default, obj);
        if (iM5654package == size) {
            CompactHashing.m5655protected(iM5724default, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iM5654package - 1;
            int i5 = iArrM5621final[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrM5621final[i4] = CompactHashing.m5650abstract(i5, i + 1, i2);
                return;
            }
            iM5654package = i6;
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final Object[] m5631this() {
        Object[] objArr = this.f7775instanceof;
        java.util.Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int m5632throws(Object obj) {
        if (m5623implements()) {
            return -1;
        }
        int iM5724default = Hashing.m5724default(obj);
        int iM5622goto = m5622goto();
        Object obj2 = this.f7773else;
        java.util.Objects.requireNonNull(obj2);
        int iM5654package = CompactHashing.m5654package(iM5724default & iM5622goto, obj2);
        if (iM5654package == 0) {
            return -1;
        }
        int i = ~iM5622goto;
        int i2 = iM5724default & i;
        do {
            int i3 = iM5654package - 1;
            int i4 = m5621final()[i3];
            if ((i4 & i) == i2 && Objects.m5419else(obj, m5633while()[i3])) {
                return i3;
            }
            iM5654package = i4 & iM5622goto;
        } while (iM5654package != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection valuesView = this.f7774finally;
        if (valuesView == null) {
            valuesView = new ValuesView();
            this.f7774finally = valuesView;
        }
        return valuesView;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final Object[] m5633while() {
        Object[] objArr = this.f7772default;
        java.util.Objects.requireNonNull(objArr);
        return objArr;
    }

    public CompactHashMap(int i) {
        mo5628public(i);
    }
}
