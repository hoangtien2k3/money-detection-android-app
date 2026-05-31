package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.COm8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4655COm8 implements InterfaceC2863Wt {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f12667abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f12668default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set f12669else = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9524abstract() {
        this.f12667abstract = true;
        ArrayList arrayListM12876instanceof = AbstractC3808mR.m12876instanceof(this.f12669else);
        int size = arrayListM12876instanceof.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM12876instanceof.get(i);
            i++;
            ((InterfaceC3107au) obj).mo9696default();
        }
    }

    @Override // p006o.InterfaceC2863Wt
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo9525default(InterfaceC3107au interfaceC3107au) {
        this.f12669else.add(interfaceC3107au);
        if (this.f12668default) {
            interfaceC3107au.mo9697else();
        } else if (this.f12667abstract) {
            interfaceC3107au.mo9696default();
        } else {
            interfaceC3107au.mo9693abstract();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9526else() {
        this.f12668default = true;
        ArrayList arrayListM12876instanceof = AbstractC3808mR.m12876instanceof(this.f12669else);
        int size = arrayListM12876instanceof.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM12876instanceof.get(i);
            i++;
            ((InterfaceC3107au) obj).mo9697else();
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9527instanceof() {
        int i = 0;
        this.f12667abstract = false;
        ArrayList arrayListM12876instanceof = AbstractC3808mR.m12876instanceof(this.f12669else);
        int size = arrayListM12876instanceof.size();
        while (i < size) {
            Object obj = arrayListM12876instanceof.get(i);
            i++;
            ((InterfaceC3107au) obj).mo9693abstract();
        }
    }

    @Override // p006o.InterfaceC2863Wt
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo9528super(InterfaceC3107au interfaceC3107au) {
        this.f12669else.remove(interfaceC3107au);
    }
}
