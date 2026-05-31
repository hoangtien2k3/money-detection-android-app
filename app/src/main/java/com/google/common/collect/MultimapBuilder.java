package com.google.common.collect;

import com.google.common.base.Supplier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class MultimapBuilder<K0, V0> {

    /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05381 extends MultimapBuilderWithKeys<Object> {
    }

    /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05392 extends MultimapBuilderWithKeys<Object> {
    }

    /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05403 extends MultimapBuilderWithKeys<Object> {
    }

    /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05414 extends MultimapBuilderWithKeys<Enum<Object>> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ArrayListSupplier<V> implements Supplier<List<V>>, Serializable {
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new ArrayList(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EnumSetSupplier<V extends Enum<V>> implements Supplier<Set<V>>, Serializable {
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return EnumSet.noneOf(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class HashSetSupplier<V> implements Supplier<Set<V>>, Serializable {
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new CompactHashSet(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LinkedHashSetSupplier<V> implements Supplier<Set<V>>, Serializable {
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new CompactLinkedHashSet(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum LinkedListSupplier implements Supplier<List<?>> {
        INSTANCE;

        public static <V> Supplier<List<V>> instance() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Supplier
        public List<?> get() {
            return new LinkedList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ListMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        public ListMultimapBuilder() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class MultimapBuilderWithKeys<K0> {

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05421 extends ListMultimapBuilder<Object, Object> {
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05432 extends ListMultimapBuilder<Object, Object> {
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$3 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05443 extends SetMultimapBuilder<Object, Object> {
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$4 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05454 extends SetMultimapBuilder<Object, Object> {
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$5 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05465 extends SortedSetMultimapBuilder<Object, Object> {
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$6 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05476 extends SetMultimapBuilder<Object, Enum<Object>> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SetMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        public SetMultimapBuilder() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SortedSetMultimapBuilder<K0, V0> extends SetMultimapBuilder<K0, V0> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TreeSetSupplier<V> implements Supplier<SortedSet<V>>, Serializable {
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new TreeSet((Comparator) null);
        }
    }

    public /* synthetic */ MultimapBuilder(int i) {
        this();
    }

    private MultimapBuilder() {
    }
}
