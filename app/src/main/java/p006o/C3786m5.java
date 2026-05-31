package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.m5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3786m5 extends C2322O {
    @Override // p006o.C2322O
    /* JADX INFO: renamed from: break */
    public final int mo10752break(ArrayList arrayList, Executor executor, C1535B4 c1535b4) {
        return ((CameraCaptureSession) this.f14954abstract).captureBurstRequests(arrayList, executor, c1535b4);
    }

    @Override // p006o.C2322O
    /* JADX INFO: renamed from: native */
    public final int mo10766native(CaptureRequest captureRequest, Executor executor, C2509R4 c2509r4) {
        return ((CameraCaptureSession) this.f14954abstract).setSingleRepeatingRequest(captureRequest, executor, c2509r4);
    }
}
