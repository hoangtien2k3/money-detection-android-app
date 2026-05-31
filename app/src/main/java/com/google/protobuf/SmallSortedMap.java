package com.google.protobuf;

import com.google.protobuf.FieldSet;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class SmallSortedMap<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final /* synthetic */ int f12093private = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public List f12094abstract = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Map f12095default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f12096else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f12097instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile DescendingEntrySet f12098synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Map f12099throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile EntrySet f12100volatile;

    /* JADX INFO: renamed from: com.google.protobuf.SmallSortedMap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C14131 extends SmallSortedMap<FieldSet.FieldDescriptorLite<Object>, Object> {
        @Override // com.google.protobuf.SmallSortedMap
        /* JADX INFO: renamed from: protected */
        public final void mo8935protected() {
            if (!this.f12097instanceof) {
                for (int i = 0; i < this.f12094abstract.size(); i++) {
                    Map.Entry entryM8931default = m8931default(i);
                    if (((FieldSet.FieldDescriptorLite) entryM8931default.getKey()).mo8764const()) {
                        entryM8931default.setValue(Collections.unmodifiableList((List) entryM8931default.getValue()));
                    }
                }
                loop1: while (true) {
                    for (Map.Entry entry : m8933instanceof()) {
                        if (((FieldSet.FieldDescriptorLite) entry.getKey()).mo8764const()) {
                            entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                        }
                    }
                }
            }
            super.mo8935protected();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class DescendingEntryIterator implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Iterator f12101abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f12103else;

        public DescendingEntryIterator() {
            this.f12103else = SmallSortedMap.this.f12094abstract.size();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator m8936else() {
            if (this.f12101abstract == null) {
                this.f12101abstract = SmallSortedMap.this.f12099throw.entrySet().iterator();
            }
            return this.f12101abstract;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f12103else;
            if (i <= 0 || i > SmallSortedMap.this.f12094abstract.size()) {
                if (!m8936else().hasNext()) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (m8936else().hasNext()) {
                return (Map.Entry) m8936else().next();
            }
            List list = SmallSortedMap.this.f12094abstract;
            int i = this.f12103else - 1;
            this.f12103else = i;
            return (Map.Entry) list.get(i);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class DescendingEntrySet extends SmallSortedMap<K, V>.EntrySet {
        public DescendingEntrySet() {
            super();
        }

        @Override // com.google.protobuf.SmallSortedMap.EntrySet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new DescendingEntryIterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class EmptySet {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Iterator f12106else = new Iterator<Object>() { // from class: com.google.protobuf.SmallSortedMap.EmptySet.1
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        };

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final Iterable f12105abstract = new Iterable<Object>() { // from class: com.google.protobuf.SmallSortedMap.EmptySet.2
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return EmptySet.f12106else;
            }
        };

        private EmptySet() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Entry implements Map.Entry<K, V>, Comparable<SmallSortedMap<K, V>.Entry> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f12107abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Comparable f12109else;

        public Entry(Comparable comparable, Object obj) {
            this.f12109else = comparable;
            this.f12107abstract = obj;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f12109else.compareTo(((Entry) obj).f12109else);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Comparable comparable = this.f12109else;
                    if (comparable == null ? key == null : comparable.equals(key)) {
                        Object obj2 = this.f12107abstract;
                        Object value = entry.getValue();
                        if (obj2 == null ? value == null : obj2.equals(value)) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f12109else;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.f12107abstract;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int iHashCode = 0;
            Comparable comparable = this.f12109else;
            int iHashCode2 = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f12107abstract;
            if (obj != null) {
                iHashCode = obj.hashCode();
            }
            return iHashCode ^ iHashCode2;
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            int i = SmallSortedMap.f12093private;
            SmallSortedMap.this.m8928abstract();
            Object obj2 = this.f12107abstract;
            this.f12107abstract = obj;
            return obj2;
        }

        public final String toString() {
            return this.f12109else + "=" + this.f12107abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntryIterator implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f12110abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Iterator f12111default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f12112else = -1;

        public EntryIterator() {
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator m8937else() {
            if (this.f12111default == null) {
                this.f12111default = SmallSortedMap.this.f12095default.entrySet().iterator();
            }
            return this.f12111default;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f12112else + 1;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            return i < smallSortedMap.f12094abstract.size() || (!smallSortedMap.f12095default.isEmpty() && m8937else().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f12110abstract = true;
            int i = this.f12112else + 1;
            this.f12112else = i;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            return i < smallSortedMap.f12094abstract.size() ? (Map.Entry) smallSortedMap.f12094abstract.get(this.f12112else) : (Map.Entry) m8937else().next();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f12110abstract) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f12110abstract = false;
            int i = SmallSortedMap.f12093private;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            smallSortedMap.m8928abstract();
            if (this.f12112else >= smallSortedMap.f12094abstract.size()) {
                m8937else().remove();
                return;
            }
            int i2 = this.f12112else;
            this.f12112else = i2 - 1;
            smallSortedMap.m8929case(i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            SmallSortedMap.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            SmallSortedMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = SmallSortedMap.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            SmallSortedMap.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return SmallSortedMap.this.size();
        }
    }

    public SmallSortedMap(int i) {
        this.f12096else = i;
        Map map = Collections.EMPTY_MAP;
        this.f12095default = map;
        this.f12099throw = map;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8928abstract() {
        if (this.f12097instanceof) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Object m8929case(int i) {
        m8928abstract();
        Object obj = ((Entry) this.f12094abstract.remove(i)).f12107abstract;
        if (!this.f12095default.isEmpty()) {
            Iterator it = m8934package().entrySet().iterator();
            List list = this.f12094abstract;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new Entry((Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m8928abstract();
        if (!this.f12094abstract.isEmpty()) {
            this.f12094abstract.clear();
        }
        if (!this.f12095default.isEmpty()) {
            this.f12095default.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m8932else(comparable) >= 0 || this.f12095default.containsKey(comparable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: continue, reason: not valid java name and merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m8928abstract();
        int iM8932else = m8932else(comparable);
        if (iM8932else >= 0) {
            return ((Entry) this.f12094abstract.get(iM8932else)).setValue(obj);
        }
        m8928abstract();
        boolean zIsEmpty = this.f12094abstract.isEmpty();
        int i = this.f12096else;
        if (zIsEmpty && !(this.f12094abstract instanceof ArrayList)) {
            this.f12094abstract = new ArrayList(i);
        }
        int i2 = -(iM8932else + 1);
        if (i2 >= i) {
            return m8934package().put(comparable, obj);
        }
        if (this.f12094abstract.size() == i) {
            Entry entry = (Entry) this.f12094abstract.remove(i - 1);
            m8934package().put(entry.f12109else, entry.f12107abstract);
        }
        this.f12094abstract.add(i2, new Entry(comparable, obj));
        return null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map.Entry m8931default(int i) {
        return (Map.Entry) this.f12094abstract.get(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m8932else(Comparable comparable) {
        int i;
        int i2;
        int size = this.f12094abstract.size();
        int i3 = size - 1;
        if (i3 < 0) {
            i = 0;
            while (i <= i3) {
                int i4 = (i + i3) / 2;
                int iCompareTo = comparable.compareTo(((Entry) this.f12094abstract.get(i4)).f12109else);
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
            int iCompareTo2 = comparable.compareTo(((Entry) this.f12094abstract.get(i3)).f12109else);
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
        if (this.f12100volatile == null) {
            this.f12100volatile = new EntrySet();
        }
        return this.f12100volatile;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof SmallSortedMap)) {
                return super.equals(obj);
            }
            SmallSortedMap smallSortedMap = (SmallSortedMap) obj;
            int size = size();
            if (size == smallSortedMap.size()) {
                int size2 = this.f12094abstract.size();
                if (size2 != smallSortedMap.f12094abstract.size()) {
                    return ((AbstractSet) entrySet()).equals(smallSortedMap.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (m8931default(i).equals(smallSortedMap.m8931default(i))) {
                    }
                }
                if (size2 != size) {
                    return this.f12095default.equals(smallSortedMap.f12095default);
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM8932else = m8932else(comparable);
        return iM8932else >= 0 ? ((Entry) this.f12094abstract.get(iM8932else)).f12107abstract : this.f12095default.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f12094abstract.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((Entry) this.f12094abstract.get(i)).hashCode();
        }
        return this.f12095default.size() > 0 ? this.f12095default.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Iterable m8933instanceof() {
        return this.f12095default.isEmpty() ? EmptySet.f12105abstract : this.f12095default.entrySet();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SortedMap m8934package() {
        m8928abstract();
        if (this.f12095default.isEmpty() && !(this.f12095default instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f12095default = treeMap;
            this.f12099throw = treeMap.descendingMap();
        }
        return (SortedMap) this.f12095default;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo8935protected() {
        if (!this.f12097instanceof) {
            this.f12095default = this.f12095default.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f12095default);
            this.f12099throw = this.f12099throw.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f12099throw);
            this.f12097instanceof = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m8928abstract();
        Comparable comparable = (Comparable) obj;
        int iM8932else = m8932else(comparable);
        if (iM8932else >= 0) {
            return m8929case(iM8932else);
        }
        if (this.f12095default.isEmpty()) {
            return null;
        }
        return this.f12095default.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f12095default.size() + this.f12094abstract.size();
    }
}
