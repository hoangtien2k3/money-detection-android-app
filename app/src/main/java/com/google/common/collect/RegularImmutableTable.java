package com.google.common.collect;

import com.google.common.collect.Table;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class RegularImmutableTable<R, C, V> extends ImmutableTable<R, C, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class CellSet extends IndexedImmutableSet<Table.Cell<R, C, V>> {
        public CellSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Table.Cell) {
                Table.Cell cell = (Table.Cell) obj;
                Object objMo5676goto = RegularImmutableTable.this.mo5676goto(cell.mo5599abstract(), cell.mo5600else());
                if (objMo5676goto != null && objMo5676goto.equals(cell.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final Object get(int i) {
            return RegularImmutableTable.this.mo5678throws(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return RegularImmutableTable.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class Values extends ImmutableList<V> {
        public Values() {
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            return RegularImmutableTable.this.mo5677public(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return RegularImmutableTable.this.size();
        }
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: case */
    public final ImmutableCollection mo5593package() {
        if (size() != 0) {
            return new Values();
        }
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        return RegularImmutableList.f8209volatile;
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: continue */
    public final ImmutableSet mo5592instanceof() {
        if (size() != 0) {
            return new CellSet();
        }
        int i = ImmutableSet.f7927default;
        return RegularImmutableSet.f943a;
    }

    /* JADX INFO: renamed from: public */
    public abstract Object mo5677public(int i);

    /* JADX INFO: renamed from: throws */
    public abstract Table.Cell mo5678throws(int i);
}
