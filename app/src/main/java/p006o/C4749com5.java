package p006o;

import java.util.RandomAccess;

/* JADX INFO: renamed from: o.com5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4749com5 extends AbstractC4723cOM9 implements RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17044abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f17045default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC4723cOM9 f17046else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C4749com5(AbstractC4723cOM9 abstractC4723cOM9, int i, int i2) {
        this.f17046else = abstractC4723cOM9;
        this.f17044abstract = i;
        int iMo9310instanceof = abstractC4723cOM9.mo9310instanceof();
        if (i >= 0 && i2 <= iMo9310instanceof) {
            if (i > i2) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9496return("fromIndex: ", i, i2, " > toIndex: "));
            }
            this.f17045default = i2 - i;
        } else {
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + iMo9310instanceof);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.f17045default;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, i2, ", size: "));
        }
        return this.f17046else.get(this.f17044abstract + i);
    }

    @Override // p006o.AbstractC4723cOM9
    /* JADX INFO: renamed from: instanceof */
    public final int mo9310instanceof() {
        return this.f17045default;
    }
}
