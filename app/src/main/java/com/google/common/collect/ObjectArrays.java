package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ObjectArrays {
    private ObjectArrays() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m5875abstract(Collection collection, Object[] objArr) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Object[] m5876default(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        }
        m5875abstract(collection, objArr);
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5877else(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(AbstractC3923oK.m13068abstract("at index ", i2));
            }
        }
    }
}
