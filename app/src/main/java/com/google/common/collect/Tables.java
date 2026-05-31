package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.collect.Table;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Tables {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Function f8312else = new Function<Map<Object, Object>, Map<Object, Object>>() { // from class: com.google.common.collect.Tables.1
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Collections.unmodifiableMap((Map) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractCell<R, C, V> implements Table.Cell<R, C, V> {
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof Table.Cell) {
                Table.Cell cell = (Table.Cell) obj;
                if (Objects.m5419else(mo5599abstract(), cell.mo5599abstract()) && Objects.m5419else(mo5600else(), cell.mo5600else()) && Objects.m5419else(getValue(), cell.getValue())) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{mo5599abstract(), mo5600else(), getValue()});
        }

        public final String toString() {
            return "(" + mo5599abstract() + "," + mo5600else() + ")=" + getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ImmutableCell<R, C, V> extends AbstractCell<R, C, V> implements Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object f8313abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Object f8314default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8315else;

        public ImmutableCell(Object obj, Object obj2, Object obj3) {
            this.f8315else = obj;
            this.f8313abstract = obj2;
            this.f8314default = obj3;
        }

        @Override // com.google.common.collect.Table.Cell
        /* JADX INFO: renamed from: abstract */
        public final Object mo5599abstract() {
            return this.f8315else;
        }

        @Override // com.google.common.collect.Table.Cell
        /* JADX INFO: renamed from: else */
        public final Object mo5600else() {
            return this.f8313abstract;
        }

        @Override // com.google.common.collect.Table.Cell
        public final Object getValue() {
            return this.f8314default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformedTable<R, C, V1, V2> extends AbstractTable<R, C, V2> {

        /* JADX INFO: renamed from: com.google.common.collect.Tables$TransformedTable$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05951 implements Function<Table.Cell<Object, Object, Object>, Table.Cell<Object, Object, Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                Table.Cell cell = (Table.Cell) obj;
                cell.mo5599abstract();
                cell.mo5600else();
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.Tables$TransformedTable$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05962 implements Function<Map<Object, Object>, Map<Object, Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.Tables$TransformedTable$3 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05973 implements Function<Map<Object, Object>, Map<Object, Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractTable
        /* JADX INFO: renamed from: abstract */
        public final void mo5588abstract() {
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
        /* JADX INFO: renamed from: package */
        public final Collection mo5593package() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        public final int size() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        /* JADX INFO: renamed from: try */
        public final Map mo5598try() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransposeTable<C, R, V> extends AbstractTable<C, R, V> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Function f8316default = null;

        static {
            new Function<Table.Cell<?, ?, ?>, Table.Cell<?, ?, ?>>() { // from class: com.google.common.collect.Tables.TransposeTable.1
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    Table.Cell cell = (Table.Cell) obj;
                    Object objMo5600else = cell.mo5600else();
                    Object objMo5599abstract = cell.mo5599abstract();
                    Object value = cell.getValue();
                    Function function = Tables.f8312else;
                    return new ImmutableCell(objMo5600else, objMo5599abstract, value);
                }
            };
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractTable
        /* JADX INFO: renamed from: abstract */
        public final void mo5588abstract() {
            throw null;
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
        @Override // com.google.common.collect.Table
        public final int size() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        /* JADX INFO: renamed from: try */
        public final Map mo5598try() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnmodifiableRowSortedMap<R, C, V> extends UnmodifiableTable<R, C, V> implements RowSortedTable<R, C, V> {
        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        /* JADX INFO: renamed from: try */
        public final Map mo5598try() {
            Function function = Tables.f8312else;
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableTable<R, C, V> extends ForwardingTable<R, C, V> implements Serializable {
        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        /* JADX INFO: renamed from: catch */
        public final Set mo5589catch() {
            return Collections.unmodifiableSet(super.mo5589catch());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        /* JADX INFO: renamed from: try */
        public Map mo5598try() {
            return Collections.unmodifiableMap(Maps.m5851case(super.mo5598try(), Tables.f8312else));
        }
    }

    private Tables() {
    }
}
