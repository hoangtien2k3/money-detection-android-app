package p006o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CON implements Iterator, InterfaceC2253Ms {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f12653abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f12654default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12655else = 0;

    public CON(Object[] objArr) {
        AbstractC4625zr.m14149public("array", objArr);
        this.f12654default = objArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12655else) {
            case 0:
                return this.f12653abstract < ((AbstractC4723cOM9) this.f12654default).mo9310instanceof();
            case 1:
                return this.f12653abstract < ((Object[]) this.f12654default).length;
            default:
                Iterator it = (Iterator) this.f12654default;
                while (this.f12653abstract > 0 && it.hasNext()) {
                    it.next();
                    this.f12653abstract--;
                }
                return it.hasNext();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12655else) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                AbstractC4723cOM9 abstractC4723cOM9 = (AbstractC4723cOM9) this.f12654default;
                int i = this.f12653abstract;
                this.f12653abstract = i + 1;
                return abstractC4723cOM9.get(i);
            case 1:
                try {
                    Object[] objArr = (Object[]) this.f12654default;
                    int i2 = this.f12653abstract;
                    this.f12653abstract = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.f12653abstract--;
                    throw new NoSuchElementException(e.getMessage());
                }
            default:
                Iterator it = (Iterator) this.f12654default;
                while (this.f12653abstract > 0 && it.hasNext()) {
                    it.next();
                    this.f12653abstract--;
                }
                return it.next();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12655else) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public CON(AbstractC4723cOM9 abstractC4723cOM9) {
        this.f12654default = abstractC4723cOM9;
    }

    public CON(C3457gg c3457gg) {
        this.f12654default = c3457gg.f17654else.iterator();
        this.f12653abstract = c3457gg.f17653abstract;
    }
}
