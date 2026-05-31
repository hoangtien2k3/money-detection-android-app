package p006o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.br */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3165br implements Iterator, InterfaceC2253Ms {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f16854abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f16855default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f16856else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16857instanceof;

    public C3165br(int i, int i2, int i3) {
        this.f16856else = i3;
        this.f16854abstract = i2;
        boolean z = false;
        if (i3 > 0) {
            z = i <= i2 ? true : z;
        } else if (i >= i2) {
        }
        this.f16855default = z;
        if (!z) {
            i = i2;
        }
        this.f16857instanceof = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16855default;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final int nextInt() {
        int i = this.f16857instanceof;
        if (i != this.f16854abstract) {
            this.f16857instanceof = this.f16856else + i;
            return i;
        }
        if (!this.f16855default) {
            throw new NoSuchElementException();
        }
        this.f16855default = false;
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
