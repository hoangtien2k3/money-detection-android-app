package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.collect.Maps;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Synchronized {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedAsMap<K, V> extends SynchronizedMap<K, Collection<V>> {

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public transient Collection f8295synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public transient Set f8296throw;

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public final boolean containsValue(Object obj) {
            return values().contains(obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public final Set entrySet() {
            Set set;
            synchronized (this.f8309abstract) {
                try {
                    if (this.f8296throw == null) {
                        this.f8296throw = new SynchronizedAsMapEntries(((Map) this.f8310else).entrySet(), this.f8309abstract);
                    }
                    set = this.f8296throw;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public final Object get(Object obj) {
            Collection collectionM5933else;
            synchronized (this.f8309abstract) {
                Collection collection = (Collection) super.get(obj);
                collectionM5933else = collection == null ? null : Synchronized.m5933else(this.f8309abstract, collection);
            }
            return collectionM5933else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public final Collection values() {
            Collection collection;
            synchronized (this.f8309abstract) {
                try {
                    if (this.f8295synchronized == null) {
                        this.f8295synchronized = new SynchronizedAsMapValues(((Map) this.f8310else).values(), this.f8309abstract);
                    }
                    collection = this.f8295synchronized;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedAsMapValues<V> extends SynchronizedCollection<Collection<V>> {
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new TransformedIterator<Collection<Object>, Collection<Object>>(super.iterator()) { // from class: com.google.common.collect.Synchronized.SynchronizedAsMapValues.1
                @Override // com.google.common.collect.TransformedIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5595else(Object obj) {
                    return Synchronized.m5933else(SynchronizedAsMapValues.this.f8309abstract, (Collection) obj);
                }
            };
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedBiMap<K, V> extends SynchronizedMap<K, V> implements BiMap<K, V>, Serializable {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public transient Set f8301throw;

        @Override // com.google.common.collect.Synchronized.SynchronizedMap
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Map mo5934instanceof() {
            return (BiMap) ((Map) this.f8310else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public final Set values() {
            Set set;
            synchronized (this.f8309abstract) {
                try {
                    if (this.f8301throw == null) {
                        this.f8301throw = new SynchronizedSet(((BiMap) ((Map) this.f8310else)).values(), this.f8309abstract);
                    }
                    set = this.f8301throw;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SynchronizedDeque<E> extends SynchronizedQueue<E> implements Deque<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final void addFirst(Object obj) {
            synchronized (this.f8309abstract) {
                ((Deque) super.mo5935instanceof()).addFirst(obj);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final void addLast(Object obj) {
            synchronized (this.f8309abstract) {
                ((Deque) super.mo5935instanceof()).addLast(obj);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Iterator descendingIterator() {
            Iterator<E> itDescendingIterator;
            synchronized (this.f8309abstract) {
                itDescendingIterator = ((Deque) super.mo5935instanceof()).descendingIterator();
            }
            return itDescendingIterator;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object getFirst() {
            Object first;
            synchronized (this.f8309abstract) {
                first = ((Deque) super.mo5935instanceof()).getFirst();
            }
            return first;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object getLast() {
            Object last;
            synchronized (this.f8309abstract) {
                last = ((Deque) super.mo5935instanceof()).getLast();
            }
            return last;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedQueue, com.google.common.collect.Synchronized.SynchronizedCollection
        /* JADX INFO: renamed from: instanceof */
        public final Collection mo5935instanceof() {
            return (Deque) super.mo5935instanceof();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final boolean offerFirst(Object obj) {
            boolean zOfferFirst;
            synchronized (this.f8309abstract) {
                zOfferFirst = ((Deque) super.mo5935instanceof()).offerFirst(obj);
            }
            return zOfferFirst;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final boolean offerLast(Object obj) {
            boolean zOfferLast;
            synchronized (this.f8309abstract) {
                zOfferLast = ((Deque) super.mo5935instanceof()).offerLast(obj);
            }
            return zOfferLast;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object peekFirst() {
            Object objPeekFirst;
            synchronized (this.f8309abstract) {
                objPeekFirst = ((Deque) super.mo5935instanceof()).peekFirst();
            }
            return objPeekFirst;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object peekLast() {
            Object objPeekLast;
            synchronized (this.f8309abstract) {
                objPeekLast = ((Deque) super.mo5935instanceof()).peekLast();
            }
            return objPeekLast;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object pollFirst() {
            Object objPollFirst;
            synchronized (this.f8309abstract) {
                objPollFirst = ((Deque) super.mo5935instanceof()).pollFirst();
            }
            return objPollFirst;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object pollLast() {
            Object objPollLast;
            synchronized (this.f8309abstract) {
                objPollLast = ((Deque) super.mo5935instanceof()).pollLast();
            }
            return objPollLast;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object pop() {
            Object objPop;
            synchronized (this.f8309abstract) {
                objPop = ((Deque) super.mo5935instanceof()).pop();
            }
            return objPop;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedQueue
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final Queue mo5935instanceof() {
            return (Deque) super.mo5935instanceof();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final void push(Object obj) {
            synchronized (this.f8309abstract) {
                ((Deque) super.mo5935instanceof()).push(obj);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object removeFirst() {
            Object objRemoveFirst;
            synchronized (this.f8309abstract) {
                objRemoveFirst = ((Deque) super.mo5935instanceof()).removeFirst();
            }
            return objRemoveFirst;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final boolean removeFirstOccurrence(Object obj) {
            boolean zRemoveFirstOccurrence;
            synchronized (this.f8309abstract) {
                zRemoveFirstOccurrence = ((Deque) super.mo5935instanceof()).removeFirstOccurrence(obj);
            }
            return zRemoveFirstOccurrence;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final Object removeLast() {
            Object objRemoveLast;
            synchronized (this.f8309abstract) {
                objRemoveLast = ((Deque) super.mo5935instanceof()).removeLast();
            }
            return objRemoveLast;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Deque
        public final boolean removeLastOccurrence(Object obj) {
            boolean zRemoveLastOccurrence;
            synchronized (this.f8309abstract) {
                zRemoveLastOccurrence = ((Deque) super.mo5935instanceof()).removeLastOccurrence(obj);
            }
            return zRemoveLastOccurrence;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedEntry<K, V> extends SynchronizedObject implements Map.Entry<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            synchronized (this.f8309abstract) {
                zEquals = ((Map.Entry) this.f8310else).equals(obj);
            }
            return zEquals;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map.Entry
        public final Object getKey() {
            Object key;
            synchronized (this.f8309abstract) {
                key = ((Map.Entry) this.f8310else).getKey();
            }
            return key;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map.Entry
        public final Object getValue() {
            Object value;
            synchronized (this.f8309abstract) {
                value = ((Map.Entry) this.f8310else).getValue();
            }
            return value;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map.Entry
        public final int hashCode() {
            int iHashCode;
            synchronized (this.f8309abstract) {
                iHashCode = ((Map.Entry) this.f8310else).hashCode();
            }
            return iHashCode;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            Object value;
            synchronized (this.f8309abstract) {
                value = ((Map.Entry) this.f8310else).setValue(obj);
            }
            return value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedList<E> extends SynchronizedCollection<E> implements List<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final void add(int i, Object obj) {
            synchronized (this.f8309abstract) {
                mo5935instanceof().add(i, obj);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final boolean addAll(int i, Collection collection) {
            boolean zAddAll;
            synchronized (this.f8309abstract) {
                zAddAll = mo5935instanceof().addAll(i, collection);
            }
            return zAddAll;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            boolean zEquals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f8309abstract) {
                zEquals = mo5935instanceof().equals(obj);
            }
            return zEquals;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final Object get(int i) {
            Object obj;
            synchronized (this.f8309abstract) {
                obj = mo5935instanceof().get(i);
            }
            return obj;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection, java.util.List
        public final int hashCode() {
            int iHashCode;
            synchronized (this.f8309abstract) {
                iHashCode = mo5935instanceof().hashCode();
            }
            return iHashCode;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int iIndexOf;
            synchronized (this.f8309abstract) {
                iIndexOf = mo5935instanceof().indexOf(obj);
            }
            return iIndexOf;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int iLastIndexOf;
            synchronized (this.f8309abstract) {
                iLastIndexOf = mo5935instanceof().lastIndexOf(obj);
            }
            return iLastIndexOf;
        }

        @Override // java.util.List
        public final ListIterator listIterator() {
            return mo5935instanceof().listIterator();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* JADX INFO: renamed from: public, reason: not valid java name and merged with bridge method [inline-methods] */
        public final List mo5935instanceof() {
            return (List) ((Collection) this.f8310else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final Object remove(int i) {
            Object objRemove;
            synchronized (this.f8309abstract) {
                objRemove = mo5935instanceof().remove(i);
            }
            return objRemove;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final Object set(int i, Object obj) {
            Object obj2;
            synchronized (this.f8309abstract) {
                obj2 = mo5935instanceof().set(i, obj);
            }
            return obj2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final List subList(int i, int i2) {
            List listM5932default;
            synchronized (this.f8309abstract) {
                listM5932default = Synchronized.m5932default(mo5935instanceof().subList(i, i2), this.f8309abstract);
            }
            return listM5932default;
        }

        @Override // java.util.List
        public final ListIterator listIterator(int i) {
            return mo5935instanceof().listIterator(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedListMultimap<K, V> extends SynchronizedMultimap<K, V> implements ListMultimap<K, V> {
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Multimap mo5938instanceof() {
            return (ListMultimap) ((Multimap) this.f8310else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        public final List get(Object obj) {
            List listM5932default;
            synchronized (this.f8309abstract) {
                listM5932default = Synchronized.m5932default(((ListMultimap) ((Multimap) this.f8310else)).get(obj), this.f8309abstract);
            }
            return listM5932default;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final List mo5534package(Object obj) {
            List listMo5534package;
            synchronized (this.f8309abstract) {
                listMo5534package = ((ListMultimap) ((Multimap) this.f8310else)).mo5534package(obj);
            }
            return listMo5534package;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedMap<K, V> extends SynchronizedObject implements Map<K, V> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient Set f8302default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public transient Collection f8303instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public transient Set f8304volatile;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final void clear() {
            synchronized (this.f8309abstract) {
                mo5934instanceof().clear();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final boolean containsKey(Object obj) {
            boolean zContainsKey;
            synchronized (this.f8309abstract) {
                zContainsKey = mo5934instanceof().containsKey(obj);
            }
            return zContainsKey;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public boolean containsValue(Object obj) {
            boolean zContainsValue;
            synchronized (this.f8309abstract) {
                zContainsValue = mo5934instanceof().containsValue(obj);
            }
            return zContainsValue;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Set entrySet() {
            Set set;
            synchronized (this.f8309abstract) {
                try {
                    if (this.f8304volatile == null) {
                        this.f8304volatile = new SynchronizedSet(mo5934instanceof().entrySet(), this.f8309abstract);
                    }
                    set = this.f8304volatile;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final boolean equals(Object obj) {
            boolean zEquals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f8309abstract) {
                zEquals = mo5934instanceof().equals(obj);
            }
            return zEquals;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Object get(Object obj) {
            Object obj2;
            synchronized (this.f8309abstract) {
                obj2 = mo5934instanceof().get(obj);
            }
            return obj2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final int hashCode() {
            int iHashCode;
            synchronized (this.f8309abstract) {
                iHashCode = mo5934instanceof().hashCode();
            }
            return iHashCode;
        }

        /* JADX INFO: renamed from: instanceof */
        public Map mo5934instanceof() {
            return (Map) this.f8310else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final boolean isEmpty() {
            boolean zIsEmpty;
            synchronized (this.f8309abstract) {
                zIsEmpty = mo5934instanceof().isEmpty();
            }
            return zIsEmpty;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public Set keySet() {
            Set set;
            synchronized (this.f8309abstract) {
                try {
                    if (this.f8302default == null) {
                        this.f8302default = new SynchronizedSet(mo5934instanceof().keySet(), this.f8309abstract);
                    }
                    set = this.f8302default;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final Object put(Object obj, Object obj2) {
            Object objPut;
            synchronized (this.f8309abstract) {
                objPut = mo5934instanceof().put(obj, obj2);
            }
            return objPut;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final void putAll(Map map) {
            synchronized (this.f8309abstract) {
                mo5934instanceof().putAll(map);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final Object remove(Object obj) {
            Object objRemove;
            synchronized (this.f8309abstract) {
                objRemove = mo5934instanceof().remove(obj);
            }
            return objRemove;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final int size() {
            int size;
            synchronized (this.f8309abstract) {
                size = mo5934instanceof().size();
            }
            return size;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Collection values() {
            Collection collection;
            synchronized (this.f8309abstract) {
                try {
                    if (this.f8303instanceof == null) {
                        this.f8303instanceof = new SynchronizedCollection(mo5934instanceof().values(), this.f8309abstract);
                    }
                    collection = this.f8303instanceof;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedMultimap<K, V> extends SynchronizedObject implements Multimap<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final void clear() {
            synchronized (this.f8309abstract) {
                mo5938instanceof().clear();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final boolean containsKey(Object obj) {
            boolean zContainsKey;
            synchronized (this.f8309abstract) {
                zContainsKey = mo5938instanceof().containsKey(obj);
            }
            return zContainsKey;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final boolean equals(Object obj) {
            boolean zEquals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f8309abstract) {
                zEquals = mo5938instanceof().equals(obj);
            }
            return zEquals;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Collection get(Object obj) {
            Collection collectionM5933else;
            synchronized (this.f8309abstract) {
                collectionM5933else = Synchronized.m5933else(this.f8309abstract, mo5938instanceof().get(obj));
            }
            return collectionM5933else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        /* JADX INFO: renamed from: goto */
        public Collection mo5571goto() {
            synchronized (this.f8309abstract) {
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final int hashCode() {
            int iHashCode;
            synchronized (this.f8309abstract) {
                iHashCode = mo5938instanceof().hashCode();
            }
            return iHashCode;
        }

        /* JADX INFO: renamed from: instanceof */
        public Multimap mo5938instanceof() {
            return (Multimap) this.f8310else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final boolean isEmpty() {
            boolean zIsEmpty;
            synchronized (this.f8309abstract) {
                zIsEmpty = mo5938instanceof().isEmpty();
            }
            return zIsEmpty;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final Set keySet() {
            synchronized (this.f8309abstract) {
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: package */
        public Collection mo5534package(Object obj) {
            Collection collectionMo5534package;
            synchronized (this.f8309abstract) {
                collectionMo5534package = mo5938instanceof().mo5534package(obj);
            }
            return collectionMo5534package;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final boolean remove(Object obj, Object obj2) {
            boolean zRemove;
            synchronized (this.f8309abstract) {
                zRemove = mo5938instanceof().remove(obj, obj2);
            }
            return zRemove;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final int size() {
            int size;
            synchronized (this.f8309abstract) {
                size = mo5938instanceof().size();
            }
            return size;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        /* JADX INFO: renamed from: synchronized */
        public final boolean mo5572synchronized(Object obj, Object obj2) {
            boolean zMo5572synchronized;
            synchronized (this.f8309abstract) {
                zMo5572synchronized = mo5938instanceof().mo5572synchronized(obj, obj2);
            }
            return zMo5572synchronized;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        /* JADX INFO: renamed from: volatile */
        public final Map mo5573volatile() {
            synchronized (this.f8309abstract) {
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedMultiset<E> extends SynchronizedCollection<E> implements Multiset<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: H */
        public final int mo782H(Object obj) {
            int iMo782H;
            synchronized (this.f8309abstract) {
                iMo782H = mo5935instanceof().mo782H(obj);
            }
            return iMo782H;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        public final int add(int i, Object obj) {
            int iAdd;
            synchronized (this.f8309abstract) {
                iAdd = mo5935instanceof().add(i, obj);
            }
            return iAdd;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        public final Set entrySet() {
            synchronized (this.f8309abstract) {
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection, com.google.common.collect.Multiset
        public final boolean equals(Object obj) {
            boolean zEquals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f8309abstract) {
                zEquals = mo5935instanceof().equals(obj);
            }
            return zEquals;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            int iMo783f;
            synchronized (this.f8309abstract) {
                iMo783f = mo5935instanceof().mo783f(obj);
            }
            return iMo783f;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: h */
        public final int mo784h(int i, Object obj) {
            int iMo784h;
            synchronized (this.f8309abstract) {
                iMo784h = mo5935instanceof().mo784h(i, obj);
            }
            return iMo784h;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection, com.google.common.collect.Multiset
        public final int hashCode() {
            int iHashCode;
            synchronized (this.f8309abstract) {
                iHashCode = mo5935instanceof().hashCode();
            }
            return iHashCode;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: new */
        public final boolean mo5569new(int i, Object obj) {
            boolean zMo5569new;
            synchronized (this.f8309abstract) {
                zMo5569new = mo5935instanceof().mo5569new(i, obj);
            }
            return zMo5569new;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* JADX INFO: renamed from: public, reason: not valid java name and merged with bridge method [inline-methods] */
        public final Multiset mo5935instanceof() {
            return (Multiset) ((Collection) this.f8310else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: this */
        public final Set mo5577this() {
            synchronized (this.f8309abstract) {
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedObject implements Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object f8309abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8310else;

        public SynchronizedObject(Object obj, Object obj2) {
            obj.getClass();
            this.f8310else = obj;
            this.f8309abstract = obj2 == null ? this : obj2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            String string;
            synchronized (this.f8309abstract) {
                string = this.f8310else.toString();
            }
            return string;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedQueue<E> extends SynchronizedCollection<E> implements Queue<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Queue
        public final Object element() {
            Object objElement;
            synchronized (this.f8309abstract) {
                objElement = mo5935instanceof().element();
            }
            return objElement;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Queue
        public final boolean offer(Object obj) {
            boolean zOffer;
            synchronized (this.f8309abstract) {
                zOffer = mo5935instanceof().offer(obj);
            }
            return zOffer;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Queue
        public final Object peek() {
            Object objPeek;
            synchronized (this.f8309abstract) {
                objPeek = mo5935instanceof().peek();
            }
            return objPeek;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Queue
        public final Object poll() {
            Object objPoll;
            synchronized (this.f8309abstract) {
                objPoll = mo5935instanceof().poll();
            }
            return objPoll;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* JADX INFO: renamed from: public, reason: merged with bridge method [inline-methods] */
        public Queue mo5935instanceof() {
            return (Queue) ((Collection) this.f8310else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Queue
        public final Object remove() {
            Object objRemove;
            synchronized (this.f8309abstract) {
                objRemove = mo5935instanceof().remove();
            }
            return objRemove;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedRandomAccessList<E> extends SynchronizedList<E> implements RandomAccess {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedSet<E> extends SynchronizedCollection<E> implements Set<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public boolean equals(Object obj) {
            boolean zEquals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f8309abstract) {
                zEquals = mo5935instanceof().equals(obj);
            }
            return zEquals;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            int iHashCode;
            synchronized (this.f8309abstract) {
                iHashCode = mo5935instanceof().hashCode();
            }
            return iHashCode;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* JADX INFO: renamed from: public, reason: merged with bridge method [inline-methods] */
        public Set mo5935instanceof() {
            return (Set) ((Collection) this.f8310else);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedSetMultimap<K, V> extends SynchronizedMultimap<K, V> implements SetMultimap<K, V> {
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap
        /* JADX INFO: renamed from: public, reason: not valid java name and merged with bridge method [inline-methods] */
        public SetMultimap mo5938instanceof() {
            return (SetMultimap) ((Multimap) this.f8310else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        public Set get(Object obj) {
            SynchronizedSet synchronizedSet;
            synchronized (this.f8309abstract) {
                synchronizedSet = new SynchronizedSet(mo5938instanceof().get(obj), this.f8309abstract);
            }
            return synchronizedSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: goto */
        public final Set mo5571goto() {
            synchronized (this.f8309abstract) {
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public Set mo5534package(Object obj) {
            Set setMo5534package;
            synchronized (this.f8309abstract) {
                setMo5534package = mo5938instanceof().mo5534package(obj);
            }
            return setMo5534package;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedSortedMap<K, V> extends SynchronizedMap<K, V> implements SortedMap<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedMap
        public final Comparator comparator() {
            Comparator<? super K> comparator;
            synchronized (this.f8309abstract) {
                comparator = mo5934instanceof().comparator();
            }
            return comparator;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedMap
        public final Object firstKey() {
            Object objFirstKey;
            synchronized (this.f8309abstract) {
                objFirstKey = mo5934instanceof().firstKey();
            }
            return objFirstKey;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public SortedMap headMap(Object obj) {
            SynchronizedSortedMap synchronizedSortedMap;
            synchronized (this.f8309abstract) {
                synchronizedSortedMap = new SynchronizedSortedMap(mo5934instanceof().headMap(obj), this.f8309abstract);
            }
            return synchronizedSortedMap;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedMap
        public final Object lastKey() {
            Object objLastKey;
            synchronized (this.f8309abstract) {
                objLastKey = mo5934instanceof().lastKey();
            }
            return objLastKey;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap
        /* JADX INFO: renamed from: public, reason: merged with bridge method [inline-methods] */
        public SortedMap mo5934instanceof() {
            return (SortedMap) ((Map) this.f8310else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public SortedMap subMap(Object obj, Object obj2) {
            SynchronizedSortedMap synchronizedSortedMap;
            synchronized (this.f8309abstract) {
                synchronizedSortedMap = new SynchronizedSortedMap(mo5934instanceof().subMap(obj, obj2), this.f8309abstract);
            }
            return synchronizedSortedMap;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public SortedMap tailMap(Object obj) {
            SynchronizedSortedMap synchronizedSortedMap;
            synchronized (this.f8309abstract) {
                synchronizedSortedMap = new SynchronizedSortedMap(mo5934instanceof().tailMap(obj), this.f8309abstract);
            }
            return synchronizedSortedMap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedSortedSet<E> extends SynchronizedSet<E> implements SortedSet<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedSet
        public final Comparator comparator() {
            Comparator<? super E> comparator;
            synchronized (this.f8309abstract) {
                comparator = mo5935instanceof().comparator();
            }
            return comparator;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedSet
        public final Object first() {
            Object objFirst;
            synchronized (this.f8309abstract) {
                objFirst = mo5935instanceof().first();
            }
            return objFirst;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public SortedSet headSet(Object obj) {
            SynchronizedSortedSet synchronizedSortedSet;
            synchronized (this.f8309abstract) {
                synchronizedSortedSet = new SynchronizedSortedSet(mo5935instanceof().headSet(obj), this.f8309abstract);
            }
            return synchronizedSortedSet;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSet
        /* JADX INFO: renamed from: interface, reason: merged with bridge method [inline-methods] */
        public SortedSet mo5935instanceof() {
            return (SortedSet) super.mo5935instanceof();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedSet
        public final Object last() {
            Object objLast;
            synchronized (this.f8309abstract) {
                objLast = mo5935instanceof().last();
            }
            return objLast;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public SortedSet subSet(Object obj, Object obj2) {
            SynchronizedSortedSet synchronizedSortedSet;
            synchronized (this.f8309abstract) {
                synchronizedSortedSet = new SynchronizedSortedSet(mo5935instanceof().subSet(obj, obj2), this.f8309abstract);
            }
            return synchronizedSortedSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public SortedSet tailSet(Object obj) {
            SynchronizedSortedSet synchronizedSortedSet;
            synchronized (this.f8309abstract) {
                synchronizedSortedSet = new SynchronizedSortedSet(mo5935instanceof().tailSet(obj), this.f8309abstract);
            }
            return synchronizedSortedSet;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SynchronizedTable<R, C, V> extends SynchronizedObject implements Table<R, C, V> {

        /* JADX INFO: renamed from: com.google.common.collect.Synchronized$SynchronizedTable$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05932 implements Function<Map<Object, Object>, Map<Object, Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        /* JADX INFO: renamed from: catch */
        public final Set mo5589catch() {
            SynchronizedSet synchronizedSet;
            synchronized (this.f8309abstract) {
                synchronizedSet = new SynchronizedSet(((Table) this.f8310else).mo5589catch(), this.f8309abstract);
            }
            return synchronizedSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        public final boolean equals(Object obj) {
            boolean zEquals;
            if (this == obj) {
                return true;
            }
            synchronized (this.f8309abstract) {
                zEquals = ((Table) this.f8310else).equals(obj);
            }
            return zEquals;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        public final int hashCode() {
            int iHashCode;
            synchronized (this.f8309abstract) {
                iHashCode = ((Table) this.f8310else).hashCode();
            }
            return iHashCode;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        public final int size() {
            int size;
            synchronized (this.f8309abstract) {
                size = ((Table) this.f8310else).size();
            }
            return size;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Table
        /* JADX INFO: renamed from: try */
        public final Map mo5598try() {
            SynchronizedMap synchronizedMap;
            synchronized (this.f8309abstract) {
                synchronizedMap = new SynchronizedMap(new Maps.TransformedEntriesMap(((Table) this.f8310else).mo5598try(), new Maps.C05309(new Function<Map<Object, Object>, Map<Object, Object>>() { // from class: com.google.common.collect.Synchronized.SynchronizedTable.1
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return new SynchronizedMap((Map) obj, SynchronizedTable.this.f8309abstract);
                    }
                })), this.f8309abstract);
            }
            return synchronizedMap;
        }
    }

    private Synchronized() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Map.Entry m5931abstract(Map.Entry entry, Object obj) {
        if (entry == null) {
            return null;
        }
        return new SynchronizedEntry(entry, obj);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static List m5932default(List list, Object obj) {
        return list instanceof RandomAccess ? new SynchronizedRandomAccessList(list, obj) : new SynchronizedList(list, obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Collection m5933else(Object obj, Collection collection) {
        return collection instanceof SortedSet ? new SynchronizedSortedSet((SortedSet) collection, obj) : collection instanceof Set ? new SynchronizedSet((Set) collection, obj) : collection instanceof List ? m5932default((List) collection, obj) : new SynchronizedCollection(collection, obj);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedSortedSetMultimap<K, V> extends SynchronizedSetMultimap<K, V> implements SortedSetMultimap<K, V> {
        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap
        /* JADX INFO: renamed from: instanceof */
        public final Multimap mo5938instanceof() {
            return (SortedSetMultimap) super.mo5938instanceof();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap
        /* JADX INFO: renamed from: public */
        public final SetMultimap mo5938instanceof() {
            return (SortedSetMultimap) super.mo5938instanceof();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        public final SortedSet get(Object obj) {
            SynchronizedSortedSet synchronizedSortedSet;
            synchronized (this.f8309abstract) {
                synchronizedSortedSet = new SynchronizedSortedSet(((SortedSetMultimap) super.mo5938instanceof()).get(obj), this.f8309abstract);
            }
            return synchronizedSortedSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final SortedSet mo5534package(Object obj) {
            SortedSet sortedSetMo5534package;
            synchronized (this.f8309abstract) {
                sortedSetMo5534package = ((SortedSetMultimap) super.mo5938instanceof()).mo5534package(obj);
            }
            return sortedSetMo5534package;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedCollection<E> extends SynchronizedObject implements Collection<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection
        public final boolean add(Object obj) {
            boolean zAdd;
            synchronized (this.f8309abstract) {
                zAdd = mo5935instanceof().add(obj);
            }
            return zAdd;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection
        public final boolean addAll(Collection collection) {
            boolean zAddAll;
            synchronized (this.f8309abstract) {
                zAddAll = mo5935instanceof().addAll(collection);
            }
            return zAddAll;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection
        public final void clear() {
            synchronized (this.f8309abstract) {
                mo5935instanceof().clear();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public boolean contains(Object obj) {
            boolean zContains;
            synchronized (this.f8309abstract) {
                zContains = mo5935instanceof().contains(obj);
            }
            return zContains;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public boolean containsAll(Collection collection) {
            boolean zContainsAll;
            synchronized (this.f8309abstract) {
                zContainsAll = mo5935instanceof().containsAll(collection);
            }
            return zContainsAll;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Collection mo5935instanceof() {
            return (Collection) this.f8310else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection
        public final boolean isEmpty() {
            boolean zIsEmpty;
            synchronized (this.f8309abstract) {
                zIsEmpty = mo5935instanceof().isEmpty();
            }
            return zIsEmpty;
        }

        public Iterator iterator() {
            return mo5935instanceof().iterator();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public boolean remove(Object obj) {
            boolean zRemove;
            synchronized (this.f8309abstract) {
                zRemove = mo5935instanceof().remove(obj);
            }
            return zRemove;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public boolean removeAll(Collection collection) {
            boolean zRemoveAll;
            synchronized (this.f8309abstract) {
                zRemoveAll = mo5935instanceof().removeAll(collection);
            }
            return zRemoveAll;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public boolean retainAll(Collection collection) {
            boolean zRetainAll;
            synchronized (this.f8309abstract) {
                zRetainAll = mo5935instanceof().retainAll(collection);
            }
            return zRetainAll;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection
        public final int size() {
            int size;
            synchronized (this.f8309abstract) {
                size = mo5935instanceof().size();
            }
            return size;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Object[] toArray() {
            Object[] array;
            synchronized (this.f8309abstract) {
                array = mo5935instanceof().toArray();
            }
            return array;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Object[] toArray(Object[] objArr) {
            Object[] array;
            synchronized (this.f8309abstract) {
                array = mo5935instanceof().toArray(objArr);
            }
            return array;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedAsMapEntries<K, V> extends SynchronizedSet<Map.Entry<K, Collection<V>>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            boolean zContains;
            synchronized (this.f8309abstract) {
                zContains = !(obj instanceof Map.Entry) ? false : mo5935instanceof().contains(new Maps.C05287((Map.Entry) obj));
            }
            return zContains;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection collection) {
            boolean zM5612else;
            synchronized (this.f8309abstract) {
                zM5612else = Collections2.m5612else(mo5935instanceof(), collection);
            }
            return zM5612else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedSet, java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            boolean zM5905abstract;
            if (obj == this) {
                return true;
            }
            synchronized (this.f8309abstract) {
                zM5905abstract = Sets.m5905abstract(mo5935instanceof(), obj);
            }
            return zM5905abstract;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new TransformedIterator<Map.Entry<Object, Collection<Object>>, Map.Entry<Object, Collection<Object>>>(super.iterator()) { // from class: com.google.common.collect.Synchronized.SynchronizedAsMapEntries.1
                @Override // com.google.common.collect.TransformedIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5595else(Object obj) {
                    final Map.Entry entry = (Map.Entry) obj;
                    return new ForwardingMapEntry<Object, Collection<Object>>() { // from class: com.google.common.collect.Synchronized.SynchronizedAsMapEntries.1.1
                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* JADX INFO: renamed from: finally */
                        public final Map.Entry mo5471private() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public final Object getValue() {
                            return Synchronized.m5933else(SynchronizedAsMapEntries.this.f8309abstract, (Collection) entry.getValue());
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        /* JADX INFO: renamed from: private */
                        public final Object mo5471private() {
                            return entry;
                        }
                    };
                }
            };
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            boolean zRemove;
            synchronized (this.f8309abstract) {
                zRemove = !(obj instanceof Map.Entry) ? false : mo5935instanceof().remove(new Maps.C05287((Map.Entry) obj));
            }
            return zRemove;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            boolean zM5804goto;
            synchronized (this.f8309abstract) {
                zM5804goto = Iterators.m5804goto(collection, mo5935instanceof().iterator());
            }
            return zM5804goto;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            boolean z;
            synchronized (this.f8309abstract) {
                Iterator it = mo5935instanceof().iterator();
                collection.getClass();
                z = false;
                while (true) {
                    while (it.hasNext()) {
                        if (!collection.contains(it.next())) {
                            it.remove();
                            z = true;
                        }
                    }
                }
            }
            return z;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            Object[] objArr;
            synchronized (this.f8309abstract) {
                Set setMo5935instanceof = mo5935instanceof();
                objArr = new Object[setMo5935instanceof.size()];
                ObjectArrays.m5875abstract(setMo5935instanceof, objArr);
            }
            return objArr;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public final Object[] toArray(Object[] objArr) {
            Object[] objArrM5876default;
            synchronized (this.f8309abstract) {
                objArrM5876default = ObjectArrays.m5876default(mo5935instanceof(), objArr);
            }
            return objArrM5876default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedNavigableMap<K, V> extends SynchronizedSortedMap<K, V> implements NavigableMap<K, V> {

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public transient NavigableSet f8305private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public transient NavigableMap f8306synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public transient NavigableSet f8307throw;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry ceilingEntry(Object obj) {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).ceilingEntry(obj), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Object ceilingKey(Object obj) {
            Object objCeilingKey;
            synchronized (this.f8309abstract) {
                objCeilingKey = ((NavigableMap) super.mo5934instanceof()).ceilingKey(obj);
            }
            return objCeilingKey;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableSet descendingKeySet() {
            synchronized (this.f8309abstract) {
                try {
                    NavigableSet navigableSet = this.f8307throw;
                    if (navigableSet != null) {
                        return navigableSet;
                    }
                    SynchronizedNavigableSet synchronizedNavigableSet = new SynchronizedNavigableSet(((NavigableMap) super.mo5934instanceof()).descendingKeySet(), this.f8309abstract);
                    this.f8307throw = synchronizedNavigableSet;
                    return synchronizedNavigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableMap descendingMap() {
            synchronized (this.f8309abstract) {
                try {
                    NavigableMap navigableMap = this.f8306synchronized;
                    if (navigableMap != null) {
                        return navigableMap;
                    }
                    SynchronizedNavigableMap synchronizedNavigableMap = new SynchronizedNavigableMap(((NavigableMap) super.mo5934instanceof()).descendingMap(), this.f8309abstract);
                    this.f8306synchronized = synchronizedNavigableMap;
                    return synchronizedNavigableMap;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry firstEntry() {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).firstEntry(), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry floorEntry(Object obj) {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).floorEntry(obj), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Object floorKey(Object obj) {
            Object objFloorKey;
            synchronized (this.f8309abstract) {
                objFloorKey = ((NavigableMap) super.mo5934instanceof()).floorKey(obj);
            }
            return objFloorKey;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            SynchronizedNavigableMap synchronizedNavigableMap;
            synchronized (this.f8309abstract) {
                synchronizedNavigableMap = new SynchronizedNavigableMap(((NavigableMap) super.mo5934instanceof()).headMap(obj, z), this.f8309abstract);
            }
            return synchronizedNavigableMap;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry higherEntry(Object obj) {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).higherEntry(obj), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Object higherKey(Object obj) {
            Object objHigherKey;
            synchronized (this.f8309abstract) {
                objHigherKey = ((NavigableMap) super.mo5934instanceof()).higherKey(obj);
            }
            return objHigherKey;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, com.google.common.collect.Synchronized.SynchronizedMap
        /* JADX INFO: renamed from: instanceof */
        public final Map mo5934instanceof() {
            return (NavigableMap) super.mo5934instanceof();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public final Set keySet() {
            return navigableKeySet();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry lastEntry() {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).lastEntry(), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry lowerEntry(Object obj) {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).lowerEntry(obj), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Object lowerKey(Object obj) {
            Object objLowerKey;
            synchronized (this.f8309abstract) {
                objLowerKey = ((NavigableMap) super.mo5934instanceof()).lowerKey(obj);
            }
            return objLowerKey;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableSet navigableKeySet() {
            synchronized (this.f8309abstract) {
                try {
                    NavigableSet navigableSet = this.f8305private;
                    if (navigableSet != null) {
                        return navigableSet;
                    }
                    SynchronizedNavigableSet synchronizedNavigableSet = new SynchronizedNavigableSet(((NavigableMap) super.mo5934instanceof()).navigableKeySet(), this.f8309abstract);
                    this.f8305private = synchronizedNavigableSet;
                    return synchronizedNavigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry pollFirstEntry() {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).pollFirstEntry(), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry pollLastEntry() {
            Map.Entry entryM5931abstract;
            synchronized (this.f8309abstract) {
                entryM5931abstract = Synchronized.m5931abstract(((NavigableMap) super.mo5934instanceof()).pollLastEntry(), this.f8309abstract);
            }
            return entryM5931abstract;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final SortedMap mo5934instanceof() {
            return (NavigableMap) super.mo5934instanceof();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            SynchronizedNavigableMap synchronizedNavigableMap;
            synchronized (this.f8309abstract) {
                synchronizedNavigableMap = new SynchronizedNavigableMap(((NavigableMap) super.mo5934instanceof()).subMap(obj, z, obj2, z2), this.f8309abstract);
            }
            return synchronizedNavigableMap;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            SynchronizedNavigableMap synchronizedNavigableMap;
            synchronized (this.f8309abstract) {
                synchronizedNavigableMap = new SynchronizedNavigableMap(((NavigableMap) super.mo5934instanceof()).tailMap(obj, z), this.f8309abstract);
            }
            return synchronizedNavigableMap;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SynchronizedNavigableSet<E> extends SynchronizedSortedSet<E> implements NavigableSet<E> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient NavigableSet f8308default;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final Object ceiling(Object obj) {
            Object objCeiling;
            synchronized (this.f8309abstract) {
                objCeiling = ((NavigableSet) super.mo5935instanceof()).ceiling(obj);
            }
            return objCeiling;
        }

        @Override // java.util.NavigableSet
        public final Iterator descendingIterator() {
            return ((NavigableSet) super.mo5935instanceof()).descendingIterator();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final NavigableSet descendingSet() {
            synchronized (this.f8309abstract) {
                try {
                    NavigableSet navigableSet = this.f8308default;
                    if (navigableSet != null) {
                        return navigableSet;
                    }
                    SynchronizedNavigableSet synchronizedNavigableSet = new SynchronizedNavigableSet(((NavigableSet) super.mo5935instanceof()).descendingSet(), this.f8309abstract);
                    this.f8308default = synchronizedNavigableSet;
                    return synchronizedNavigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final Object floor(Object obj) {
            Object objFloor;
            synchronized (this.f8309abstract) {
                objFloor = ((NavigableSet) super.mo5935instanceof()).floor(obj);
            }
            return objFloor;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            SynchronizedNavigableSet synchronizedNavigableSet;
            synchronized (this.f8309abstract) {
                synchronizedNavigableSet = new SynchronizedNavigableSet(((NavigableSet) super.mo5935instanceof()).headSet(obj, z), this.f8309abstract);
            }
            return synchronizedNavigableSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final Object higher(Object obj) {
            Object objHigher;
            synchronized (this.f8309abstract) {
                objHigher = ((NavigableSet) super.mo5935instanceof()).higher(obj);
            }
            return objHigher;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, com.google.common.collect.Synchronized.SynchronizedSet, com.google.common.collect.Synchronized.SynchronizedCollection
        /* JADX INFO: renamed from: instanceof */
        public final Collection mo5935instanceof() {
            return (NavigableSet) super.mo5935instanceof();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final SortedSet mo5935instanceof() {
            return (NavigableSet) super.mo5935instanceof();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final Object lower(Object obj) {
            Object objLower;
            synchronized (this.f8309abstract) {
                objLower = ((NavigableSet) super.mo5935instanceof()).lower(obj);
            }
            return objLower;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final Object pollFirst() {
            Object objPollFirst;
            synchronized (this.f8309abstract) {
                objPollFirst = ((NavigableSet) super.mo5935instanceof()).pollFirst();
            }
            return objPollFirst;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final Object pollLast() {
            Object objPollLast;
            synchronized (this.f8309abstract) {
                objPollLast = ((NavigableSet) super.mo5935instanceof()).pollLast();
            }
            return objPollLast;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, com.google.common.collect.Synchronized.SynchronizedSet
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final Set mo5935instanceof() {
            return (NavigableSet) super.mo5935instanceof();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            SynchronizedNavigableSet synchronizedNavigableSet;
            synchronized (this.f8309abstract) {
                synchronizedNavigableSet = new SynchronizedNavigableSet(((NavigableSet) super.mo5935instanceof()).subSet(obj, z, obj2, z2), this.f8309abstract);
            }
            return synchronizedNavigableSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            SynchronizedNavigableSet synchronizedNavigableSet;
            synchronized (this.f8309abstract) {
                synchronizedNavigableSet = new SynchronizedNavigableSet(((NavigableSet) super.mo5935instanceof()).tailSet(obj, z), this.f8309abstract);
            }
            return synchronizedNavigableSet;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }
    }
}
