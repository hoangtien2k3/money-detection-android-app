package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: renamed from: o.cOm5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4729cOm5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f16956abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f16957default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16958else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f16959instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Object f16960volatile;

    public /* synthetic */ RunnableC4729cOm5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f16958else = i;
        this.f16960volatile = obj;
        this.f16956abstract = obj2;
        this.f16957default = obj3;
        this.f16959instanceof = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a4  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        switch (this.f16958else) {
            case 0:
                ((AbstractC4727cOm3) this.f16960volatile).m12002abstract((C2406PM) this.f16956abstract, (EnumC2330O7) this.f16957default, (C1650Cy) this.f16959instanceof);
                return;
            case 1:
                ((CameraCaptureSession.CaptureCallback) ((C1535B4) this.f16960volatile).f12411abstract).onCaptureProgressed((CameraCaptureSession) this.f16956abstract, (CaptureRequest) this.f16957default, (CaptureResult) this.f16959instanceof);
                return;
            case 2:
                ((CameraCaptureSession.CaptureCallback) ((C1535B4) this.f16960volatile).f12411abstract).onCaptureCompleted((CameraCaptureSession) this.f16956abstract, (CaptureRequest) this.f16957default, (TotalCaptureResult) this.f16959instanceof);
                return;
            case 3:
                ((CameraCaptureSession.CaptureCallback) ((C1535B4) this.f16960volatile).f12411abstract).onCaptureFailed((CameraCaptureSession) this.f16956abstract, (CaptureRequest) this.f16957default, (CaptureFailure) this.f16959instanceof);
                return;
            case 4:
                ViewOnKeyListenerC1842G6 viewOnKeyListenerC1842G6 = (ViewOnKeyListenerC1842G6) ((C2561Rw) this.f16960volatile).f15508abstract;
                C2806Vx c2806Vx = (C2806Vx) this.f16957default;
                C1781F6 c1781f6 = (C1781F6) this.f16956abstract;
                if (c1781f6 != null) {
                    viewOnKeyListenerC1842G6.f1367q = true;
                    c1781f6.f13313abstract.m11144default(false);
                    viewOnKeyListenerC1842G6.f1367q = false;
                }
                if (c2806Vx.isEnabled() && c2806Vx.hasSubMenu()) {
                    ((MenuC2562Rx) this.f16959instanceof).m11145final(c2806Vx, null, 4);
                }
                return;
            case 5:
                ((C2300Ne) this.f16960volatile).f14903else.mo9359break((C2406PM) this.f16956abstract, (EnumC2330O7) this.f16957default, (C1650Cy) this.f16959instanceof);
                return;
            case 6:
                C4203sw c4203sw = (C4203sw) this.f16960volatile;
                c4203sw.f1895q = true;
                c4203sw.f1890l.mo9359break((C2406PM) this.f16956abstract, (EnumC2330O7) this.f16957default, (C1650Cy) this.f16959instanceof);
                return;
            default:
                synchronized (((C3316eL) this.f16960volatile)) {
                    try {
                        if (((C3195cL) this.f16956abstract).f16916abstract == 0) {
                            try {
                                ((InterfaceC3256dL) this.f16957default).mo10341protected(this.f16959instanceof);
                                ((C3316eL) this.f16960volatile).f17253else.remove((InterfaceC3256dL) this.f16957default);
                                if (((C3316eL) this.f16960volatile).f17253else.isEmpty()) {
                                    ((C3316eL) this.f16960volatile).f17252default.shutdown();
                                    ((C3316eL) this.f16960volatile).f17252default = null;
                                }
                            } catch (Throwable th) {
                                ((C3316eL) this.f16960volatile).f17253else.remove((InterfaceC3256dL) this.f16957default);
                                if (((C3316eL) this.f16960volatile).f17253else.isEmpty()) {
                                    ((C3316eL) this.f16960volatile).f17252default.shutdown();
                                    ((C3316eL) this.f16960volatile).f17252default = null;
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
