package p006o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.t2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4210t2 implements InterfaceC2644TH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f19630abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f19631default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19632else;

    public /* synthetic */ C4210t2(Object obj, int i, Object obj2) {
        this.f19632else = i;
        this.f19630abstract = obj;
        this.f19631default = obj2;
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: abstract */
    public final boolean mo10815abstract(Object obj, C2821WB c2821wb) {
        switch (this.f19632else) {
            case 0:
                return ((InterfaceC2644TH) this.f19630abstract).mo10815abstract(obj, c2821wb);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((C2423Pf) this.f19630abstract).getClass();
                return true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: else */
    public final InterfaceC2462QH mo10816else(Object obj, int i, int i2, C2821WB c2821wb) {
        C4285uG c4285uG;
        boolean z;
        C2121Kh c2121Kh;
        switch (this.f19632else) {
            case 0:
                InterfaceC2462QH interfaceC2462QHMo10816else = ((InterfaceC2644TH) this.f19630abstract).mo10816else(obj, i, i2, c2821wb);
                Resources resources = (Resources) this.f19631default;
                if (interfaceC2462QHMo10816else == null) {
                    return null;
                }
                return new C4454x2(resources, interfaceC2462QHMo10816else);
            case 1:
                InterfaceC2462QH interfaceC2462QHM12633default = ((C3706kn) this.f19630abstract).m12633default((Uri) obj);
                if (interfaceC2462QHM12633default == null) {
                    return null;
                }
                return AbstractC2161LK.m10473break((InterfaceC4393w2) this.f19631default, (Drawable) ((C3282dn) interfaceC2462QHM12633default).get(), i, i2);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof C4285uG) {
                    c4285uG = (C4285uG) inputStream;
                    z = false;
                } else {
                    c4285uG = new C4285uG(inputStream, (C2560Rv) this.f19631default);
                    z = true;
                }
                ArrayDeque arrayDeque = C2121Kh.f14354default;
                synchronized (arrayDeque) {
                    try {
                        c2121Kh = (C2121Kh) arrayDeque.poll();
                    } finally {
                    }
                    break;
                }
                if (c2121Kh == null) {
                    c2121Kh = new C2121Kh();
                }
                C2121Kh c2121Kh2 = c2121Kh;
                c2121Kh2.f14356else = c4285uG;
                C3171bx c3171bx = new C3171bx(c2121Kh2);
                C1609CH c1609ch = new C1609CH(11, c4285uG, c2121Kh2, false);
                try {
                    C2423Pf c2423Pf = (C2423Pf) this.f19630abstract;
                    C4454x2 c4454x2M10964else = c2423Pf.m10964else(new C4574z0(c3171bx, c2423Pf.f15214instanceof, c2423Pf.f15212default), i, i2, c2821wb, c1609ch);
                    c2121Kh2.m10434else();
                    if (z) {
                        c4285uG.m13571abstract();
                    }
                    return c4454x2M10964else;
                } catch (Throwable th) {
                    c2121Kh2.m10434else();
                    if (z) {
                        c4285uG.m13571abstract();
                    }
                    throw th;
                }
        }
    }

    public C4210t2(Resources resources, InterfaceC2644TH interfaceC2644TH) {
        this.f19632else = 0;
        this.f19631default = resources;
        this.f19630abstract = interfaceC2644TH;
    }
}
