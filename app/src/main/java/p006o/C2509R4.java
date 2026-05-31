package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.R4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2509R4 extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f15404abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15405else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2509R4(AbstractC3300e5 abstractC3300e5) {
        this.f15405else = 1;
        if (abstractC3300e5 == null) {
            throw new NullPointerException("cameraCaptureCallback is null");
        }
        this.f15404abstract = abstractC3300e5;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        switch (this.f15405else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15404abstract;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((CameraCaptureSession.CaptureCallback) arrayList.get(i)).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                }
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C4110rO c4110rO;
        switch (this.f15405else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15404abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                break;
            case 1:
                super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                Object tag = captureRequest.getTag();
                if (tag != null) {
                    AbstractC3386fU.m12224else("The tagBundle object from the CaptureResult is not a TagBundle object.", tag instanceof C4110rO);
                    c4110rO = (C4110rO) tag;
                } else {
                    c4110rO = C4110rO.f19378abstract;
                }
                ((AbstractC3300e5) this.f15404abstract).mo9090abstract(new C3056a3(c4110rO, totalCaptureResult));
                break;
            default:
                super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        int i = this.f15405else;
        Object obj = this.f15404abstract;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    ((CameraCaptureSession.CaptureCallback) obj2).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                break;
            case 1:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                EnumC3361f5 enumC3361f5 = EnumC3361f5.ERROR;
                ((AbstractC3300e5) obj).mo9091default(new C2631T4(13));
                break;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f15405else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15404abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        switch (this.f15405else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15404abstract;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureSequenceAborted(cameraCaptureSession, i);
                }
                return;
            case 2:
                C3441gO c3441gO = (C3441gO) this.f15404abstract;
                C3846n4 c3846n4 = c3441gO.f17604while;
                if (c3846n4 != null) {
                    c3846n4.f18676instanceof = true;
                    C4029q4 c4029q4 = c3846n4.f18673abstract;
                    if (c4029q4 != null && c4029q4.f19155abstract.cancel(true)) {
                        c3846n4.f18675else = null;
                        c3846n4.f18673abstract = null;
                        c3846n4.f18674default = null;
                    }
                    c3441gO.f17604while = null;
                }
                return;
        }
        super.onCaptureSequenceAborted(cameraCaptureSession, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
        switch (this.f15405else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15404abstract;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                }
                break;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        switch (this.f15405else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15404abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                }
                break;
            case 1:
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                break;
            case 2:
                C3441gO c3441gO = (C3441gO) this.f15404abstract;
                C3846n4 c3846n4 = c3441gO.f17604while;
                if (c3846n4 != null) {
                    c3846n4.m12960else(null);
                    c3441gO.f17604while = null;
                }
                break;
        }
    }

    public C2509R4(List list) {
        this.f15405else = 0;
        this.f15404abstract = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            while (it.hasNext()) {
                CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) it.next();
                if (!(captureCallback instanceof C2570S4)) {
                    ((ArrayList) this.f15404abstract).add(captureCallback);
                }
            }
            return;
        }
    }

    public C2509R4(C3441gO c3441gO) {
        this.f15405else = 2;
        this.f15404abstract = c3441gO;
    }
}
