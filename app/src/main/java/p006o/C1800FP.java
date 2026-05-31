package p006o;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: renamed from: o.FP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1800FP implements InterfaceC1596C4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f13361abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13362else;

    public /* synthetic */ C1800FP(int i, Object obj) {
        this.f13362else = i;
        this.f13361abstract = obj;
    }

    @Override // p006o.InterfaceC1596C4
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9335abstract(TotalCaptureResult totalCaptureResult) {
        switch (this.f13362else) {
            case 0:
                C1861GP c1861gp = (C1861GP) this.f13361abstract;
                if (c1861gp.f13611protected != null) {
                    Integer num = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
                    if ((num != null && num.intValue() == 2) == c1861gp.f13606continue) {
                        c1861gp.f13611protected.m12960else(null);
                        c1861gp.f13611protected = null;
                    }
                }
                break;
            default:
                ((InterfaceC3265dU) ((C4673Com6) this.f13361abstract).f12849package).mo11128abstract(totalCaptureResult);
                break;
        }
        return false;
    }
}
