package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Comparator f11656finally = new Comparator<Comparable>() { // from class: com.google.gson.internal.LinkedTreeMap.1
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f11657abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Node f11658default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparator f11659else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f11660instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public KeySet f11661private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public EntrySet f11662synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Node f11663throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f11664volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: com.google.gson.internal.LinkedTreeMap$EntrySet$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C12741 extends LinkedTreeMap<Object, Object>.LinkedTreeMapIterator<Map.Entry<Object, Object>> {
        }

        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedTreeMap.this.clear();
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean contains(Object obj) {
            Node nodeM8461else;
            if (obj instanceof Map.Entry) {
                LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Node node = null;
                if (key != null) {
                    try {
                        nodeM8461else = linkedTreeMap.m8461else(key, false);
                    } catch (ClassCastException unused) {
                        nodeM8461else = null;
                    }
                    if (nodeM8461else != null && Objects.equals(nodeM8461else.f11676private, entry.getValue())) {
                        node = nodeM8461else;
                    }
                    if (node != null) {
                        return true;
                    }
                } else {
                    nodeM8461else = null;
                    if (nodeM8461else != null) {
                        node = nodeM8461else;
                    }
                    if (node != null) {
                    }
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new C12741();
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean remove(Object obj) {
            Node nodeM8461else;
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
                Node node = null;
                if (key != null) {
                    try {
                        nodeM8461else = linkedTreeMap.m8461else(key, false);
                    } catch (ClassCastException unused) {
                        nodeM8461else = null;
                    }
                    if (nodeM8461else != null && Objects.equals(nodeM8461else.f11676private, entry.getValue())) {
                        node = nodeM8461else;
                    }
                    if (node == null) {
                        linkedTreeMap.m8460default(node, true);
                        return true;
                    }
                } else {
                    nodeM8461else = null;
                    if (nodeM8461else != null) {
                        node = nodeM8461else;
                    }
                    if (node == null) {
                    }
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedTreeMap.this.f11660instanceof;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class KeySet extends AbstractSet<K> {

        /* JADX INFO: renamed from: com.google.gson.internal.LinkedTreeMap$KeySet$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C12751 extends LinkedTreeMap<Object, Object>.LinkedTreeMapIterator<Object> {
            @Override // com.google.gson.internal.LinkedTreeMap.LinkedTreeMapIterator, java.util.Iterator
            public final Object next() {
                return m8465else().f11678throw;
            }
        }

        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return LinkedTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new C12751();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            Node nodeM8461else = null;
            if (obj != null) {
                try {
                    nodeM8461else = linkedTreeMap.m8461else(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (nodeM8461else != null) {
                linkedTreeMap.m8460default(nodeM8461else, true);
            }
            return nodeM8461else != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedTreeMap.this.f11660instanceof;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class LinkedTreeMapIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Node f11667abstract = null;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f11668default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Node f11669else;

        public LinkedTreeMapIterator() {
            this.f11669else = LinkedTreeMap.this.f11663throw.f11675instanceof;
            this.f11668default = LinkedTreeMap.this.f11664volatile;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Node m8465else() {
            Node node = this.f11669else;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            if (node == linkedTreeMap.f11663throw) {
                throw new NoSuchElementException();
            }
            if (linkedTreeMap.f11664volatile != this.f11668default) {
                throw new ConcurrentModificationException();
            }
            this.f11669else = node.f11675instanceof;
            this.f11667abstract = node;
            return node;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f11669else != LinkedTreeMap.this.f11663throw;
        }

        @Override // java.util.Iterator
        public Object next() {
            return m8465else();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            Node node = this.f11667abstract;
            if (node == null) {
                throw new IllegalStateException();
            }
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            linkedTreeMap.m8460default(node, true);
            this.f11667abstract = null;
            this.f11668default = linkedTreeMap.f11664volatile;
        }
    }

    public LinkedTreeMap() {
        this(f11656finally, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb A[SYNTHETIC] */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8459abstract(Node node, boolean z) {
        while (node != null) {
            Node node2 = node.f11671abstract;
            Node node3 = node.f11672default;
            int i = 0;
            int i2 = node2 != null ? node2.f11674finally : 0;
            int i3 = node3 != null ? node3.f11674finally : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                Node node4 = node3.f11671abstract;
                Node node5 = node3.f11672default;
                int i5 = node5 != null ? node5.f11674finally : 0;
                if (node4 != null) {
                    i = node4.f11674finally;
                }
                int i6 = i - i5;
                if (i6 == -1 || (i6 == 0 && !z)) {
                    m8463package(node);
                    if (!z) {
                        return;
                    }
                } else {
                    m8464protected(node3);
                    m8463package(node);
                    if (!z) {
                    }
                }
            } else if (i4 == 2) {
                Node node6 = node2.f11671abstract;
                Node node7 = node2.f11672default;
                int i7 = node7 != null ? node7.f11674finally : 0;
                if (node6 != null) {
                    i = node6.f11674finally;
                }
                int i8 = i - i7;
                if (i8 == 1 || (i8 == 0 && !z)) {
                    m8464protected(node);
                    if (!z) {
                        return;
                    }
                } else {
                    m8463package(node2);
                    m8464protected(node);
                    if (!z) {
                    }
                }
            } else if (i4 == 0) {
                node.f11674finally = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                node.f11674finally = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            node = node.f11673else;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f11658default = null;
        this.f11660instanceof = 0;
        this.f11664volatile++;
        Node node = this.f11663throw;
        node.f11679volatile = node;
        node.f11675instanceof = node;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Node nodeM8461else = null;
        if (obj != null) {
            try {
                nodeM8461else = m8461else(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return nodeM8461else != null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8460default(Node node, boolean z) {
        Node node2;
        Node node3;
        int i;
        if (z) {
            Node node4 = node.f11679volatile;
            node4.f11675instanceof = node.f11675instanceof;
            node.f11675instanceof.f11679volatile = node4;
        }
        Node node5 = node.f11671abstract;
        Node node6 = node.f11672default;
        Node node7 = node.f11673else;
        int i2 = 0;
        if (node5 == null || node6 == null) {
            if (node5 != null) {
                m8462instanceof(node, node5);
                node.f11671abstract = null;
            } else if (node6 != null) {
                m8462instanceof(node, node6);
                node.f11672default = null;
            } else {
                m8462instanceof(node, null);
            }
            m8459abstract(node7, false);
            this.f11660instanceof--;
            this.f11664volatile++;
            return;
        }
        if (node5.f11674finally > node6.f11674finally) {
            Node node8 = node5.f11672default;
            while (true) {
                Node node9 = node8;
                node3 = node5;
                node5 = node9;
                if (node5 == null) {
                    break;
                } else {
                    node8 = node5.f11672default;
                }
            }
        } else {
            Node node10 = node6.f11671abstract;
            while (true) {
                node2 = node6;
                node6 = node10;
                if (node6 == null) {
                    break;
                } else {
                    node10 = node6.f11671abstract;
                }
            }
            node3 = node2;
        }
        m8460default(node3, false);
        Node node11 = node.f11671abstract;
        if (node11 != null) {
            i = node11.f11674finally;
            node3.f11671abstract = node11;
            node11.f11673else = node3;
            node.f11671abstract = null;
        } else {
            i = 0;
        }
        Node node12 = node.f11672default;
        if (node12 != null) {
            i2 = node12.f11674finally;
            node3.f11672default = node12;
            node12.f11673else = node3;
            node.f11672default = null;
        }
        node3.f11674finally = Math.max(i, i2) + 1;
        m8462instanceof(node, node3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Node m8461else(Object obj, boolean z) {
        int iCompareTo;
        Node node;
        Node node2 = this.f11658default;
        Comparator comparator = f11656finally;
        Comparator comparator2 = this.f11659else;
        if (node2 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) obj : null;
            while (true) {
                Object obj2 = node2.f11678throw;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return node2;
                }
                Node node3 = iCompareTo < 0 ? node2.f11671abstract : node2.f11672default;
                if (node3 == null) {
                    break;
                }
                node2 = node3;
            }
        } else {
            iCompareTo = 0;
        }
        Node node4 = node2;
        if (!z) {
            return null;
        }
        Node node5 = this.f11663throw;
        if (node4 != null) {
            node = new Node(this.f11657abstract, node4, obj, node5, node5.f11679volatile);
            if (iCompareTo < 0) {
                node4.f11671abstract = node;
            } else {
                node4.f11672default = node;
            }
            m8459abstract(node4, true);
        } else {
            if (comparator2 == comparator && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            node = new Node(this.f11657abstract, node4, obj, node5, node5.f11679volatile);
            this.f11658default = node;
        }
        this.f11660instanceof++;
        this.f11664volatile++;
        return node;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        EntrySet entrySet = this.f11662synchronized;
        if (entrySet != null) {
            return entrySet;
        }
        EntrySet entrySet2 = new EntrySet();
        this.f11662synchronized = entrySet2;
        return entrySet2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Node nodeM8461else;
        if (obj != null) {
            try {
                nodeM8461else = m8461else(obj, false);
            } catch (ClassCastException unused) {
                nodeM8461else = null;
            }
        } else {
            nodeM8461else = null;
        }
        if (nodeM8461else != null) {
            return nodeM8461else.f11676private;
        }
        return null;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m8462instanceof(Node node, Node node2) {
        Node node3 = node.f11673else;
        node.f11673else = null;
        if (node2 != null) {
            node2.f11673else = node3;
        }
        if (node3 == null) {
            this.f11658default = node2;
        } else if (node3.f11671abstract == node) {
            node3.f11671abstract = node2;
        } else {
            node3.f11672default = node2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        KeySet keySet = this.f11661private;
        if (keySet != null) {
            return keySet;
        }
        KeySet keySet2 = new KeySet();
        this.f11661private = keySet2;
        return keySet2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8463package(Node node) {
        Node node2 = node.f11671abstract;
        Node node3 = node.f11672default;
        Node node4 = node3.f11671abstract;
        Node node5 = node3.f11672default;
        node.f11672default = node4;
        if (node4 != null) {
            node4.f11673else = node;
        }
        m8462instanceof(node, node3);
        node3.f11671abstract = node;
        node.f11673else = node3;
        int i = 0;
        int iMax = Math.max(node2 != null ? node2.f11674finally : 0, node4 != null ? node4.f11674finally : 0) + 1;
        node.f11674finally = iMax;
        if (node5 != null) {
            i = node5.f11674finally;
        }
        node3.f11674finally = Math.max(iMax, i) + 1;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8464protected(Node node) {
        Node node2 = node.f11671abstract;
        Node node3 = node.f11672default;
        Node node4 = node2.f11671abstract;
        Node node5 = node2.f11672default;
        node.f11671abstract = node5;
        if (node5 != null) {
            node5.f11673else = node;
        }
        m8462instanceof(node, node2);
        node2.f11672default = node;
        node.f11673else = node2;
        int i = 0;
        int iMax = Math.max(node3 != null ? node3.f11674finally : 0, node5 != null ? node5.f11674finally : 0) + 1;
        node.f11674finally = iMax;
        if (node4 != null) {
            i = node4.f11674finally;
        }
        node2.f11674finally = Math.max(iMax, i) + 1;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f11657abstract) {
            throw new NullPointerException("value == null");
        }
        Node nodeM8461else = m8461else(obj, true);
        Object obj3 = nodeM8461else.f11676private;
        nodeM8461else.f11676private = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Node nodeM8461else;
        if (obj != null) {
            try {
                nodeM8461else = m8461else(obj, false);
            } catch (ClassCastException unused) {
                nodeM8461else = null;
            }
        } else {
            nodeM8461else = null;
        }
        if (nodeM8461else != null) {
            m8460default(nodeM8461else, true);
        }
        if (nodeM8461else != null) {
            return nodeM8461else.f11676private;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f11660instanceof;
    }

    public LinkedTreeMap(Comparator comparator, boolean z) {
        this.f11660instanceof = 0;
        this.f11664volatile = 0;
        if (comparator == null) {
            comparator = f11656finally;
        }
        this.f11659else = comparator;
        this.f11657abstract = z;
        this.f11663throw = new Node(z);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Node<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Node f11671abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Node f11672default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Node f11673else;

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public int f11674finally;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Node f11675instanceof;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public Object f11676private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final boolean f11677synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final Object f11678throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public Node f11679volatile;

        public Node(boolean z) {
            this.f11678throw = null;
            this.f11677synchronized = z;
            this.f11679volatile = this;
            this.f11675instanceof = this;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
        @Override // java.util.Map.Entry
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean equals(Object obj) {
            Object obj2;
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj3 = this.f11678throw;
                if (obj3 == null) {
                    if (entry.getKey() == null) {
                        obj2 = this.f11676private;
                        if (obj2 != null) {
                            if (entry.getValue() == null) {
                                return true;
                            }
                        } else if (obj2.equals(entry.getValue())) {
                            return true;
                        }
                    }
                } else if (obj3.equals(entry.getKey())) {
                    obj2 = this.f11676private;
                    if (obj2 != null) {
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f11678throw;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.f11676private;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int iHashCode = 0;
            Object obj = this.f11678throw;
            int iHashCode2 = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f11676private;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            }
            return iHashCode ^ iHashCode2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj == null && !this.f11677synchronized) {
                throw new NullPointerException("value == null");
            }
            Object obj2 = this.f11676private;
            this.f11676private = obj;
            return obj2;
        }

        public final String toString() {
            return this.f11678throw + "=" + this.f11676private;
        }

        public Node(boolean z, Node node, Object obj, Node node2, Node node3) {
            this.f11673else = node;
            this.f11678throw = obj;
            this.f11677synchronized = z;
            this.f11674finally = 1;
            this.f11675instanceof = node2;
            this.f11679volatile = node3;
            node3.f11675instanceof = this;
            node2.f11679volatile = this;
        }
    }
}
