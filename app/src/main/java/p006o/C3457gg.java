package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.gg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3457gg implements InterfaceC4533yK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17653abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4533yK f17654else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3457gg(InterfaceC4533yK interfaceC4533yK, int i) {
        this.f17654else = interfaceC4533yK;
        this.f17653abstract = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // p006o.InterfaceC4533yK
    public final Iterator iterator() {
        return new CON(this);
    }
}
