package p006o;

import android.hardware.camera2.CameraAccessException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: o.I4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1962I4 implements InterfaceC4620zm {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C2388P4 f13946else;

    public /* synthetic */ C1962I4(C2388P4 c2388p4) {
        this.f13946else = c2388p4;
    }

    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public /* bridge */ /* synthetic */ void mo9366else(Object obj) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof */
    public void mo9373instanceof(Throwable th) {
        C2525RK c2525rk;
        boolean z = th instanceof CameraAccessException;
        C2388P4 c2388p4 = this.f13946else;
        if (z) {
            c2388p4.m10880protected("Unable to configure camera due to " + th.getMessage());
            return;
        }
        if (th instanceof CancellationException) {
            c2388p4.m10880protected("Unable to configure camera cancelled");
            return;
        }
        if (!(th instanceof C4490xe)) {
            if (!(th instanceof TimeoutException)) {
                throw new RuntimeException(th);
            }
            String str = c2388p4.f15093private.f15254else;
            AbstractC4625zr.m14137final("Camera2CameraImpl");
            return;
        }
        C4319uq c4319uq = ((C4490xe) th).f20382else;
        Iterator it = c2388p4.f15090else.m11219abstract().iterator();
        while (true) {
            if (!it.hasNext()) {
                c2525rk = null;
                break;
            } else {
                c2525rk = (C2525RK) it.next();
                if (Collections.unmodifiableList(c2525rk.f15436else).contains(c4319uq)) {
                    break;
                }
            }
        }
        if (c2525rk != null) {
            ScheduledExecutorServiceC3162bo scheduledExecutorServiceC3162boM10901public = AbstractC2395PB.m10901public();
            List list = c2525rk.f15438package;
            if (!list.isEmpty()) {
                C2859Wp c2859Wp = (C2859Wp) list.get(0);
                new Throwable();
                c2388p4.m10880protected("Posting surface closed");
                scheduledExecutorServiceC3162boM10901public.execute(new RunnableC4780lpT8(c2859Wp, 3, c2525rk));
            }
        }
    }
}
