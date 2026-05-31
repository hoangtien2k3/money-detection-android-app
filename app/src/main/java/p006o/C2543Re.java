package p006o;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: renamed from: o.Re */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2543Re implements InterfaceC4533yK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f15471abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Serializable f15472default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15473else;

    public /* synthetic */ C2543Re(Object obj, Serializable serializable, int i) {
        this.f15473else = i;
        this.f15471abstract = obj;
        this.f15472default = serializable;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4533yK
    public final Iterator iterator() {
        switch (this.f15473else) {
            case 0:
                return new C2483Qe(this);
            case 1:
                return new C2974Yi(this);
            default:
                return new C2530RP(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2543Re(CharSequence charSequence, InterfaceC3705km interfaceC3705km) {
        this.f15473else = 0;
        AbstractC4625zr.m14149public("input", charSequence);
        this.f15471abstract = charSequence;
        this.f15472default = (AbstractC1584Bt) interfaceC3705km;
    }
}
