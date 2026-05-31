package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.Bh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1572Bh extends AbstractC4723cOM9 implements InterfaceC1511Ah, Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Enum[] f12516else;

    public C1572Bh(Enum[] enumArr) {
        AbstractC4625zr.m14149public("entries", enumArr);
        this.f12516else = enumArr;
    }

    @Override // p006o.AbstractC4723cOM9, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Enum) {
            Enum r9 = (Enum) obj;
            int iOrdinal = r9.ordinal();
            Enum[] enumArr = this.f12516else;
            AbstractC4625zr.m14149public("<this>", enumArr);
            if (((iOrdinal < 0 || iOrdinal > enumArr.length - 1) ? null : enumArr[iOrdinal]) == r9) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.f12516else;
        int length = enumArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, length, ", size: "));
        }
        return enumArr[i];
    }

    @Override // p006o.AbstractC4723cOM9, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Enum) {
            Enum r7 = (Enum) obj;
            int iOrdinal = r7.ordinal();
            Enum[] enumArr = this.f12516else;
            AbstractC4625zr.m14149public("<this>", enumArr);
            if (((iOrdinal < 0 || iOrdinal > enumArr.length + (-1)) ? null : enumArr[iOrdinal]) == r7) {
                return iOrdinal;
            }
        }
        return -1;
    }

    @Override // p006o.AbstractC4723cOM9
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int mo9310instanceof() {
        return this.f12516else.length;
    }

    @Override // p006o.AbstractC4723cOM9, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((Enum) obj);
        }
        return -1;
    }
}
