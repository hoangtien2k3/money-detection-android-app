package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.B4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1535B4 extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f12411abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f12412default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12413else;

    public C1535B4() {
        this.f12413else = 1;
        this.f12412default = null;
        this.f12411abstract = new HashMap();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public List m9262else(CaptureRequest captureRequest) {
        List list = (List) ((HashMap) this.f12411abstract).get(captureRequest);
        return list != null ? list : Collections.EMPTY_LIST;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        switch (this.f12413else) {
            case 1:
                Iterator it = m9262else(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                }
                break;
            case 2:
                ((Executor) this.f12412default).execute(new RunnableC3544i5(this, cameraCaptureSession, captureRequest, surface, j));
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        switch (this.f12413else) {
            case 0:
                ((ExecutorC1673DK) this.f12412default).execute(new RunnableC4668Com1(this, 7, totalCaptureResult));
                break;
            case 1:
                Iterator it = m9262else(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                break;
            default:
                ((Executor) this.f12412default).execute(new RunnableC4729cOm5(this, cameraCaptureSession, captureRequest, totalCaptureResult, 2));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.f12413else) {
            case 1:
                Iterator it = m9262else(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                break;
            case 2:
                ((Executor) this.f12412default).execute(new RunnableC4729cOm5(this, cameraCaptureSession, captureRequest, captureFailure, 3));
                break;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f12413else) {
            case 1:
                Iterator it = m9262else(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            case 2:
                ((Executor) this.f12412default).execute(new RunnableC4729cOm5(this, cameraCaptureSession, captureRequest, captureResult, 1));
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        switch (this.f12413else) {
            case 1:
                C4397w6 c4397w6 = (C4397w6) this.f12412default;
                if (c4397w6 != null) {
                    c4397w6.m13747else();
                }
                break;
            case 2:
                ((Executor) this.f12412default).execute(new LPT5((Object) this, (AutoCloseable) cameraCaptureSession, i, 2));
                break;
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
        switch (this.f12413else) {
            case 1:
                C4397w6 c4397w6 = (C4397w6) this.f12412default;
                if (c4397w6 != null) {
                    c4397w6.m13747else();
                }
                break;
            case 2:
                ((Executor) this.f12412default).execute(new RunnableC3483h5(this, cameraCaptureSession, i, j));
                break;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        switch (this.f12413else) {
            case 1:
                Iterator it = m9262else(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                }
                break;
            case 2:
                ((Executor) this.f12412default).execute(new RunnableC3422g5(this, cameraCaptureSession, captureRequest, j, j2));
                break;
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                break;
        }
    }

    public C1535B4(Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        this.f12413else = 2;
        this.f12412default = executor;
        this.f12411abstract = captureCallback;
    }

    public C1535B4(ExecutorC1673DK executorC1673DK) {
        this.f12413else = 0;
        this.f12411abstract = new HashSet();
        this.f12412default = executorC1673DK;
    }
}
