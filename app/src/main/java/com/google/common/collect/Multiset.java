package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public interface Multiset<E> extends Collection<E> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Entry<E> {
        /* JADX INFO: renamed from: else */
        Object mo5694else();

        int getCount();
    }

    /* JADX INFO: renamed from: H */
    int mo782H(Object obj);

    int add(int i, Object obj);

    Set entrySet();

    boolean equals(Object obj);

    /* JADX INFO: renamed from: f */
    int mo783f(Object obj);

    /* JADX INFO: renamed from: h */
    int mo784h(int i, Object obj);

    int hashCode();

    /* JADX INFO: renamed from: new */
    boolean mo5569new(int i, Object obj);

    /* JADX INFO: renamed from: this */
    Set mo5577this();
}
