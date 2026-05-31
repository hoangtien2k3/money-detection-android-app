package p006o;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: o.b2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3116b2 implements InterfaceC2624Sy {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f16751else;

    public AbstractC3116b2(int i) {
        switch (i) {
            case 1:
                this.f16751else = new LinkedHashMap();
                return;
            case 3:
                this.f16751else = Collections.newSetFromMap(new IdentityHashMap());
                return;
        }
        char[] cArr = AbstractC3808mR.f18561else;
        this.f16751else = new ArrayDeque(20);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo11863abstract();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m11864default(InterfaceC1727ED interfaceC1727ED) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f16751else;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(interfaceC1727ED);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo11865else();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m11866instanceof(Object obj, boolean z) {
        Set set = (Set) this.f16751else;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                mo11865else();
            }
        } else if (set.remove(obj) && size == 1) {
            mo11863abstract();
        }
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        return new C3359f3(2, (InterfaceC2547Ri) this.f16751else);
    }

    public AbstractC3116b2(InterfaceC2547Ri interfaceC2547Ri) {
        this.f16751else = interfaceC2547Ri;
    }
}
