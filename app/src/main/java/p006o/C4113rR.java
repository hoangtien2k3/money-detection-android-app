package p006o;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: o.rR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4113rR implements ParameterizedType {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Type f19383abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Type[] f19384default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Type f19385else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4113rR(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            boolean z = true;
            boolean z2 = type == null;
            if (((Class) type2).getEnclosingClass() != null) {
                z = false;
            }
            if (z2 != z) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            AbstractC3837mw.m12933default(type3);
        }
        this.f19385else = type;
        this.f19383abstract = type2;
        this.f19384default = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && AbstractC3837mw.m12932continue(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f19384default.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f19385else;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f19383abstract;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f19384default) ^ this.f19383abstract.hashCode();
        Type type = this.f19385else;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f19384default;
        int length = typeArr.length;
        Type type = this.f19383abstract;
        if (length == 0) {
            return AbstractC3837mw.m12952try(type);
        }
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(AbstractC3837mw.m12952try(type));
        sb.append("<");
        sb.append(AbstractC3837mw.m12952try(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(AbstractC3837mw.m12952try(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
