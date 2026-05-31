package com.google.common.reflect;

import com.google.common.base.Preconditions;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class TypeCapture<T> {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Type m6051else() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        Preconditions.m5426default(genericSuperclass, "%s isn't parameterized", genericSuperclass instanceof ParameterizedType);
        return ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
    }
}
