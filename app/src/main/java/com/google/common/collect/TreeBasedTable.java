package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.Maps;
import com.google.common.collect.StandardTable;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p006o.C2835WP;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class TreeBasedTable<R, C, V> extends StandardRowSortedTable<R, C, V> {

    /* JADX INFO: renamed from: com.google.common.collect.TreeBasedTable$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05991 extends AbstractIterator<Object> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Object f8318default;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Factory<C, V> implements Supplier<TreeMap<C, V>>, Serializable {
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new TreeMap((Comparator) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class TreeRow extends StandardTable<R, C, V>.Row implements SortedMap<C, V> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Object f8319instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public transient SortedMap f8321throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final Object f8322volatile;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public TreeRow(Object obj, Object obj2, Object obj3) {
            super(obj);
            this.f8319instanceof = obj2;
            this.f8322volatile = obj3;
            if (obj2 != null && obj3 != null) {
                comparator();
                throw null;
            }
        }

        @Override // com.google.common.collect.StandardTable.Row
        /* JADX INFO: renamed from: abstract */
        public final Map mo5928abstract() {
            m5945protected();
            SortedMap sortedMapHeadMap = this.f8321throw;
            if (sortedMapHeadMap == null) {
                return null;
            }
            Object obj = this.f8319instanceof;
            if (obj != null) {
                sortedMapHeadMap = sortedMapHeadMap.tailMap(obj);
            }
            Object obj2 = this.f8322volatile;
            if (obj2 != null) {
                sortedMapHeadMap = sortedMapHeadMap.headMap(obj2);
            }
            return sortedMapHeadMap;
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            TreeBasedTable.this.getClass();
            return null;
        }

        @Override // com.google.common.collect.StandardTable.Row, java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return m5944package(obj) && super.containsKey(obj);
        }

        @Override // com.google.common.collect.StandardTable.Row
        /* JADX INFO: renamed from: default */
        public final void mo5929default() {
            m5945protected();
            SortedMap sortedMap = this.f8321throw;
            if (sortedMap != null && sortedMap.isEmpty()) {
                TreeBasedTable.this.f8265default.remove(this.f8287else);
                this.f8321throw = null;
                this.f8285abstract = null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedMap
        public final Object firstKey() {
            m5930instanceof();
            Map map = this.f8285abstract;
            if (map != null) {
                return ((SortedMap) map).firstKey();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedMap
        public final SortedMap headMap(Object obj) {
            obj.getClass();
            Preconditions.m5432protected(m5944package(obj));
            return new TreeRow(this.f8287else, this.f8319instanceof, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public final Set keySet() {
            return new Maps.SortedKeySet(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedMap
        public final Object lastKey() {
            m5930instanceof();
            Map map = this.f8285abstract;
            if (map != null) {
                return ((SortedMap) map).lastKey();
            }
            throw new NoSuchElementException();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean m5944package(Object obj) {
            if (obj == null) {
                return false;
            }
            if (this.f8319instanceof != null) {
                comparator();
                throw null;
            }
            if (this.f8322volatile == null) {
                return true;
            }
            comparator();
            throw null;
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void m5945protected() {
            SortedMap sortedMap = this.f8321throw;
            Object obj = this.f8287else;
            TreeBasedTable treeBasedTable = TreeBasedTable.this;
            if (sortedMap == null || (sortedMap.isEmpty() && treeBasedTable.f8265default.containsKey(obj))) {
                this.f8321throw = (SortedMap) treeBasedTable.f8265default.get(obj);
            }
        }

        @Override // com.google.common.collect.StandardTable.Row, java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            obj.getClass();
            Preconditions.m5432protected(m5944package(obj));
            return super.put(obj, obj2);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
        @Override // java.util.SortedMap
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final SortedMap subMap(Object obj, Object obj2) {
            boolean z;
            obj.getClass();
            if (m5944package(obj)) {
                obj2.getClass();
                z = m5944package(obj2);
            }
            Preconditions.m5432protected(z);
            return new TreeRow(this.f8287else, obj, obj2);
        }

        @Override // java.util.SortedMap
        public final SortedMap tailMap(Object obj) {
            obj.getClass();
            Preconditions.m5432protected(m5944package(obj));
            return new TreeRow(this.f8287else, obj, this.f8322volatile);
        }
    }

    @Override // com.google.common.collect.StandardTable
    /* JADX INFO: renamed from: case */
    public final Map mo5705case(Object obj) {
        return new StandardTable.Column(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.StandardTable
    /* JADX INFO: renamed from: return */
    public final Iterator mo5925return() {
        Iterables.m5797package(this.f8265default.values(), new C2835WP(2));
        Preconditions.m5423break("comparator", null);
        throw null;
    }

    @Override // com.google.common.collect.StandardRowSortedTable, com.google.common.collect.StandardTable, com.google.common.collect.Table
    /* JADX INFO: renamed from: try */
    public final Map mo5598try() {
        return super.mo5598try();
    }

    @Override // com.google.common.collect.StandardTable
    /* JADX INFO: renamed from: while */
    public final Map mo5706while(Object obj) {
        return new TreeRow(obj, null, null);
    }
}
