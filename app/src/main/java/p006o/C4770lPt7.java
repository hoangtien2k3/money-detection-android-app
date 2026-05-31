package p006o;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;

/* JADX INFO: renamed from: o.lPt7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4770lPt7 implements InterfaceC3265dU {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Range f18384else;

    public C4770lPt7(C3519hh c3519hh) {
        C4663CoM6 c4663CoM6 = (C4663CoM6) c3519hh.m12444protected(C4663CoM6.class);
        if (c4663CoM6 == null) {
            this.f18384else = null;
        } else {
            this.f18384else = c4663CoM6.f12824else;
        }
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: abstract */
    public void mo11128abstract(TotalCaptureResult totalCaptureResult) {
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: c */
    public void mo1595c(C2875X4 c2875x4) {
        c2875x4.m11541default(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(1.0f));
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: implements */
    public float mo11130implements() {
        return ((Float) this.f18384else.getUpper()).floatValue();
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: p */
    public void mo1599p() {
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: strictfp */
    public float mo11132strictfp() {
        return ((Float) this.f18384else.getLower()).floatValue();
    }

    public C4770lPt7(C4030q5 c4030q5) {
        this.f18384else = (Range) c4030q5.m13230else(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
    }
}
