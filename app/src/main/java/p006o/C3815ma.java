package p006o;

import com.google.common.base.Preconditions;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: o.ma */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3815ma {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Object f18575abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f18576else;

    public /* synthetic */ C3815ma(Object obj) {
        this.f18576else = obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC2634T7 m12897abstract(C3977pD c3977pD) {
        AbstractC4377vn abstractC4377vn = ((C1770Ew) this.f18576else).f13280strictfp;
        if (((C1770Ew) this.f18576else).f13282switch.get()) {
            return ((C1770Ew) this.f18576else).f13272native;
        }
        if (abstractC4377vn == null) {
            ((C1770Ew) this.f18576else).f13278return.execute(new RunnableC4676Com9(20, this));
            return ((C1770Ew) this.f18576else).f13272native;
        }
        InterfaceC2634T7 interfaceC2634T7M10318protected = AbstractC2066Jn.m10318protected(abstractC4377vn.mo9599return(c3977pD), Boolean.TRUE.equals(c3977pD.f19044else.f17551package));
        return interfaceC2634T7M10318protected != null ? interfaceC2634T7M10318protected : ((C1770Ew) this.f18576else).f13272native;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m12898default(EnumC3693ka enumC3693ka) {
        Preconditions.m5423break("newState", enumC3693ka);
        if (((EnumC3693ka) this.f18575abstract) == enumC3693ka || ((EnumC3693ka) this.f18575abstract) == EnumC3693ka.SHUTDOWN) {
            return;
        }
        this.f18575abstract = enumC3693ka;
        if (((ArrayList) this.f18576else).isEmpty()) {
            return;
        }
        ArrayList arrayList = (ArrayList) this.f18576else;
        this.f18576else = new ArrayList();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InterfaceC3517hf m12899else() {
        if (((InterfaceC3517hf) this.f18575abstract) == null) {
            synchronized (this) {
                try {
                    if (((InterfaceC3517hf) this.f18575abstract) == null) {
                        File cacheDir = ((C3453gc) ((C2490Ql) this.f18576else).f15356abstract).f17641abstract.getCacheDir();
                        C4003pf c4003pf = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.mkdirs() || (file.exists() && file.isDirectory()))) {
                            c4003pf = new C4003pf(file);
                            this.f18575abstract = c4003pf;
                        } else {
                            this.f18575abstract = c4003pf;
                        }
                    }
                    if (((InterfaceC3517hf) this.f18575abstract) == null) {
                        this.f18575abstract = new C4104rI(17);
                    }
                } finally {
                }
            }
        }
        return (InterfaceC3517hf) this.f18575abstract;
    }
}
