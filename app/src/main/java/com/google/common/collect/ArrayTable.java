package com.google.common.collect;

import com.google.common.collect.Maps;
import com.google.common.collect.Table;
import com.google.common.collect.Tables;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ArrayTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {

    /* JADX INFO: renamed from: com.google.common.collect.ArrayTable$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04401 extends AbstractIndexedListIterator<Table.Cell<Object, Object, Object>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractIndexedListIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5530else(int i) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.ArrayTable$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04412 extends Tables.AbstractCell<Object, Object, Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table.Cell
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object mo5599abstract() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table.Cell
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object mo5600else() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table.Cell
        public final Object getValue() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.ArrayTable$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04423 extends AbstractIndexedListIterator<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractIndexedListIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5530else(int i) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ArrayMap<K, V> extends Maps.IteratorBasedAbstractMap<K, V> {

        /* JADX INFO: renamed from: com.google.common.collect.ArrayTable$ArrayMap$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C04431 extends AbstractMapEntry<Object, Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Map.Entry
            public final Object getKey() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Map.Entry
            public final Object getValue() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public final Object setValue(Object obj) {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.ArrayTable$ArrayMap$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C04442 extends AbstractIndexedListIterator<Map.Entry<Object, Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIndexedListIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5530else(int i) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object m5601abstract(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            throw null;
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public abstract Object mo5602default(int i);

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator mo5603else() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            throw null;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public abstract Object mo5604instanceof(Object obj);

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Column extends ArrayMap<R, V> {
        public Column(int i) {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: default */
        public final Object mo5602default(int i) {
            ArrayTable.this.getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: instanceof */
        public final Object mo5604instanceof(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ColumnMap extends ArrayMap<C, Map<R, V>> {
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: default */
        public final Object mo5602default(int i) {
            return new Column(i);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: instanceof */
        public final Object mo5604instanceof(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap, java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Row extends ArrayMap<C, V> {
        public Row(int i) {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: default */
        public final Object mo5602default(int i) {
            ArrayTable.this.getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: instanceof */
        public final Object mo5604instanceof(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class RowMap extends ArrayMap<R, Map<C, V>> {
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: default */
        public final Object mo5602default(int i) {
            return new Row(i);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: instanceof */
        public final Object mo5604instanceof(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ArrayTable.ArrayMap, java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: abstract */
    public final void mo5588abstract() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: default */
    public final boolean mo5590default(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: else */
    public final Iterator mo5591else() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: protected */
    public final Iterator mo5594protected() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Table
    public final int size() {
        throw null;
    }

    @Override // com.google.common.collect.Table
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final Map mo5598try() {
        return null;
    }
}
