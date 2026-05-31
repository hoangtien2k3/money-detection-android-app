package p006o;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.ix */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3594ix extends AbstractC3352ex {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17983abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17984else;

    public /* synthetic */ C3594ix(int i, Object obj) {
        this.f17984else = i;
        this.f17983abstract = obj;
    }

    @Override // p006o.AbstractC3352ex
    /* JADX INFO: renamed from: instanceof */
    public final void mo11042instanceof(InterfaceC4448wx interfaceC4448wx) {
        switch (this.f17984else) {
            case 0:
                C3535hx c3535hx = new C3535hx(interfaceC4448wx);
                interfaceC4448wx.mo9327default(c3535hx);
                try {
                    C4336v6 c4336v6 = (C4336v6) this.f17983abstract;
                    Task task = (Task) c4336v6.f19972abstract;
                    Executor executor = (Executor) c4336v6.f19973default;
                    task.mo4861continue(executor, new C1581Bq(c3535hx));
                    task.mo4869package(executor, new C1581Bq(c3535hx));
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    c3535hx.onError(th);
                    return;
                }
                break;
            case 1:
                ((AbstractC2940Y8) this.f17983abstract).m11620default(new C4082qx(interfaceC4448wx, 0));
                break;
            case 2:
                ((C4046qL) this.f17983abstract).m12867abstract(new C4082qx(interfaceC4448wx, 1));
                break;
            default:
                ((AbstractC1846GA) this.f17983abstract).m9993extends(new C1907HA(1, interfaceC4448wx));
                break;
        }
    }
}
