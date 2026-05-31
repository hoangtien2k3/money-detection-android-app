package p006o;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: renamed from: o.sR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4174sR implements WildcardType {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Type f19518abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Type f19519else;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public C4174sR(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            AbstractC3837mw.m12933default(typeArr[0]);
            this.f19518abstract = null;
            this.f19519else = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        AbstractC3837mw.m12933default(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.f19518abstract = typeArr2[0];
        this.f19519else = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && AbstractC3837mw.m12932continue(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f19518abstract;
        return type != null ? new Type[]{type} : AbstractC3837mw.f18638default;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f19519else};
    }

    public final int hashCode() {
        Type type = this.f19518abstract;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f19519else.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f19518abstract;
        if (type != null) {
            return "? super " + AbstractC3837mw.m12952try(type);
        }
        Type type2 = this.f19519else;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + AbstractC3837mw.m12952try(type2);
    }
}
