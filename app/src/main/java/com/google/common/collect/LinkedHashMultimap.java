package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Sets;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class LinkedHashMultimap<K, V> extends LinkedHashMultimapGwtSerializationDependencies<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ValueEntry<K, V> extends ImmutableEntry<K, V> implements ValueSetLink<K, V> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final int f7977default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ValueEntry f7978instanceof;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public ValueEntry f7979private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public ValueEntry f7980synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ValueSetLink f7981throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public ValueSetLink f7982volatile;

        public ValueEntry(Object obj, Object obj2, int i, ValueEntry valueEntry) {
            super(obj, obj2);
            this.f7977default = i;
            this.f7978instanceof = valueEntry;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final void mo5811goto(ValueSetLink valueSetLink) {
            this.f7982volatile = valueSetLink;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo5812instanceof(ValueSetLink valueSetLink) {
            this.f7981throw = valueSetLink;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final ValueSetLink mo5813package() {
            ValueSetLink valueSetLink = this.f7981throw;
            Objects.requireNonNull(valueSetLink);
            return valueSetLink;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ValueSet extends Sets.ImprovedAbstractSet<V> implements ValueSetLink<K, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7985else;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f7984default = 0;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f7986instanceof = 0;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public ValueSetLink f7988volatile = this;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ValueSetLink f7987throw = this;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ValueEntry[] f7983abstract = new ValueEntry[Hashing.m5725else(0, 1.0d)];

        public ValueSet(LinkedHashMultimap linkedHashMultimap, Object obj) {
            this.f7985else = obj;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            int iM5724default = Hashing.m5724default(obj);
            ValueEntry valueEntry = this.f7983abstract[(r1.length - 1) & iM5724default];
            for (ValueEntry valueEntry2 = valueEntry; valueEntry2 != null; valueEntry2 = valueEntry2.f7978instanceof) {
                if (valueEntry2.f7977default == iM5724default && com.google.common.base.Objects.m5419else(valueEntry2.f7876abstract, obj)) {
                    return false;
                }
            }
            ValueEntry valueEntry3 = new ValueEntry(this.f7985else, obj, iM5724default, valueEntry);
            ValueSetLink valueSetLink = this.f7987throw;
            valueSetLink.mo5812instanceof(valueEntry3);
            valueEntry3.mo5811goto(valueSetLink);
            valueEntry3.mo5812instanceof(this);
            mo5811goto(valueEntry3);
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Arrays.fill(this.f7983abstract, (Object) null);
            this.f7984default = 0;
            for (ValueSetLink valueSetLinkMo5813package = this.f7988volatile; valueSetLinkMo5813package != this; valueSetLinkMo5813package = valueSetLinkMo5813package.mo5813package()) {
                ValueEntry valueEntry = (ValueEntry) valueSetLinkMo5813package;
                ValueEntry valueEntry2 = valueEntry.f7980synchronized;
                Objects.requireNonNull(valueEntry2);
                ValueEntry valueEntry3 = valueEntry.f7979private;
                Objects.requireNonNull(valueEntry3);
                valueEntry2.f7979private = valueEntry3;
                valueEntry3.f7980synchronized = valueEntry2;
            }
            mo5812instanceof(this);
            mo5811goto(this);
            this.f7986instanceof++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            int iM5724default = Hashing.m5724default(obj);
            ValueEntry[] valueEntryArr = this.f7983abstract;
            for (ValueEntry valueEntry = valueEntryArr[(valueEntryArr.length - 1) & iM5724default]; valueEntry != null; valueEntry = valueEntry.f7978instanceof) {
                if (valueEntry.f7977default == iM5724default && com.google.common.base.Objects.m5419else(valueEntry.f7876abstract, obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        /* JADX INFO: renamed from: goto */
        public final void mo5811goto(ValueSetLink valueSetLink) {
            this.f7987throw = valueSetLink;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        /* JADX INFO: renamed from: instanceof */
        public final void mo5812instanceof(ValueSetLink valueSetLink) {
            this.f7988volatile = valueSetLink;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new Iterator<Object>() { // from class: com.google.common.collect.LinkedHashMultimap.ValueSet.1

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public ValueEntry f7989abstract;

                /* JADX INFO: renamed from: default, reason: not valid java name */
                public int f7990default;

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public ValueSetLink f7991else;

                {
                    this.f7991else = ValueSet.this.f7988volatile;
                    this.f7990default = ValueSet.this.f7986instanceof;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final boolean hasNext() {
                    ValueSet valueSet = ValueSet.this;
                    if (valueSet.f7986instanceof == this.f7990default) {
                        return this.f7991else != valueSet;
                    }
                    throw new ConcurrentModificationException();
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    ValueEntry valueEntry = (ValueEntry) this.f7991else;
                    Object obj = valueEntry.f7876abstract;
                    this.f7989abstract = valueEntry;
                    this.f7991else = valueEntry.mo5813package();
                    return obj;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final void remove() {
                    ValueSet valueSet = ValueSet.this;
                    if (valueSet.f7986instanceof != this.f7990default) {
                        throw new ConcurrentModificationException();
                    }
                    Preconditions.m5435super("no calls to next() since the last call to remove()", this.f7989abstract != null);
                    valueSet.remove(this.f7989abstract.f7876abstract);
                    this.f7990default = valueSet.f7986instanceof;
                    this.f7989abstract = null;
                }
            };
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        /* JADX INFO: renamed from: package */
        public final ValueSetLink mo5813package() {
            return this.f7988volatile;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int iM5724default = Hashing.m5724default(obj);
            ValueEntry[] valueEntryArr = this.f7983abstract;
            int length = (valueEntryArr.length - 1) & iM5724default;
            ValueEntry valueEntry = null;
            for (ValueEntry valueEntry2 = valueEntryArr[length]; valueEntry2 != null; valueEntry2 = valueEntry2.f7978instanceof) {
                if (valueEntry2.f7977default == iM5724default && com.google.common.base.Objects.m5419else(valueEntry2.f7876abstract, obj)) {
                    if (valueEntry == null) {
                        this.f7983abstract[length] = valueEntry2.f7978instanceof;
                    } else {
                        valueEntry.f7978instanceof = valueEntry2.f7978instanceof;
                    }
                    ValueSetLink valueSetLink = valueEntry2.f7982volatile;
                    Objects.requireNonNull(valueSetLink);
                    ValueSetLink valueSetLinkMo5813package = valueEntry2.mo5813package();
                    valueSetLink.mo5812instanceof(valueSetLinkMo5813package);
                    valueSetLinkMo5813package.mo5811goto(valueSetLink);
                    ValueEntry valueEntry3 = valueEntry2.f7980synchronized;
                    Objects.requireNonNull(valueEntry3);
                    ValueEntry valueEntry4 = valueEntry2.f7979private;
                    Objects.requireNonNull(valueEntry4);
                    valueEntry3.f7979private = valueEntry4;
                    valueEntry4.f7980synchronized = valueEntry3;
                    this.f7984default--;
                    this.f7986instanceof++;
                    return true;
                }
                valueEntry = valueEntry2;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f7984default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ValueSetLink<K, V> {
        /* JADX INFO: renamed from: goto */
        void mo5811goto(ValueSetLink valueSetLink);

        /* JADX INFO: renamed from: instanceof */
        void mo5812instanceof(ValueSetLink valueSetLink);

        /* JADX INFO: renamed from: package */
        ValueSetLink mo5813package();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final void clear() {
        super.clear();
        throw null;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f7707volatile.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: continue */
    public final Collection mo5542continue(Object obj) {
        return new ValueSet(this, obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public final Collection mo5571goto() {
        return super.mo5571goto();
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: implements */
    public final Set mo5535protected() {
        return new CompactLinkedHashSet(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: instanceof */
    public final Iterator mo5545instanceof() {
        new Iterator<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.LinkedHashMultimap.1

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public ValueEntry f7974abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public ValueEntry f7976else;

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            {
                throw null;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                ValueEntry valueEntry = this.f7976else;
                LinkedHashMultimap.this.getClass();
                return valueEntry != null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final Map.Entry<Object, Object> next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                ValueEntry valueEntry = this.f7976else;
                this.f7974abstract = valueEntry;
                ValueEntry valueEntry2 = valueEntry.f7979private;
                Objects.requireNonNull(valueEntry2);
                this.f7976else = valueEntry2;
                return valueEntry;
            }

            @Override // java.util.Iterator
            public final void remove() {
                Preconditions.m5435super("no calls to next() since the last call to remove()", this.f7974abstract != null);
                ValueEntry valueEntry = this.f7974abstract;
                LinkedHashMultimap.this.remove(valueEntry.f7877else, valueEntry.f7876abstract);
                this.f7974abstract = null;
            }
        };
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: return */
    public final Iterator mo5546return() {
        mo5545instanceof();
        throw null;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.f7706throw;
    }
}
