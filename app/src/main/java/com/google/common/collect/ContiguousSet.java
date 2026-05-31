package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.lang.Comparable;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ContiguousSet<C extends Comparable> extends ImmutableSortedSet<C> {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final /* synthetic */ int f7813throw = 0;

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: d */
    public final ImmutableSortedSet headSet(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo792g(comparable, false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: e */
    public final ImmutableSortedSet headSet(Object obj, boolean z) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo792g(comparable, z);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo792g(comparable, z);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: i */
    public final ImmutableSortedSet subSet(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.m5432protected(this.f7945instanceof.compare(comparable, comparable2) <= 0);
        return mo795l(comparable, true, comparable2, false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: j */
    public final ImmutableSortedSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.m5432protected(this.f7945instanceof.compare(comparable, comparable2) <= 0);
        return mo795l(comparable, z, comparable2, z2);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: m */
    public final ImmutableSortedSet tailSet(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo798o(comparable, true);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: n */
    public final ImmutableSortedSet tailSet(Object obj, boolean z) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo798o(comparable, z);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: p */
    public abstract ContiguousSet mo792g(Comparable comparable, boolean z);

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ImmutableSortedSet mo5662private() {
        return new DescendingImmutableSortedSet(this);
    }

    /* JADX INFO: renamed from: q */
    public abstract Range mo800q();

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: r */
    public abstract ContiguousSet mo795l(Comparable comparable, boolean z, Comparable comparable2, boolean z2);

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.m5432protected(this.f7945instanceof.compare(comparable, comparable2) <= 0);
        return mo795l(comparable, z, comparable2, z2);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo798o(comparable, z);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return mo800q().toString();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: u */
    public abstract ContiguousSet mo798o(Comparable comparable, boolean z);

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo792g(comparable, false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return mo798o(comparable, true);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.m5432protected(this.f7945instanceof.compare(comparable, comparable2) <= 0);
        return mo795l(comparable, true, comparable2, false);
    }
}
