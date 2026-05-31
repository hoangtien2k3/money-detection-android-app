package p006o;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.sa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4181sa implements InterfaceC4533yK {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicReference f19541else;

    public C4181sa(C2027J8 c2027j8) {
        this.f19541else = new AtomicReference(c2027j8);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4533yK
    public final Iterator iterator() {
        InterfaceC4533yK interfaceC4533yK = (InterfaceC4533yK) this.f19541else.getAndSet(null);
        if (interfaceC4533yK != null) {
            return interfaceC4533yK.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
