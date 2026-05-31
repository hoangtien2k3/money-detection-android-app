package p006o;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: renamed from: o.r3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4089r3 implements Iterable, Serializable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4089r3 f19307default = new C4089r3(AbstractC3468gr.f17680abstract);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final InterfaceC4028q3 f19308instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f19309abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f19310else = 0;

    static {
        f19308instanceof = AbstractC4738coM4.m12034else() ? new C3056a3(12) : new C4104rI(11);
    }

    public C4089r3(byte[] bArr) {
        bArr.getClass();
        this.f19309abstract = bArr;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C4089r3 m13321instanceof(byte[] bArr, int i, int i2) {
        int i3 = i + i2;
        int length = bArr.length;
        if (((i3 - i) | i | i3 | (length - i3)) >= 0) {
            return new C4089r3(f19308instanceof.mo11765abstract(bArr, i, i2));
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9499super("Beginning index: ", i, " < 0"));
        }
        if (i3 < i) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Beginning index larger than ending index: ", i, i3, ", "));
        }
        throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("End index: ", i3, length, " >= "));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof C4089r3) && size() == ((C4089r3) obj).size()) {
                if (size() != 0) {
                    if (!(obj instanceof C4089r3)) {
                        return obj.equals(this);
                    }
                    C4089r3 c4089r3 = (C4089r3) obj;
                    int i = this.f19310else;
                    int i2 = c4089r3.f19310else;
                    if (i == 0 || i2 == 0 || i == i2) {
                        int size = size();
                        if (size > c4089r3.size()) {
                            throw new IllegalArgumentException("Length too large: " + size + size());
                        }
                        if (size > c4089r3.size()) {
                            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Ran off end of other: 0, ", size, ", ");
                            sbM9477const.append(c4089r3.size());
                            throw new IllegalArgumentException(sbM9477const.toString());
                        }
                        byte[] bArr = c4089r3.f19309abstract;
                        int iM13322package = m13322package() + size;
                        int iM13322package2 = m13322package();
                        int iM13322package3 = c4089r3.m13322package();
                        while (iM13322package2 < iM13322package) {
                            if (this.f19309abstract[iM13322package2] == bArr[iM13322package3]) {
                                iM13322package2++;
                                iM13322package3++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.f19310else;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iM13322package = m13322package();
        int i2 = size;
        for (int i3 = iM13322package; i3 < iM13322package + size; i3++) {
            i2 = (i2 * 31) + this.f19309abstract[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.f19310else = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C3967p3(this);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int m13322package() {
        return 0;
    }

    public int size() {
        return this.f19309abstract.length;
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
