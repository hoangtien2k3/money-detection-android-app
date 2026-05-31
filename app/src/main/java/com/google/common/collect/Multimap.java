package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public interface Multimap<K, V> {
    void clear();

    boolean containsKey(Object obj);

    boolean containsValue(Object obj);

    boolean equals(Object obj);

    Collection get(Object obj);

    /* JADX INFO: renamed from: goto */
    Collection mo5571goto();

    int hashCode();

    boolean isEmpty();

    Set keySet();

    /* JADX INFO: renamed from: package */
    Collection mo5534package(Object obj);

    boolean remove(Object obj, Object obj2);

    int size();

    /* JADX INFO: renamed from: synchronized */
    boolean mo5572synchronized(Object obj, Object obj2);

    /* JADX INFO: renamed from: volatile */
    Map mo5573volatile();
}
