package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class ImmutableRangeMap<K extends Comparable<?>, V> implements RangeMap<K, V>, Serializable {

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableRangeMap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04781 extends ImmutableList<Range<Comparable<?>>> {
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.List
        public final Object get(int i) {
            Preconditions.m5424case(i, 0);
            if (i == 0) {
                throw null;
            }
            if (i == -1) {
                throw null;
            }
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return 0;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableRangeMap$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04792 extends ImmutableRangeMap<Comparable<?>, Object> {
        @Override // com.google.common.collect.ImmutableRangeMap, com.google.common.collect.RangeMap
        /* JADX INFO: renamed from: else */
        public final /* bridge */ /* synthetic */ Map mo5773else() {
            return mo5773else();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @DoNotMock
    public static final class Builder<K extends Comparable<?>, V> {
        public Builder() {
            new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm<K extends Comparable<?>, V> implements Serializable {
    }

    static {
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        ImmutableList immutableList = RegularImmutableList.f8209volatile;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.RangeMap
    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableMap mo5773else() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean equals(Object obj) {
        if (obj instanceof RangeMap) {
            throw null;
        }
        return false;
    }

    public final int hashCode() {
        return mo5773else().hashCode();
    }

    public final String toString() {
        ImmutableMap immutableMapMo5773else = mo5773else();
        immutableMapMo5773else.getClass();
        return Maps.m5852continue(immutableMapMo5773else);
    }
}
