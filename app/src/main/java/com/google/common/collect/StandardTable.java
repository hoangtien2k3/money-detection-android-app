package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.collect.Table;
import com.google.common.collect.Tables;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class StandardTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map f8265default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient Set f8266instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public transient Map f8267volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class CellIterator implements Iterator<Table.Cell<R, C, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Map.Entry f8268abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Iterator f8269default = Iterators.EmptyModifiableIterator.INSTANCE;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator f8270else;

        public CellIterator(StandardTable standardTable) {
            this.f8270else = standardTable.f8265default.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8270else.hasNext() || this.f8269default.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.f8269default.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f8270else.next();
                this.f8268abstract = entry;
                this.f8269default = ((Map) entry.getValue()).entrySet().iterator();
            }
            Objects.requireNonNull(this.f8268abstract);
            Map.Entry entry2 = (Map.Entry) this.f8269default.next();
            Object key = this.f8268abstract.getKey();
            Object key2 = entry2.getKey();
            Object value = entry2.getValue();
            Function function = Tables.f8312else;
            return new Tables.ImmutableCell(key, key2, value);
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f8269default.remove();
            Map.Entry entry = this.f8268abstract;
            Objects.requireNonNull(entry);
            if (((Map) entry.getValue()).isEmpty()) {
                this.f8270else.remove();
                this.f8268abstract = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Column extends Maps.ViewCachingAbstractMap<R, V> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Object f8271instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class EntrySet extends Sets.ImprovedAbstractSet<Map.Entry<R, V>> {
            public EntrySet() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final void clear() {
                Column.this.m5927instanceof(Predicates.m5437abstract());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Column column = Column.this;
                    StandardTable standardTable = StandardTable.this;
                    Object key = entry.getKey();
                    Object obj2 = column.f8271instanceof;
                    Object value = entry.getValue();
                    if (value != null && value.equals(standardTable.m5923implements(key, obj2))) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean isEmpty() {
                Column column = Column.this;
                return !StandardTable.this.m5926throws(column.f8271instanceof);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return Column.this.new EntrySetIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Column column = Column.this;
                    StandardTable standardTable = StandardTable.this;
                    Object key = entry.getKey();
                    Object obj2 = column.f8271instanceof;
                    Object value = entry.getValue();
                    if (value != null && value.equals(standardTable.m5923implements(key, obj2))) {
                        standardTable.m5921final(key, obj2);
                        return true;
                    }
                }
                return false;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean retainAll(Collection collection) {
                return Column.this.m5927instanceof(Predicates.m5438case(Predicates.m5444protected(collection)));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                Column column = Column.this;
                Iterator<V> it = StandardTable.this.f8265default.values().iterator();
                int i = 0;
                while (true) {
                    while (it.hasNext()) {
                        if (((Map) it.next()).containsKey(column.f8271instanceof)) {
                            i++;
                        }
                    }
                    return i;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class EntrySetIterator extends AbstractIterator<Map.Entry<R, V>> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final Iterator f8274default;

            public EntrySetIterator() {
                this.f8274default = StandardTable.this.f8265default.entrySet().iterator();
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                final Map.Entry entry;
                do {
                    Iterator it = this.f8274default;
                    if (!it.hasNext()) {
                        this.f7704else = AbstractIterator.State.DONE;
                        return null;
                    }
                    entry = (Map.Entry) it.next();
                } while (!((Map) entry.getValue()).containsKey(Column.this.f8271instanceof));
                return new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.StandardTable.Column.EntrySetIterator.1EntryImpl
                    @Override // java.util.Map.Entry
                    public final Object getKey() {
                        return entry.getKey();
                    }

                    @Override // java.util.Map.Entry
                    public final Object getValue() {
                        return ((Map) entry.getValue()).get(Column.this.f8271instanceof);
                    }

                    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                    public final Object setValue(Object obj) {
                        Map map = (Map) entry.getValue();
                        Object obj2 = Column.this.f8271instanceof;
                        obj.getClass();
                        return map.put(obj2, obj);
                    }
                };
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class KeySet extends Maps.KeySet<R, V> {
            public KeySet() {
                super(Column.this);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                Column column = Column.this;
                return StandardTable.this.m5919break(obj, column.f8271instanceof);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                Column column = Column.this;
                return StandardTable.this.m5921final(obj, column.f8271instanceof) != null;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean retainAll(Collection collection) {
                return Column.this.m5927instanceof(Predicates.m5442instanceof(Predicates.m5438case(Predicates.m5444protected(collection)), Maps.EntryFunction.KEY));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class Values extends Maps.Values<R, V> {
            public Values() {
                super(Column.this);
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public final boolean remove(Object obj) {
                if (obj != null) {
                    if (Column.this.m5927instanceof(Predicates.m5442instanceof(Predicates.m5443package(obj), Maps.EntryFunction.VALUE))) {
                        return true;
                    }
                }
                return false;
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public final boolean removeAll(Collection collection) {
                return Column.this.m5927instanceof(Predicates.m5442instanceof(Predicates.m5444protected(collection), Maps.EntryFunction.VALUE));
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public final boolean retainAll(Collection collection) {
                return Column.this.m5927instanceof(Predicates.m5442instanceof(Predicates.m5438case(Predicates.m5444protected(collection)), Maps.EntryFunction.VALUE));
            }
        }

        public Column(Object obj) {
            obj.getClass();
            this.f8271instanceof = obj;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract */
        public final Set mo5551abstract() {
            return new KeySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return StandardTable.this.m5919break(obj, this.f8271instanceof);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: default */
        public final Collection mo5696default() {
            return new Values();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            return StandardTable.this.m5923implements(obj, this.f8271instanceof);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean m5927instanceof(Predicate predicate) {
            Iterator it = StandardTable.this.f8265default.entrySet().iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Map map = (Map) entry.getValue();
                    Object obj = this.f8271instanceof;
                    Object obj2 = map.get(obj);
                    if (obj2 == null || !predicate.apply(new ImmutableEntry(entry.getKey(), obj2))) {
                        break;
                    }
                    map.remove(obj);
                    if (map.isEmpty()) {
                        it.remove();
                    }
                    z = true;
                }
                return z;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            return StandardTable.this.m5920extends(obj, this.f8271instanceof, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            return StandardTable.this.m5921final(obj, this.f8271instanceof);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ColumnKeyIterator extends AbstractIterator<C> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Iterator f8280default;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            if (!this.f8280default.hasNext()) {
                throw null;
            }
            ((Map.Entry) this.f8280default.next()).getKey();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ColumnKeySet extends StandardTable<R, C, V>.TableSet<C> {
        public ColumnKeySet() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return StandardTable.this.m5926throws(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return StandardTable.this.mo5925return();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            boolean z = false;
            if (obj == null) {
                return false;
            }
            Iterator<V> it = StandardTable.this.f8265default.values().iterator();
            while (true) {
                while (it.hasNext()) {
                    Map map = (Map) it.next();
                    if (map.keySet().remove(obj)) {
                        if (map.isEmpty()) {
                            it.remove();
                        }
                        z = true;
                    }
                }
                return z;
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            collection.getClass();
            Iterator<V> it = StandardTable.this.f8265default.values().iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    Map map = (Map) it.next();
                    if (Iterators.m5804goto(collection, map.keySet().iterator())) {
                        if (map.isEmpty()) {
                            it.remove();
                        }
                        z = true;
                    }
                }
                return z;
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            collection.getClass();
            Iterator<V> it = StandardTable.this.f8265default.values().iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    Map map = (Map) it.next();
                    if (map.keySet().retainAll(collection)) {
                        if (map.isEmpty()) {
                            it.remove();
                        }
                        z = true;
                    }
                }
                return z;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return Iterators.m5799break(StandardTable.this.mo5925return());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ColumnMap extends Maps.ViewCachingAbstractMap<C, Map<R, V>> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class ColumnMapEntrySet extends StandardTable<R, C, V>.TableSet<Map.Entry<C, Map<R, V>>> {

            /* JADX INFO: renamed from: com.google.common.collect.StandardTable$ColumnMap$ColumnMapEntrySet$1 */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class C05851 implements Function<Object, Map<Object, Object>> {
                public C05851() {
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ColumnMapEntrySet() {
                super();
                ColumnMap.this.getClass();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                ((Map.Entry) obj).getKey();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                throw null;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (!contains(obj) || !(obj instanceof Map.Entry)) {
                    return false;
                }
                StandardTable.m5918continue(null, ((Map.Entry) obj).getKey());
                return true;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean removeAll(Collection collection) {
                collection.getClass();
                return Sets.m5907continue(this, collection.iterator());
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean retainAll(Collection collection) {
                collection.getClass();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class ColumnMapValues extends Maps.Values<C, Map<R, V>> {
            public ColumnMapValues() {
                super(ColumnMap.this);
            }

            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public final boolean remove(Object obj) {
                for (Map.Entry entry : ColumnMap.this.entrySet()) {
                    if (((Map) entry.getValue()).equals(obj)) {
                        StandardTable.m5918continue(null, entry.getKey());
                        return true;
                    }
                }
                return false;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public final boolean removeAll(Collection collection) {
                collection.getClass();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
            public final boolean retainAll(Collection collection) {
                collection.getClass();
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            throw null;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: default */
        public final Collection mo5696default() {
            return new ColumnMapValues();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return new ColumnMapEntrySet();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Row extends Maps.IteratorBasedAbstractMap<C, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Map f8285abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8287else;

        public Row(Object obj) {
            obj.getClass();
            this.f8287else = obj;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Map mo5928abstract() {
            return (Map) StandardTable.this.f8265default.get(this.f8287else);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            m5930instanceof();
            Map map = this.f8285abstract;
            if (map != null) {
                map.clear();
            }
            mo5929default();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            Map map;
            boolean zContainsKey;
            m5930instanceof();
            if (obj != null && (map = this.f8285abstract) != null) {
                try {
                    zContainsKey = map.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    zContainsKey = false;
                }
                if (zContainsKey) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public void mo5929default() {
            m5930instanceof();
            Map map = this.f8285abstract;
            if (map != null && map.isEmpty()) {
                StandardTable.this.f8265default.remove(this.f8287else);
                this.f8285abstract = null;
            }
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            m5930instanceof();
            Map map = this.f8285abstract;
            if (map == null) {
                return Iterators.EmptyModifiableIterator.INSTANCE;
            }
            final Iterator it = map.entrySet().iterator();
            return new Iterator<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.StandardTable.Row.1
                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public final Map.Entry<Object, Object> next() {
                    final Map.Entry entry = (Map.Entry) it.next();
                    return new ForwardingMapEntry<Object, Object>() { // from class: com.google.common.collect.StandardTable.Row.2
                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public final boolean equals(Object obj) {
                            if (obj instanceof Map.Entry) {
                                Map.Entry entry2 = (Map.Entry) obj;
                                if (com.google.common.base.Objects.m5419else(getKey(), entry2.getKey()) && com.google.common.base.Objects.m5419else(getValue(), entry2.getValue())) {
                                    return true;
                                }
                            }
                            return false;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* JADX INFO: renamed from: finally */
                        public final Map.Entry mo5471private() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        /* JADX INFO: renamed from: private */
                        public final Object mo5471private() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public final Object setValue(Object obj) {
                            obj.getClass();
                            return super.setValue(obj);
                        }
                    };
                }

                @Override // java.util.Iterator
                public final void remove() {
                    it.remove();
                    Row.this.mo5929default();
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Map map;
            m5930instanceof();
            if (obj == null || (map = this.f8285abstract) == null) {
                return null;
            }
            return Maps.m5857protected(map, obj);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m5930instanceof() {
            Map map = this.f8285abstract;
            if (map == null || (map.isEmpty() && StandardTable.this.f8265default.containsKey(this.f8287else))) {
                this.f8285abstract = mo5928abstract();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            Map map = this.f8285abstract;
            return (map == null || map.isEmpty()) ? StandardTable.this.m5920extends(this.f8287else, obj, obj2) : this.f8285abstract.put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            m5930instanceof();
            Map map = this.f8285abstract;
            Object objRemove = null;
            if (map == null) {
                return objRemove;
            }
            try {
                objRemove = map.remove(obj);
            } catch (ClassCastException | NullPointerException unused) {
            }
            mo5929default();
            return objRemove;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            m5930instanceof();
            Map map = this.f8285abstract;
            if (map == null) {
                return 0;
            }
            return map.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class RowMap extends Maps.ViewCachingAbstractMap<R, Map<C, V>> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class EntrySet extends StandardTable<R, C, V>.TableSet<Map.Entry<R, Map<C, V>>> {
            public EntrySet() {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry.getKey() != null && (entry.getValue() instanceof Map) && Collections2.m5611default(entry, StandardTable.this.f8265default.entrySet())) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                Set setKeySet = StandardTable.this.f8265default.keySet();
                return new Maps.C05243(setKeySet.iterator(), new Function<Object, Map<Object, Object>>() { // from class: com.google.common.collect.StandardTable.RowMap.EntrySet.1
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return StandardTable.this.mo5706while(obj);
                    }
                });
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry.getKey() != null && (entry.getValue() instanceof Map) && StandardTable.this.f8265default.entrySet().remove(entry)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return StandardTable.this.f8265default.size();
            }
        }

        public RowMap() {
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return StandardTable.this.m5924public(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            StandardTable standardTable = StandardTable.this;
            if (!standardTable.m5924public(obj)) {
                return null;
            }
            Objects.requireNonNull(obj);
            return standardTable.mo5706while(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            if (obj == null) {
                return null;
            }
            return (Map) StandardTable.this.f8265default.remove(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class TableSet<T> extends Sets.ImprovedAbstractSet<T> {
        public TableSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            StandardTable.this.f8265default.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return StandardTable.this.f8265default.isEmpty();
        }
    }

    public StandardTable(SortedMap sortedMap) {
        this.f8265default = sortedMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static LinkedHashMap m5918continue(StandardTable standardTable, Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = standardTable.f8265default.entrySet().iterator();
        while (true) {
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object objRemove = ((Map) entry.getValue()).remove(obj);
                if (objRemove != null) {
                    linkedHashMap.put(entry.getKey(), objRemove);
                    if (((Map) entry.getValue()).isEmpty()) {
                        it.remove();
                    }
                }
            }
            return linkedHashMap;
        }
    }

    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: abstract */
    public void mo5588abstract() {
        this.f8265default.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m5919break(Object obj, Object obj2) {
        boolean zContainsKey;
        boolean z = false;
        if (obj != null && obj2 != null) {
            Map map = (Map) Maps.m5857protected(mo5598try(), obj);
            if (map != null) {
                try {
                    zContainsKey = map.containsKey(obj2);
                } catch (ClassCastException | NullPointerException unused) {
                    zContainsKey = false;
                }
                boolean z2 = zContainsKey;
                if (z2) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: case */
    public Map mo5705case(Object obj) {
        return new Column(obj);
    }

    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: default */
    public boolean mo5590default(Object obj) {
        return obj != null && super.mo5590default(obj);
    }

    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: else */
    public final Iterator mo5591else() {
        return new CellIterator(this);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public Object m5920extends(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        Map map = (Map) this.f8265default.get(obj);
        map.getClass();
        return map.put(obj2, obj3);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public Object m5921final(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return null;
        }
        Map map = this.f8265default;
        Map map2 = (Map) Maps.m5857protected(map, obj);
        if (map2 == null) {
            return null;
        }
        Object objRemove = map2.remove(obj2);
        if (map2.isEmpty()) {
            map.remove(obj);
        }
        return objRemove;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Set m5922goto() {
        Set columnKeySet = this.f8266instanceof;
        if (columnKeySet == null) {
            columnKeySet = new ColumnKeySet();
            this.f8266instanceof = columnKeySet;
        }
        return columnKeySet;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public Object m5923implements(Object obj, Object obj2) {
        Map map;
        if (obj == null || obj2 == null || (map = (Map) Maps.m5857protected(mo5598try(), obj)) == null) {
            return null;
        }
        try {
            return map.get(obj2);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean m5924public(Object obj) {
        boolean zContainsKey;
        if (obj != null) {
            Map map = this.f8265default;
            map.getClass();
            try {
                zContainsKey = map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                zContainsKey = false;
            }
            if (zContainsKey) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public Iterator mo5925return() {
        new ColumnKeyIterator();
        throw null;
    }

    @Override // com.google.common.collect.Table
    public int size() {
        Iterator<V> it = this.f8265default.values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((Map) it.next()).size();
        }
        return size;
    }

    /* JADX INFO: renamed from: super */
    public Map mo5916super() {
        return new RowMap();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean m5926throws(Object obj) {
        boolean zContainsKey;
        if (obj != null) {
            for (V v : this.f8265default.values()) {
                v.getClass();
                try {
                    zContainsKey = v.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    zContainsKey = false;
                }
                if (zContainsKey) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.Table
    /* JADX INFO: renamed from: try */
    public Map mo5598try() {
        Map mapMo5916super = this.f8267volatile;
        if (mapMo5916super == null) {
            mapMo5916super = mo5916super();
            this.f8267volatile = mapMo5916super;
        }
        return mapMo5916super;
    }

    /* JADX INFO: renamed from: while */
    public Map mo5706while(Object obj) {
        return new Row(obj);
    }
}
