package p006o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.p3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3967p3 implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f19029abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4089r3 f19030default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f19031else = 0;

    public C3967p3(C4089r3 c4089r3) {
        this.f19030default = c4089r3;
        this.f19029abstract = c4089r3.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19031else < this.f19029abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f19031else;
        if (i >= this.f19029abstract) {
            throw new NoSuchElementException();
        }
        this.f19031else = i + 1;
        return Byte.valueOf(this.f19030default.f19309abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
