package p006o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: o.Tu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2681Tu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f15823abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f15824default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1788FD f15825else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2681Tu(Class cls, Class cls2, Class cls3, List list, C4574z0 c4574z0) {
        this.f15825else = c4574z0;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f15823abstract = list;
        this.f15824default = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2462QH m11299else(int i, int i2, C2322O c2322o, InterfaceC2541Rc interfaceC2541Rc, C2821WB c2821wb) {
        InterfaceC1788FD interfaceC1788FD = this.f15825else;
        Object objMo9858goto = interfaceC1788FD.mo9858goto();
        AbstractC2161LK.m10478continue("Argument must not be null", objMo9858goto);
        List list = (List) objMo9858goto;
        try {
            List list2 = this.f15823abstract;
            int size = list2.size();
            InterfaceC2462QH interfaceC2462QHM10536else = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    interfaceC2462QHM10536else = ((C2177Ld) list2.get(i3)).m10536else(i, i2, c2322o, interfaceC2541Rc, c2821wb);
                } catch (C4072qn e) {
                    list.add(e);
                }
                if (interfaceC2462QHM10536else != null) {
                    break;
                }
            }
            if (interfaceC2462QHM10536else != null) {
                return interfaceC2462QHM10536else;
            }
            throw new C4072qn(this.f15824default, new ArrayList(list));
        } finally {
            interfaceC1788FD.mo9857abstract(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f15823abstract.toArray()) + '}';
    }
}
