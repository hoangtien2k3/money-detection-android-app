package com.google.gson.reflect;

import com.google.gson.internal.C$Gson$Types;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TypeToken<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Type f11810abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f11811default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f11812else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public TypeToken() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == TypeToken.class) {
                Type typeM8449else = C$Gson$Types.m8449else(parameterizedType.getActualTypeArguments()[0]);
                this.f11810abstract = typeM8449else;
                this.f11812else = C$Gson$Types.m8451package(typeM8449else);
                this.f11811default = typeM8449else.hashCode();
                return;
            }
        } else if (genericSuperclass == TypeToken.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypeToken) {
            if (C$Gson$Types.m8448default(this.f11810abstract, ((TypeToken) obj).f11810abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11811default;
    }

    public final String toString() {
        return C$Gson$Types.m8446case(this.f11810abstract);
    }

    public TypeToken(Type type) {
        Objects.requireNonNull(type);
        Type typeM8449else = C$Gson$Types.m8449else(type);
        this.f11810abstract = typeM8449else;
        this.f11812else = C$Gson$Types.m8451package(typeM8449else);
        this.f11811default = typeM8449else.hashCode();
    }
}
