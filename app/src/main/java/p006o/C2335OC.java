package p006o;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: renamed from: o.OC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2335OC extends AbstractC3776lw {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f14977package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ AbstractC3776lw f14978protected;

    public /* synthetic */ C2335OC(AbstractC3776lw abstractC3776lw, int i) {
        this.f14977package = i;
        this.f14978protected = abstractC3776lw;
    }

    @Override // p006o.AbstractC3776lw
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo10787else(C4408wH c4408wH, Object obj) {
        switch (this.f14977package) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f14978protected.mo10787else(c4408wH, it.next());
                    }
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        this.f14978protected.mo10787else(c4408wH, Array.get(obj, i));
                    }
                }
                break;
        }
    }
}
