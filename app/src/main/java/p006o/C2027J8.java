package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.J8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2027J8 implements InterfaceC4533yK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f14050abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14051else;

    public /* synthetic */ C2027J8(int i, Object obj) {
        this.f14051else = i;
        this.f14050abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4533yK
    public final Iterator iterator() {
        switch (this.f14051else) {
            case 0:
                return ((Iterable) this.f14050abstract).iterator();
            default:
                return (Iterator) this.f14050abstract;
        }
    }
}
