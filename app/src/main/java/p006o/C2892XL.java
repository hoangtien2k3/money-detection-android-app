package p006o;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: o.XL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2892XL implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f16256abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Iterator f16257default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16258else = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C2648TL f16259instanceof;

    public C2892XL(C2648TL c2648tl) {
        this.f16259instanceof = c2648tl;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator m11561else() {
        if (this.f16257default == null) {
            this.f16257default = this.f16259instanceof.f15760default.entrySet().iterator();
        }
        return this.f16257default;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f16258else + 1;
        C2648TL c2648tl = this.f16259instanceof;
        return i < c2648tl.f15759abstract.size() || (!c2648tl.f15760default.isEmpty() && m11561else().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.f16256abstract = true;
        int i = this.f16258else + 1;
        this.f16258else = i;
        C2648TL c2648tl = this.f16259instanceof;
        return i < c2648tl.f15759abstract.size() ? (Map.Entry) c2648tl.f15759abstract.get(this.f16258else) : (Map.Entry) m11561else().next();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f16256abstract) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f16256abstract = false;
        int i = C2648TL.f15758synchronized;
        C2648TL c2648tl = this.f16259instanceof;
        c2648tl.m11262abstract();
        if (this.f16258else >= c2648tl.f15759abstract.size()) {
            m11561else().remove();
            return;
        }
        int i2 = this.f16258else;
        this.f16258else = i2 - 1;
        c2648tl.m11263continue(i2);
    }
}
