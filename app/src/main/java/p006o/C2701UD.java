package p006o;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: o.UD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2701UD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4099rD f15864abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2855Wl f15865default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f15866else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC1871Gb f15867instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object f15868package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public volatile C4099rD f15869protected;

    public C2701UD(String str, C4099rD c4099rD, InterfaceC2855Wl interfaceC2855Wl, InterfaceC1871Gb interfaceC1871Gb) {
        AbstractC4625zr.m14149public("name", str);
        this.f15866else = str;
        this.f15864abstract = c4099rD;
        this.f15865default = interfaceC2855Wl;
        this.f15867instanceof = interfaceC1871Gb;
        this.f15868package = new Object();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4099rD m11379else(Object obj, InterfaceC2497Qs interfaceC2497Qs) {
        C4099rD c4099rD;
        Context context = (Context) obj;
        AbstractC4625zr.m14149public("thisRef", context);
        AbstractC4625zr.m14149public("property", interfaceC2497Qs);
        C4099rD c4099rD2 = this.f15869protected;
        if (c4099rD2 != null) {
            return c4099rD2;
        }
        synchronized (this.f15868package) {
            try {
                if (this.f15869protected == null) {
                    Context applicationContext = context.getApplicationContext();
                    C4099rD c4099rD3 = this.f15864abstract;
                    InterfaceC2855Wl interfaceC2855Wl = this.f15865default;
                    AbstractC4625zr.m14155throws("applicationContext", applicationContext);
                    List list = (List) interfaceC2855Wl.invoke(applicationContext);
                    InterfaceC1871Gb interfaceC1871Gb = this.f15867instanceof;
                    C2640TD c2640td = new C2640TD(applicationContext, this);
                    AbstractC4625zr.m14149public("migrations", list);
                    this.f15869protected = new C4099rD(2, new C1979IL(new C3302e7(8, c2640td), AbstractC3776lw.m12830return(new C3911o8(list, null, 1)), c4099rD3, interfaceC1871Gb));
                }
                c4099rD = this.f15869protected;
                AbstractC4625zr.m14140goto(c4099rD);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4099rD;
    }
}
