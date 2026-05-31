package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public interface Table<R, C, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Cell<R, C, V> {
        /* JADX INFO: renamed from: abstract */
        Object mo5599abstract();

        /* JADX INFO: renamed from: else */
        Object mo5600else();

        Object getValue();
    }

    /* JADX INFO: renamed from: catch */
    Set mo5589catch();

    boolean equals(Object obj);

    int hashCode();

    int size();

    /* JADX INFO: renamed from: try */
    Map mo5598try();
}
