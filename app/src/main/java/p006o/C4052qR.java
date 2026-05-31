package p006o;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: o.qR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4052qR implements GenericArrayType {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Type f19205else;

    public C4052qR(Type type) {
        this.f19205else = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && AbstractC3837mw.m12932continue(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f19205else;
    }

    public final int hashCode() {
        return this.f19205else.hashCode();
    }

    public final String toString() {
        return AbstractC3837mw.m12952try(this.f19205else) + "[]";
    }
}
