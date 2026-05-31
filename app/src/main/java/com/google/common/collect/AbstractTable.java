package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.collect.Table;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractTable<R, C, V> implements Table<R, C, V> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient Collection f7755abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Set f7756else;

    /* JADX INFO: renamed from: com.google.common.collect.AbstractTable$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04391 extends TransformedIterator<Table.Cell<Object, Object, Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object mo5595else(Object obj) {
            return ((Table.Cell) obj).getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class CellSet extends AbstractSet<Table.Cell<R, C, V>> {
        public CellSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            AbstractTable.this.mo5588abstract();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Table.Cell) {
                Table.Cell cell = (Table.Cell) obj;
                Map map = (Map) Maps.m5857protected(AbstractTable.this.mo5598try(), cell.mo5599abstract());
                if (map != null) {
                    if (Collections2.m5611default(new ImmutableEntry(cell.mo5600else(), cell.getValue()), map.entrySet())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return AbstractTable.this.mo5591else();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            boolean zRemove;
            if (obj instanceof Table.Cell) {
                Table.Cell cell = (Table.Cell) obj;
                Map map = (Map) Maps.m5857protected(AbstractTable.this.mo5598try(), cell.mo5599abstract());
                if (map != null) {
                    Set setEntrySet = map.entrySet();
                    ImmutableEntry immutableEntry = new ImmutableEntry(cell.mo5600else(), cell.getValue());
                    setEntrySet.getClass();
                    try {
                        zRemove = setEntrySet.remove(immutableEntry);
                    } catch (ClassCastException | NullPointerException unused) {
                        zRemove = false;
                    }
                    if (zRemove) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return AbstractTable.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Values extends AbstractCollection<V> {
        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            AbstractTable.this.mo5588abstract();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return AbstractTable.this.mo5590default(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return AbstractTable.this.mo5594protected();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return AbstractTable.this.size();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo5588abstract() {
        Iterators.m5798abstract(mo5589catch().iterator());
    }

    @Override // com.google.common.collect.Table
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public Set mo5589catch() {
        Set setMo5592instanceof = this.f7756else;
        if (setMo5592instanceof == null) {
            setMo5592instanceof = mo5592instanceof();
            this.f7756else = setMo5592instanceof;
        }
        return setMo5592instanceof;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean mo5590default(Object obj) {
        Iterator<V> it = mo5598try().values().iterator();
        while (it.hasNext()) {
            if (((Map) it.next()).containsValue(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Iterator mo5591else();

    @Override // com.google.common.collect.Table
    public boolean equals(Object obj) {
        Function function = Tables.f8312else;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Table) {
            return mo5589catch().equals(((Table) obj).mo5589catch());
        }
        return false;
    }

    @Override // com.google.common.collect.Table
    public int hashCode() {
        return mo5589catch().hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Set mo5592instanceof() {
        return new CellSet();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Collection mo5593package() {
        return new Values();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Iterator mo5594protected() {
        return new C04391(mo5589catch().iterator());
    }

    public String toString() {
        return mo5598try().toString();
    }
}
