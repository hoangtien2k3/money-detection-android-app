package com.google.common.collect;

import com.google.common.base.Supplier;
import com.google.common.collect.StandardTable;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class HashBasedTable<R, C, V> extends StandardTable<R, C, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Factory<C, V> implements Supplier<Map<C, V>>, Serializable {
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new LinkedHashMap(Maps.m5853default(0));
        }
    }

    @Override // com.google.common.collect.StandardTable
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Map mo5705case(Object obj) {
        return new StandardTable.Column(obj);
    }

    @Override // com.google.common.collect.StandardTable
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final Map mo5706while(Object obj) {
        return new StandardTable.Row(obj);
    }
}
