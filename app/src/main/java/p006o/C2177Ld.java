package p006o;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: o.Ld */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2177Ld {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f14509abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3132bI f14510default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f14511else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC1788FD f14512instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f14513package;

    public C2177Ld(Class cls, Class cls2, Class cls3, List list, InterfaceC3132bI interfaceC3132bI, C4574z0 c4574z0) {
        this.f14511else = cls;
        this.f14509abstract = list;
        this.f14510default = interfaceC3132bI;
        this.f14512instanceof = c4574z0;
        this.f14513package = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2462QH m10535abstract(InterfaceC2541Rc interfaceC2541Rc, int i, int i2, C2821WB c2821wb, List list) throws C4072qn {
        List list2 = this.f14509abstract;
        int size = list2.size();
        InterfaceC2462QH interfaceC2462QHMo10816else = null;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC2644TH interfaceC2644TH = (InterfaceC2644TH) list2.get(i3);
            try {
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(interfaceC2644TH);
                }
                list.add(e);
            }
            if (interfaceC2644TH.mo10815abstract(interfaceC2541Rc.mo9153protected(), c2821wb)) {
                interfaceC2462QHMo10816else = interfaceC2644TH.mo10816else(interfaceC2541Rc.mo9153protected(), i, i2, c2821wb);
            }
            if (interfaceC2462QHMo10816else != null) {
                break;
            }
        }
        if (interfaceC2462QHMo10816else != null) {
            return interfaceC2462QHMo10816else;
        }
        throw new C4072qn(this.f14513package, new ArrayList(list));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2462QH m10536else(int i, int i2, C2322O c2322o, InterfaceC2541Rc interfaceC2541Rc, C2821WB c2821wb) {
        InterfaceC2462QH interfaceC2462QHMo10792abstract;
        InterfaceC2348OP interfaceC2348OP;
        EnumC3336eh enumC3336ehMo10775transient;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object c1933Hc;
        InterfaceC1788FD interfaceC1788FD = this.f14512instanceof;
        Object objMo9858goto = interfaceC1788FD.mo9858goto();
        AbstractC2161LK.m10478continue("Argument must not be null", objMo9858goto);
        List list = (List) objMo9858goto;
        try {
            InterfaceC2462QH interfaceC2462QHM10535abstract = m10535abstract(interfaceC2541Rc, i, i2, c2821wb, list);
            interfaceC1788FD.mo9857abstract(list);
            RunnableC2117Kd runnableC2117Kd = (RunnableC2117Kd) c2322o.f14955default;
            EnumC2663Tc enumC2663Tc = (EnumC2663Tc) c2322o.f14954abstract;
            C1812Fd c1812Fd = runnableC2117Kd.f14332else;
            Class<?> cls = interfaceC2462QHM10535abstract.get().getClass();
            InterfaceC2766VH interfaceC2766VHM12438continue = null;
            if (enumC2663Tc != EnumC2663Tc.RESOURCE_DISK_CACHE) {
                InterfaceC2348OP interfaceC2348OPM9936package = c1812Fd.m9936package(cls);
                interfaceC2348OP = interfaceC2348OPM9936package;
                interfaceC2462QHMo10792abstract = interfaceC2348OPM9936package.mo10792abstract(runnableC2117Kd.f14335private, interfaceC2462QHM10535abstract, runnableC2117Kd.f1466c, runnableC2117Kd.f1467d);
            } else {
                interfaceC2462QHMo10792abstract = interfaceC2462QHM10535abstract;
                interfaceC2348OP = null;
            }
            if (!interfaceC2462QHM10535abstract.equals(interfaceC2462QHMo10792abstract)) {
                interfaceC2462QHM10535abstract.mo11015abstract();
            }
            if (((C3519hh) c1812Fd.f13445default.f18949abstract.f18200instanceof).m12438continue(interfaceC2462QHMo10792abstract.mo11017instanceof()) != null) {
                interfaceC2766VHM12438continue = ((C3519hh) c1812Fd.f13445default.f18949abstract.f18200instanceof).m12438continue(interfaceC2462QHMo10792abstract.mo11017instanceof());
                if (interfaceC2766VHM12438continue == null) {
                    throw new C3615jH(interfaceC2462QHMo10792abstract.mo11017instanceof());
                }
                enumC3336ehMo10775transient = interfaceC2766VHM12438continue.mo10775transient(runnableC2117Kd.f1469f);
            } else {
                enumC3336ehMo10775transient = EnumC3336eh.NONE;
            }
            InterfaceC2766VH interfaceC2766VH = interfaceC2766VHM12438continue;
            InterfaceC2923Xs interfaceC2923Xs = runnableC2117Kd.f1476m;
            ArrayList arrayListM9932abstract = c1812Fd.m9932abstract();
            int size = arrayListM9932abstract.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z = false;
                    break;
                }
                if (((C2503Qy) arrayListM9932abstract.get(i3)).f15369else.equals(interfaceC2923Xs)) {
                    z = true;
                    break;
                }
                i3++;
            }
            switch (runnableC2117Kd.f1468e.f18074else) {
                default:
                    if (((!z && enumC2663Tc == EnumC2663Tc.DATA_DISK_CACHE) || enumC2663Tc == EnumC2663Tc.LOCAL) && enumC3336ehMo10775transient == EnumC3336eh.TRANSFORMED) {
                        z2 = true;
                        break;
                    }
                case 0:
                case 1:
                    z2 = false;
                    break;
            }
            if (z2) {
                if (interfaceC2766VH == null) {
                    throw new C3615jH(interfaceC2462QHMo10792abstract.get().getClass());
                }
                int i4 = AbstractC1873Gd.f13668default[enumC3336ehMo10775transient.ordinal()];
                if (i4 == 1) {
                    z3 = false;
                    z4 = true;
                    c1933Hc = new C1933Hc(runnableC2117Kd.f1476m, runnableC2117Kd.f14333finally);
                } else {
                    if (i4 != 2) {
                        throw new IllegalArgumentException("Unknown strategy: " + enumC3336ehMo10775transient);
                    }
                    z3 = false;
                    z4 = true;
                    c1933Hc = new C2583SH(c1812Fd.f13445default.f18953else, runnableC2117Kd.f1476m, runnableC2117Kd.f14333finally, runnableC2117Kd.f1466c, runnableC2117Kd.f1467d, interfaceC2348OP, cls, runnableC2117Kd.f1469f);
                }
                C4019pv c4019pv = (C4019pv) C4019pv.f19136volatile.mo9858goto();
                c4019pv.f19140instanceof = z3;
                c4019pv.f19138default = z4;
                c4019pv.f19137abstract = interfaceC2462QHMo10792abstract;
                C4574z0 c4574z0 = runnableC2117Kd.f14337throw;
                c4574z0.f20664abstract = c1933Hc;
                c4574z0.f20665default = interfaceC2766VH;
                c4574z0.f20667instanceof = c4019pv;
                interfaceC2462QHMo10792abstract = c4019pv;
            }
            return this.f14510default.mo10744strictfp(interfaceC2462QHMo10792abstract, c2821wb);
        } catch (Throwable th) {
            interfaceC1788FD.mo9857abstract(list);
            throw th;
        }
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f14511else + ", decoders=" + this.f14509abstract + ", transcoder=" + this.f14510default + '}';
    }
}
