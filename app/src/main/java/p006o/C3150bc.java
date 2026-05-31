package p006o;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.Map;

/* JADX INFO: renamed from: o.bc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3150bc implements InterfaceC3210cc, InterfaceC3602j4, OnCompleteListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3848n6 f16822abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16823else;

    public /* synthetic */ C3150bc(C3848n6 c3848n6, int i) {
        this.f16823else = i;
        this.f16822abstract = c3848n6;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    /* JADX INFO: renamed from: abstract */
    public void mo2603abstract(Task task) {
        Exception excMo4874throws = task.mo4874throws();
        C3848n6 c3848n6 = this.f16822abstract;
        if (excMo4874throws != null) {
            c3848n6.mo10512instanceof(AbstractC3776lw.m12818continue(excMo4874throws));
        } else if (task.mo4872return()) {
            c3848n6.m12968extends(null);
        } else {
            c3848n6.mo10512instanceof(task.mo4871public());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3602j4
    /* JADX INFO: renamed from: case */
    public void mo10753case(InterfaceC2935Y3 interfaceC2935Y3, Throwable th) {
        switch (this.f16823else) {
            case 1:
                this.f16822abstract.mo10512instanceof(AbstractC3776lw.m12818continue(th));
                break;
            case 2:
                this.f16822abstract.mo10512instanceof(AbstractC3776lw.m12818continue(th));
                break;
            default:
                this.f16822abstract.mo10512instanceof(AbstractC3776lw.m12818continue(th));
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3602j4
    /* JADX INFO: renamed from: continue */
    public void mo10757continue(InterfaceC2935Y3 interfaceC2935Y3, C3738lI c3738lI) {
        switch (this.f16823else) {
            case 1:
                boolean zM12864abstract = c3738lI.f18351else.m12864abstract();
                C3848n6 c3848n6 = this.f16822abstract;
                if (!zM12864abstract) {
                    c3848n6.mo10512instanceof(AbstractC3776lw.m12818continue(new C3830mp(c3738lI)));
                } else {
                    Object obj = c3738lI.f18349abstract;
                    if (obj != null) {
                        c3848n6.mo10512instanceof(obj);
                    } else {
                        C4720cOM6 c4720cOM6Mo11038public = interfaceC2935Y3.mo11038public();
                        c4720cOM6Mo11038public.getClass();
                        Object objCast = C1887Gr.class.cast(((Map) c4720cOM6Mo11038public.f16932protected).get(C1887Gr.class));
                        AbstractC4625zr.m14140goto(objCast);
                        C1887Gr c1887Gr = (C1887Gr) objCast;
                        c3848n6.mo10512instanceof(AbstractC3776lw.m12818continue(new C3227ct("Response from " + c1887Gr.f13695else.getName() + '.' + c1887Gr.f13694default.getName() + " was null but response body type was declared as non-null")));
                    }
                }
                break;
            case 2:
                boolean zM12864abstract2 = c3738lI.f18351else.m12864abstract();
                C3848n6 c3848n62 = this.f16822abstract;
                if (!zM12864abstract2) {
                    c3848n62.mo10512instanceof(AbstractC3776lw.m12818continue(new C3830mp(c3738lI)));
                } else {
                    c3848n62.mo10512instanceof(c3738lI.f18349abstract);
                }
                break;
            default:
                this.f16822abstract.mo10512instanceof(c3738lI);
                break;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m11918default(Object obj) {
        C2795Vm c2795Vm = (C2795Vm) obj;
        AbstractC4625zr.m14149public("result", c2795Vm);
        C3848n6 c3848n6 = this.f16822abstract;
        if (c3848n6.m12979static()) {
            c3848n6.mo10512instanceof(c2795Vm);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m11919else(Object obj) {
        AbstractC2673Tm abstractC2673Tm = (AbstractC2673Tm) obj;
        AbstractC4625zr.m14149public("e", abstractC2673Tm);
        C3848n6 c3848n6 = this.f16822abstract;
        if (c3848n6.m12979static()) {
            c3848n6.mo10512instanceof(AbstractC3776lw.m12818continue(abstractC2673Tm));
        }
    }
}
