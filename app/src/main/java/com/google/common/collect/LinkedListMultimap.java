package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Multimaps;
import com.google.common.collect.Sets;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class LinkedListMultimap<K, V> extends AbstractMultimap<K, V> implements ListMultimap<K, V>, Serializable {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public transient int f7993finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public transient int f7994private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient Map f7995synchronized = new CompactHashMap(12);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public transient Node f7996throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public transient Node f7997volatile;

    /* JADX INFO: renamed from: com.google.common.collect.LinkedListMultimap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05081 extends AbstractSequentialList<Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Object f7999else;

        public C05081(Object obj) {
            this.f7999else = obj;
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            return new ValueForKeyIterator(this.f7999else, i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            KeyList keyList = (KeyList) ((CompactHashMap) LinkedListMultimap.this.f7995synchronized).get(this.f7999else);
            if (keyList == null) {
                return 0;
            }
            return keyList.f8010default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class DistinctKeyIterator implements Iterator<K> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Node f8004abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Node f8005default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashSet f8006else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f8007instanceof;

        public DistinctKeyIterator() {
            this.f8006else = new HashSet(Maps.m5853default(LinkedListMultimap.this.keySet().size()));
            this.f8004abstract = LinkedListMultimap.this.f7997volatile;
            this.f8007instanceof = LinkedListMultimap.this.f7993finally;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (LinkedListMultimap.this.f7993finally == this.f8007instanceof) {
                return this.f8004abstract != null;
            }
            throw new ConcurrentModificationException();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.Iterator
        public final Object next() {
            Node node;
            if (LinkedListMultimap.this.f7993finally != this.f8007instanceof) {
                throw new ConcurrentModificationException();
            }
            Node node2 = this.f8004abstract;
            if (node2 == null) {
                throw new NoSuchElementException();
            }
            this.f8005default = node2;
            Object obj = node2.f8014else;
            HashSet hashSet = this.f8006else;
            hashSet.add(obj);
            do {
                node = this.f8004abstract.f8013default;
                this.f8004abstract = node;
                if (node == null) {
                    break;
                }
            } while (!hashSet.add(node.f8014else));
            return this.f8005default.f8014else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            LinkedListMultimap linkedListMultimap = LinkedListMultimap.this;
            if (linkedListMultimap.f7993finally != this.f8007instanceof) {
                throw new ConcurrentModificationException();
            }
            Preconditions.m5435super("no calls to next() since the last call to remove()", this.f8005default != null);
            Iterators.m5798abstract(new ValueForKeyIterator(this.f8005default.f8014else));
            this.f8005default = null;
            this.f8007instanceof = linkedListMultimap.f7993finally;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class KeyList<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Node f8009abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f8010default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Node f8011else;

        public KeyList(Node node) {
            this.f8011else = node;
            this.f8009abstract = node;
            node.f8016throw = null;
            node.f8017volatile = null;
            this.f8010default = 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Node<K, V> extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f8012abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Node f8013default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8014else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Node f8015instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public Node f8016throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public Node f8017volatile;

        public Node(Object obj, Object obj2) {
            this.f8014else = obj;
            this.f8012abstract = obj2;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f8014else;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.f8012abstract;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final Object setValue(Object obj) {
            Object obj2 = this.f8012abstract;
            this.f8012abstract = obj;
            return obj2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class NodeIterator implements ListIterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Node f8018abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Node f8019default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8020else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Node f8021instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f8023volatile;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        public NodeIterator(int i) {
            this.f8023volatile = LinkedListMultimap.this.f7993finally;
            int i2 = LinkedListMultimap.this.f7994private;
            Preconditions.m5436throws(i, i2);
            if (i < i2 / 2) {
                this.f8018abstract = LinkedListMultimap.this.f7997volatile;
                while (true) {
                    int i3 = i - 1;
                    if (i <= 0) {
                        break;
                    }
                    m5815else();
                    Node node = this.f8018abstract;
                    if (node == null) {
                        throw new NoSuchElementException();
                    }
                    this.f8019default = node;
                    this.f8021instanceof = node;
                    this.f8018abstract = node.f8013default;
                    this.f8020else++;
                    i = i3;
                }
            } else {
                this.f8021instanceof = LinkedListMultimap.this.f7996throw;
                this.f8020else = i2;
                while (true) {
                    int i4 = i + 1;
                    if (i >= i2) {
                        break;
                    }
                    m5815else();
                    Node node2 = this.f8021instanceof;
                    if (node2 == null) {
                        throw new NoSuchElementException();
                    }
                    this.f8019default = node2;
                    this.f8018abstract = node2;
                    this.f8021instanceof = node2.f8015instanceof;
                    this.f8020else--;
                    i = i4;
                }
            }
            this.f8019default = null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final void add(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5815else() {
            if (LinkedListMultimap.this.f7993finally != this.f8023volatile) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            m5815else();
            return this.f8018abstract != null;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            m5815else();
            return this.f8021instanceof != null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            m5815else();
            Node node = this.f8018abstract;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.f8019default = node;
            this.f8021instanceof = node;
            this.f8018abstract = node.f8013default;
            this.f8020else++;
            return node;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f8020else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final Object previous() {
            m5815else();
            Node node = this.f8021instanceof;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.f8019default = node;
            this.f8018abstract = node;
            this.f8021instanceof = node.f8015instanceof;
            this.f8020else--;
            return node;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f8020else - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            m5815else();
            Preconditions.m5435super("no calls to next() since the last call to remove()", this.f8019default != null);
            Node node = this.f8019default;
            if (node != this.f8018abstract) {
                this.f8021instanceof = node.f8015instanceof;
                this.f8020else--;
            } else {
                this.f8018abstract = node.f8013default;
            }
            LinkedListMultimap linkedListMultimap = LinkedListMultimap.this;
            LinkedListMultimap.m5814protected(linkedListMultimap, node);
            this.f8019default = null;
            this.f8023volatile = linkedListMultimap.f7993finally;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final void set(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m5814protected(LinkedListMultimap linkedListMultimap, Node node) {
        Map map = linkedListMultimap.f7995synchronized;
        Node node2 = node.f8015instanceof;
        Object obj = node.f8014else;
        if (node2 != null) {
            node2.f8013default = node.f8013default;
        } else {
            linkedListMultimap.f7997volatile = node.f8013default;
        }
        Node node3 = node.f8013default;
        if (node3 != null) {
            node3.f8015instanceof = node2;
        } else {
            linkedListMultimap.f7996throw = node2;
        }
        if (node.f8016throw == null && node.f8017volatile == null) {
            KeyList keyList = (KeyList) ((CompactHashMap) map).remove(obj);
            Objects.requireNonNull(keyList);
            keyList.f8010default = 0;
            linkedListMultimap.f7993finally++;
        } else {
            KeyList keyList2 = (KeyList) ((CompactHashMap) map).get(obj);
            Objects.requireNonNull(keyList2);
            keyList2.f8010default--;
            Node node4 = node.f8016throw;
            if (node4 == null) {
                Node node5 = node.f8017volatile;
                Objects.requireNonNull(node5);
                keyList2.f8011else = node5;
            } else {
                node4.f8017volatile = node.f8017volatile;
            }
            Node node6 = node.f8017volatile;
            if (node6 == null) {
                Node node7 = node.f8016throw;
                Objects.requireNonNull(node7);
                keyList2.f8009abstract = node7;
            } else {
                node6.f8016throw = node.f8016throw;
            }
        }
        linkedListMultimap.f7994private--;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: abstract */
    public final Collection mo5539abstract() {
        return new AbstractSequentialList<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.LinkedListMultimap.1EntriesImpl
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public final ListIterator listIterator(int i) {
                return new NodeIterator(i);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return LinkedListMultimap.this.f7994private;
            }
        };
    }

    @Override // com.google.common.collect.Multimap
    public final void clear() {
        this.f7997volatile = null;
        this.f7996throw = null;
        ((CompactHashMap) this.f7995synchronized).clear();
        this.f7994private = 0;
        this.f7993finally++;
    }

    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return ((CompactHashMap) this.f7995synchronized).containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final boolean containsValue(Object obj) {
        Collection collection = this.f7742default;
        if (collection == null) {
            collection = new AbstractSequentialList<Object>() { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl
                @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
                public final ListIterator listIterator(int i) {
                    final NodeIterator nodeIterator = new NodeIterator(i);
                    return new TransformedListIterator<Map.Entry<Object, Object>, Object>(nodeIterator) { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl.1
                        @Override // com.google.common.collect.TransformedIterator
                        /* JADX INFO: renamed from: else */
                        public final Object mo5595else(Object obj2) {
                            return ((Map.Entry) obj2).getValue();
                        }

                        @Override // com.google.common.collect.TransformedListIterator, java.util.ListIterator
                        public final void set(Object obj2) {
                            NodeIterator nodeIterator2 = nodeIterator;
                            Preconditions.m5429implements(nodeIterator2.f8019default != null);
                            nodeIterator2.f8019default.f8012abstract = obj2;
                        }
                    };
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public final int size() {
                    return LinkedListMultimap.this.f7994private;
                }
            };
            this.f7742default = collection;
        }
        return ((List) collection).contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: default */
    public final Set mo5543default() {
        return new Sets.ImprovedAbstractSet<Object>() { // from class: com.google.common.collect.LinkedListMultimap.1KeySetImpl
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                return LinkedListMultimap.this.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return new DistinctKeyIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                return !LinkedListMultimap.this.mo5534package(obj).isEmpty();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return ((CompactHashMap) LinkedListMultimap.this.f7995synchronized).size();
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: else */
    public final Map mo5544else() {
        return new Multimaps.AsMap(this);
    }

    @Override // com.google.common.collect.Multimap
    public final Collection get(Object obj) {
        return new C05081(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public final Collection mo5571goto() {
        return (List) super.mo5571goto();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: instanceof */
    public final Iterator mo5545instanceof() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final boolean isEmpty() {
        return this.f7997volatile == null;
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        return this.f7994private;
    }

    @Override // com.google.common.collect.Multimap
    public final List get(Object obj) {
        return new C05081(obj);
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final List mo5534package(Object obj) {
        List listUnmodifiableList = Collections.unmodifiableList(Lists.m5816abstract(new ValueForKeyIterator(obj)));
        Iterators.m5798abstract(new ValueForKeyIterator(obj));
        return listUnmodifiableList;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ValueForKeyIterator implements ListIterator<V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8024abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Node f8025default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8026else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Node f8027instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public Node f8029volatile;

        public ValueForKeyIterator(Object obj) {
            this.f8026else = obj;
            KeyList keyList = (KeyList) ((CompactHashMap) LinkedListMultimap.this.f7995synchronized).get(obj);
            this.f8025default = keyList == null ? null : keyList.f8011else;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            Node node = this.f8025default;
            LinkedListMultimap linkedListMultimap = LinkedListMultimap.this;
            Map map = linkedListMultimap.f7995synchronized;
            Object obj2 = this.f8026else;
            Node node2 = new Node(obj2, obj);
            if (linkedListMultimap.f7997volatile == null) {
                linkedListMultimap.f7996throw = node2;
                linkedListMultimap.f7997volatile = node2;
                ((CompactHashMap) map).put(obj2, new KeyList(node2));
                linkedListMultimap.f7993finally++;
            } else if (node == null) {
                Node node3 = linkedListMultimap.f7996throw;
                Objects.requireNonNull(node3);
                node3.f8013default = node2;
                node2.f8015instanceof = linkedListMultimap.f7996throw;
                linkedListMultimap.f7996throw = node2;
                CompactHashMap compactHashMap = (CompactHashMap) map;
                KeyList keyList = (KeyList) compactHashMap.get(obj2);
                if (keyList == null) {
                    compactHashMap.put(obj2, new KeyList(node2));
                    linkedListMultimap.f7993finally++;
                } else {
                    keyList.f8010default++;
                    Node node4 = keyList.f8009abstract;
                    node4.f8017volatile = node2;
                    node2.f8016throw = node4;
                    keyList.f8009abstract = node2;
                }
            } else {
                KeyList keyList2 = (KeyList) ((CompactHashMap) map).get(obj2);
                Objects.requireNonNull(keyList2);
                keyList2.f8010default++;
                node2.f8015instanceof = node.f8015instanceof;
                node2.f8016throw = node.f8016throw;
                node2.f8013default = node;
                node2.f8017volatile = node;
                Node node5 = node.f8016throw;
                if (node5 == null) {
                    keyList2.f8011else = node2;
                } else {
                    node5.f8017volatile = node2;
                }
                Node node6 = node.f8015instanceof;
                if (node6 == null) {
                    linkedListMultimap.f7997volatile = node2;
                } else {
                    node6.f8013default = node2;
                }
                node.f8015instanceof = node2;
                node.f8016throw = node2;
            }
            linkedListMultimap.f7994private++;
            this.f8029volatile = node2;
            this.f8024abstract++;
            this.f8027instanceof = null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f8025default != null;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f8029volatile != null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            Node node = this.f8025default;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.f8027instanceof = node;
            this.f8029volatile = node;
            this.f8025default = node.f8017volatile;
            this.f8024abstract++;
            return node.f8012abstract;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f8024abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final Object previous() {
            Node node = this.f8029volatile;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.f8027instanceof = node;
            this.f8025default = node;
            this.f8029volatile = node.f8016throw;
            this.f8024abstract--;
            return node.f8012abstract;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f8024abstract - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            Preconditions.m5435super("no calls to next() since the last call to remove()", this.f8027instanceof != null);
            Node node = this.f8027instanceof;
            if (node != this.f8025default) {
                this.f8029volatile = node.f8016throw;
                this.f8024abstract--;
            } else {
                this.f8025default = node.f8017volatile;
            }
            LinkedListMultimap.m5814protected(LinkedListMultimap.this, node);
            this.f8027instanceof = null;
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            Preconditions.m5429implements(this.f8027instanceof != null);
            this.f8027instanceof.f8012abstract = obj;
        }

        public ValueForKeyIterator(Object obj, int i) {
            KeyList keyList = (KeyList) ((CompactHashMap) LinkedListMultimap.this.f7995synchronized).get(obj);
            int i2 = keyList == null ? 0 : keyList.f8010default;
            Preconditions.m5436throws(i, i2);
            if (i < i2 / 2) {
                this.f8025default = keyList == null ? null : keyList.f8011else;
                while (true) {
                    int i3 = i - 1;
                    if (i <= 0) {
                        break;
                    }
                    next();
                    i = i3;
                }
            } else {
                this.f8029volatile = keyList == null ? null : keyList.f8009abstract;
                this.f8024abstract = i2;
                while (true) {
                    int i4 = i + 1;
                    if (i >= i2) {
                        break;
                    }
                    previous();
                    i = i4;
                }
            }
            this.f8026else = obj;
            this.f8027instanceof = null;
        }
    }
}
