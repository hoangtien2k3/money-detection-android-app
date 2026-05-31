package p006o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.Qe */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2483Qe implements Iterator, InterfaceC2253Ms {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15346abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15347default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f15348else = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3225cr f15349instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ C2543Re f15350volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2483Qe(C2543Re c2543Re) {
        this.f15350volatile = c2543Re;
        int length = ((CharSequence) c2543Re.f15471abstract).length();
        if (length < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Cannot coerce value to an empty range: maximum ", length, " is less than minimum 0."));
        }
        if (length >= 0) {
            length = 0;
        }
        this.f15346abstract = length;
        this.f15347default = length;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o.Bt, o.km] */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11040else() {
        C2213MC c2213mc;
        C2543Re c2543Re = this.f15350volatile;
        CharSequence charSequence = (CharSequence) c2543Re.f15471abstract;
        int i = this.f15347default;
        int i2 = 0;
        if (i < 0) {
            this.f15348else = 0;
            this.f15349instanceof = null;
            return;
        }
        if (i <= charSequence.length() && (c2213mc = (C2213MC) ((AbstractC1584Bt) c2543Re.f15472default).invoke(charSequence, Integer.valueOf(this.f15347default))) != null) {
            int iIntValue = ((Number) c2213mc.f14661else).intValue();
            int iIntValue2 = ((Number) c2213mc.f14660abstract).intValue();
            this.f15349instanceof = AbstractC2451Q6.m10999for(this.f15346abstract, iIntValue);
            int i3 = iIntValue + iIntValue2;
            this.f15346abstract = i3;
            if (iIntValue2 == 0) {
                i2 = 1;
            }
            this.f15347default = i3 + i2;
        } else {
            this.f15349instanceof = new C3225cr(this.f15346abstract, AbstractC3258dN.m1709x(charSequence), 1);
            this.f15347default = -1;
        }
        this.f15348else = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f15348else == -1) {
            m11040else();
        }
        return this.f15348else == 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        if (this.f15348else == -1) {
            m11040else();
        }
        if (this.f15348else == 0) {
            throw new NoSuchElementException();
        }
        C3225cr c3225cr = this.f15349instanceof;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.ranges.IntRange", c3225cr);
        this.f15349instanceof = null;
        this.f15348else = -1;
        return c3225cr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
