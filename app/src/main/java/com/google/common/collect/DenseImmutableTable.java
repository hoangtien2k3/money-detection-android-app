package com.google.common.collect;

import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Table;
import com.google.errorprone.annotations.Immutable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class DenseImmutableTable<R, C, V> extends RegularImmutableTable<R, C, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class Column extends ImmutableArrayMap<R, V> {
        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final boolean mo5679case() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final ImmutableMap mo5680implements() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final Object mo5681super(int i) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ColumnMap extends ImmutableArrayMap<C, ImmutableMap<R, V>> {
        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: case */
        public final boolean mo5679case() {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: implements */
        public final ImmutableMap mo5680implements() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: super */
        public final Object mo5681super(int i) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ImmutableArrayMap<K, V> extends ImmutableMap.IteratorBasedImmutableMap<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final Object get(Object obj) {
            Integer num = (Integer) mo5680implements().get(obj);
            if (num == null) {
                return null;
            }
            mo5681super(num.intValue());
            throw null;
        }

        /* JADX INFO: renamed from: implements */
        public abstract ImmutableMap mo5680implements();

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap, com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final ImmutableSet mo5682instanceof() {
            return mo5680implements().size() == 0 ? mo5680implements().keySet() : new ImmutableMapKeySet(this);
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final UnmodifiableIterator mo5683return() {
            return new AbstractIterator<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.DenseImmutableTable.ImmutableArrayMap.1

                /* JADX INFO: renamed from: default, reason: not valid java name */
                public int f7818default = -1;

                /* JADX INFO: renamed from: instanceof, reason: not valid java name */
                public final int f7819instanceof;

                {
                    this.f7819instanceof = ImmutableArrayMap.this.mo5680implements().size();
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5532else() {
                    int i = this.f7818default + 1;
                    this.f7818default = i;
                    if (i >= this.f7819instanceof) {
                        this.f7704else = AbstractIterator.State.DONE;
                        return null;
                    }
                    ImmutableArrayMap.this.mo5681super(i);
                    throw null;
                }
            };
        }

        @Override // java.util.Map
        public final int size() {
            return 0;
        }

        /* JADX INFO: renamed from: super */
        public abstract Object mo5681super(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class Row extends ImmutableArrayMap<C, V> {
        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: case */
        public final boolean mo5679case() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: implements */
        public final ImmutableMap mo5680implements() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: super */
        public final Object mo5681super(int i) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class RowMap extends ImmutableArrayMap<R, ImmutableMap<C, V>> {
        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: case */
        public final boolean mo5679case() {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: implements */
        public final ImmutableMap mo5680implements() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        /* JADX INFO: renamed from: super */
        public final Object mo5681super(int i) {
            throw null;
        }
    }

    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ImmutableMap mo5598try() {
        return ImmutableMap.m5755abstract(null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object mo5676goto(Object obj, Object obj2) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.RegularImmutableTable
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Object mo5677public(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Table
    public final int size() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.RegularImmutableTable
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Table.Cell mo5678throws(int i) {
        throw null;
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    /* JADX INFO: renamed from: try */
    public final Map mo5598try() {
        return ImmutableMap.m5755abstract(null);
    }
}
