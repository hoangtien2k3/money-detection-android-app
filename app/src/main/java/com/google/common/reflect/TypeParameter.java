package com.google.common.reflect;

import com.google.common.base.Preconditions;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class TypeParameter<T> extends TypeCapture<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TypeVariable f8530else;

    public TypeParameter() {
        Type typeM6051else = m6051else();
        Preconditions.m5426default(typeM6051else, "%s should be a type variable.", typeM6051else instanceof TypeVariable);
        this.f8530else = (TypeVariable) typeM6051else;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypeParameter) {
            return this.f8530else.equals(((TypeParameter) obj).f8530else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8530else.hashCode();
    }

    public final String toString() {
        return this.f8530else.toString();
    }
}
