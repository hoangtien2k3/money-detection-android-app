package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.FieldSet;
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
    public static final /* synthetic */ int f8999private = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public List f9000abstract = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Map f9001default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f9002else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f9003instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile DescendingEntrySet f9004synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Map f9005throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile EntrySet f9006volatile;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.SmallSortedMap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09591 extends SmallSortedMap<FieldSet.FieldDescriptorLite<Object>, Object> {
        @Override // com.google.crypto.tink.shaded.protobuf.SmallSortedMap
        /* JADX INFO: renamed from: protected */
        public final void mo7134protected() {
            if (!this.f9003instanceof) {
                for (int i = 0; i < this.f9000abstract.size(); i++) {
                    ((FieldSet.FieldDescriptorLite) m7130default(i).getKey()).getClass();
                }
                Iterator it = m7132instanceof().iterator();
                while (it.hasNext()) {
                    ((FieldSet.FieldDescriptorLite) ((Map.Entry) it.next()).getKey()).getClass();
                }
            }
            super.mo7134protected();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class DescendingEntryIterator implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Iterator f9007abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f9009else;

        public DescendingEntryIterator() {
            this.f9009else = SmallSortedMap.this.f9000abstract.size();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator m7135else() {
            if (this.f9007abstract == null) {
                this.f9007abstract = SmallSortedMap.this.f9005throw.entrySet().iterator();
            }
            return this.f9007abstract;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f9009else;
            if (i <= 0 || i > SmallSortedMap.this.f9000abstract.size()) {
                if (!m7135else().hasNext()) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (m7135else().hasNext()) {
                return (Map.Entry) m7135else().next();
            }
            List list = SmallSortedMap.this.f9000abstract;
            int i = this.f9009else - 1;
            this.f9009else = i;
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

        @Override // com.google.crypto.tink.shaded.protobuf.SmallSortedMap.EntrySet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new DescendingEntryIterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class EmptySet {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Iterator f9012else = new Iterator<Object>() { // from class: com.google.crypto.tink.shaded.protobuf.SmallSortedMap.EmptySet.1
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
        public static final Iterable f9011abstract = new Iterable<Object>() { // from class: com.google.crypto.tink.shaded.protobuf.SmallSortedMap.EmptySet.2
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return EmptySet.f9012else;
            }
        };

        private EmptySet() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Entry implements Map.Entry<K, V>, Comparable<SmallSortedMap<K, V>.Entry> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f9013abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Comparable f9015else;

        public Entry(Comparable comparable, Object obj) {
            this.f9015else = comparable;
            this.f9013abstract = obj;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f9015else.compareTo(((Entry) obj).f9015else);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Comparable comparable = this.f9015else;
                    if (comparable == null ? key == null : comparable.equals(key)) {
                        Object obj2 = this.f9013abstract;
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
            return this.f9015else;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.f9013abstract;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int iHashCode = 0;
            Comparable comparable = this.f9015else;
            int iHashCode2 = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f9013abstract;
            if (obj != null) {
                iHashCode = obj.hashCode();
            }
            return iHashCode ^ iHashCode2;
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            int i = SmallSortedMap.f8999private;
            SmallSortedMap.this.m7127abstract();
            Object obj2 = this.f9013abstract;
            this.f9013abstract = obj;
            return obj2;
        }

        public final String toString() {
            return this.f9015else + "=" + this.f9013abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntryIterator implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f9016abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Iterator f9017default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f9018else = -1;

        public EntryIterator() {
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator m7136else() {
            if (this.f9017default == null) {
                this.f9017default = SmallSortedMap.this.f9001default.entrySet().iterator();
            }
            return this.f9017default;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f9018else + 1;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            return i < smallSortedMap.f9000abstract.size() || (!smallSortedMap.f9001default.isEmpty() && m7136else().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f9016abstract = true;
            int i = this.f9018else + 1;
            this.f9018else = i;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            return i < smallSortedMap.f9000abstract.size() ? (Map.Entry) smallSortedMap.f9000abstract.get(this.f9018else) : (Map.Entry) m7136else().next();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f9016abstract) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f9016abstract = false;
            int i = SmallSortedMap.f8999private;
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            smallSortedMap.m7127abstract();
            if (this.f9018else >= smallSortedMap.f9000abstract.size()) {
                m7136else().remove();
                return;
            }
            int i2 = this.f9018else;
            this.f9018else = i2 - 1;
            smallSortedMap.m7128case(i2);
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
        this.f9002else = i;
        Map map = Collections.EMPTY_MAP;
        this.f9001default = map;
        this.f9005throw = map;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7127abstract() {
        if (this.f9003instanceof) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Object m7128case(int i) {
        m7127abstract();
        Object obj = ((Entry) this.f9000abstract.remove(i)).f9013abstract;
        if (!this.f9001default.isEmpty()) {
            Iterator it = m7133package().entrySet().iterator();
            List list = this.f9000abstract;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new Entry((Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m7127abstract();
        if (!this.f9000abstract.isEmpty()) {
            this.f9000abstract.clear();
        }
        if (!this.f9001default.isEmpty()) {
            this.f9001default.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m7131else(comparable) >= 0 || this.f9001default.containsKey(comparable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: continue, reason: not valid java name and merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m7127abstract();
        int iM7131else = m7131else(comparable);
        if (iM7131else >= 0) {
            return ((Entry) this.f9000abstract.get(iM7131else)).setValue(obj);
        }
        m7127abstract();
        boolean zIsEmpty = this.f9000abstract.isEmpty();
        int i = this.f9002else;
        if (zIsEmpty && !(this.f9000abstract instanceof ArrayList)) {
            this.f9000abstract = new ArrayList(i);
        }
        int i2 = -(iM7131else + 1);
        if (i2 >= i) {
            return m7133package().put(comparable, obj);
        }
        if (this.f9000abstract.size() == i) {
            Entry entry = (Entry) this.f9000abstract.remove(i - 1);
            m7133package().put(entry.f9015else, entry.f9013abstract);
        }
        this.f9000abstract.add(i2, new Entry(comparable, obj));
        return null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map.Entry m7130default(int i) {
        return (Map.Entry) this.f9000abstract.get(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m7131else(Comparable comparable) {
        int i;
        int i2;
        int size = this.f9000abstract.size();
        int i3 = size - 1;
        if (i3 < 0) {
            i = 0;
            while (i <= i3) {
                int i4 = (i + i3) / 2;
                int iCompareTo = comparable.compareTo(((Entry) this.f9000abstract.get(i4)).f9015else);
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
            int iCompareTo2 = comparable.compareTo(((Entry) this.f9000abstract.get(i3)).f9015else);
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
        if (this.f9006volatile == null) {
            this.f9006volatile = new EntrySet();
        }
        return this.f9006volatile;
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
                int size2 = this.f9000abstract.size();
                if (size2 != smallSortedMap.f9000abstract.size()) {
                    return ((AbstractSet) entrySet()).equals(smallSortedMap.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (m7130default(i).equals(smallSortedMap.m7130default(i))) {
                    }
                }
                if (size2 != size) {
                    return this.f9001default.equals(smallSortedMap.f9001default);
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM7131else = m7131else(comparable);
        return iM7131else >= 0 ? ((Entry) this.f9000abstract.get(iM7131else)).f9013abstract : this.f9001default.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f9000abstract.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((Entry) this.f9000abstract.get(i)).hashCode();
        }
        return this.f9001default.size() > 0 ? this.f9001default.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Iterable m7132instanceof() {
        return this.f9001default.isEmpty() ? EmptySet.f9011abstract : this.f9001default.entrySet();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SortedMap m7133package() {
        m7127abstract();
        if (this.f9001default.isEmpty() && !(this.f9001default instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f9001default = treeMap;
            this.f9005throw = treeMap.descendingMap();
        }
        return (SortedMap) this.f9001default;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo7134protected() {
        if (!this.f9003instanceof) {
            this.f9001default = this.f9001default.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f9001default);
            this.f9005throw = this.f9005throw.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f9005throw);
            this.f9003instanceof = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m7127abstract();
        Comparable comparable = (Comparable) obj;
        int iM7131else = m7131else(comparable);
        if (iM7131else >= 0) {
            return m7128case(iM7131else);
        }
        if (this.f9001default.isEmpty()) {
            return null;
        }
        return this.f9001default.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f9001default.size() + this.f9000abstract.size();
    }
}
