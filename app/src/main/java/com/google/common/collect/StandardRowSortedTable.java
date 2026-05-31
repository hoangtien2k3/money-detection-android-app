package com.google.common.collect;

import com.google.common.collect.Maps;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class StandardRowSortedTable<R, C, V> extends StandardTable<R, C, V> implements RowSortedTable<R, C, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class RowSortedMap extends StandardTable<R, C, V>.RowMap implements SortedMap<R, Map<C, V>> {
        public RowSortedMap() {
            super();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract */
        public final Set mo5551abstract() {
            return new Maps.SortedKeySet(this);
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return ((SortedMap) StandardRowSortedTable.this.f8265default).comparator();
        }

        @Override // java.util.SortedMap
        public final Object firstKey() {
            return ((SortedMap) StandardRowSortedTable.this.f8265default).firstKey();
        }

        @Override // java.util.SortedMap
        public final SortedMap headMap(Object obj) {
            obj.getClass();
            return new StandardRowSortedTable(((SortedMap) StandardRowSortedTable.this.f8265default).headMap(obj)).mo5598try();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (SortedSet) super.keySet();
        }

        @Override // java.util.SortedMap
        public final Object lastKey() {
            return ((SortedMap) StandardRowSortedTable.this.f8265default).lastKey();
        }

        @Override // java.util.SortedMap
        public final SortedMap subMap(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return new StandardRowSortedTable(((SortedMap) StandardRowSortedTable.this.f8265default).subMap(obj, obj2)).mo5598try();
        }

        @Override // java.util.SortedMap
        public final SortedMap tailMap(Object obj) {
            obj.getClass();
            return new StandardRowSortedTable(((SortedMap) StandardRowSortedTable.this.f8265default).tailMap(obj)).mo5598try();
        }
    }

    @Override // com.google.common.collect.StandardTable
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Map mo5916super() {
        return new RowSortedMap();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.Table
    /* JADX INFO: renamed from: this, reason: not valid java name and merged with bridge method [inline-methods] */
    public SortedMap mo5598try() {
        return (SortedMap) super.mo5598try();
    }
}
