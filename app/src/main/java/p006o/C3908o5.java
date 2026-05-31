package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.o5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3908o5 extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18846abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18847else;

    public C3908o5(List list) {
        this.f18847else = 0;
        this.f18846abstract = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            while (it.hasNext()) {
                CameraCaptureSession.StateCallback stateCallback = (CameraCaptureSession.StateCallback) it.next();
                if (!(stateCallback instanceof C3969p5)) {
                    ((ArrayList) this.f18846abstract).add(stateCallback);
                }
            }
            return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        switch (this.f18847else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f18846abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.StateCallback) obj).onActive(cameraCaptureSession);
                }
                break;
            default:
                C3380fO c3380fO = (C3380fO) this.f18846abstract;
                c3380fO.m12201break(cameraCaptureSession);
                c3380fO.mo9268else(c3380fO);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        switch (this.f18847else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f18846abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.StateCallback) obj).onCaptureQueueEmpty(cameraCaptureSession);
                }
                break;
            default:
                C3380fO c3380fO = (C3380fO) this.f18846abstract;
                c3380fO.m12201break(cameraCaptureSession);
                c3380fO.mo9264abstract(c3380fO);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        switch (this.f18847else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f18846abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.StateCallback) obj).onClosed(cameraCaptureSession);
                }
                break;
            default:
                C3380fO c3380fO = (C3380fO) this.f18846abstract;
                c3380fO.m12201break(cameraCaptureSession);
                c3380fO.mo9267default(c3380fO);
                break;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        C3846n4 c3846n4;
        switch (this.f18847else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f18846abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.StateCallback) obj).onConfigureFailed(cameraCaptureSession);
                }
                return;
            default:
                try {
                    ((C3380fO) this.f18846abstract).m12201break(cameraCaptureSession);
                    C3380fO c3380fO = (C3380fO) this.f18846abstract;
                    c3380fO.mo9269instanceof(c3380fO);
                    synchronized (((C3380fO) this.f18846abstract).f17430else) {
                        try {
                            AbstractC3386fU.m12229instanceof("OpenCaptureSession completer should not null", ((C3380fO) this.f18846abstract).f17431goto);
                            C3380fO c3380fO2 = (C3380fO) this.f18846abstract;
                            c3846n4 = c3380fO2.f17431goto;
                            c3380fO2.f17431goto = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    c3846n4.m12959abstract(new IllegalStateException("onConfigureFailed"));
                    return;
                } catch (Throwable th2) {
                    synchronized (((C3380fO) this.f18846abstract).f17430else) {
                        try {
                            AbstractC3386fU.m12229instanceof("OpenCaptureSession completer should not null", ((C3380fO) this.f18846abstract).f17431goto);
                            C3380fO c3380fO3 = (C3380fO) this.f18846abstract;
                            C3846n4 c3846n42 = c3380fO3.f17431goto;
                            c3380fO3.f17431goto = null;
                            c3846n42.m12959abstract(new IllegalStateException("onConfigureFailed"));
                            throw th2;
                        } finally {
                        }
                    }
                }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        C3846n4 c3846n4;
        switch (this.f18847else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f18846abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.StateCallback) obj).onConfigured(cameraCaptureSession);
                }
                return;
            default:
                try {
                    ((C3380fO) this.f18846abstract).m12201break(cameraCaptureSession);
                    C3380fO c3380fO = (C3380fO) this.f18846abstract;
                    c3380fO.mo9270package(c3380fO);
                    synchronized (((C3380fO) this.f18846abstract).f17430else) {
                        try {
                            AbstractC3386fU.m12229instanceof("OpenCaptureSession completer should not null", ((C3380fO) this.f18846abstract).f17431goto);
                            C3380fO c3380fO2 = (C3380fO) this.f18846abstract;
                            c3846n4 = c3380fO2.f17431goto;
                            c3380fO2.f17431goto = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    c3846n4.m12960else(null);
                    return;
                } catch (Throwable th2) {
                    synchronized (((C3380fO) this.f18846abstract).f17430else) {
                        try {
                            AbstractC3386fU.m12229instanceof("OpenCaptureSession completer should not null", ((C3380fO) this.f18846abstract).f17431goto);
                            C3380fO c3380fO3 = (C3380fO) this.f18846abstract;
                            C3846n4 c3846n42 = c3380fO3.f17431goto;
                            c3380fO3.f17431goto = null;
                            c3846n42.m12960else(null);
                            throw th2;
                        } finally {
                        }
                    }
                }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        switch (this.f18847else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f18846abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.StateCallback) obj).onReady(cameraCaptureSession);
                }
                break;
            default:
                C3380fO c3380fO = (C3380fO) this.f18846abstract;
                c3380fO.m12201break(cameraCaptureSession);
                c3380fO.mo9271protected(c3380fO);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        switch (this.f18847else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f18846abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraCaptureSession.StateCallback) obj).onSurfacePrepared(cameraCaptureSession, surface);
                }
                break;
            default:
                C3380fO c3380fO = (C3380fO) this.f18846abstract;
                c3380fO.m12201break(cameraCaptureSession);
                c3380fO.mo9265case(c3380fO, surface);
                break;
        }
    }

    public C3908o5(C3380fO c3380fO) {
        this.f18847else = 1;
        this.f18846abstract = c3380fO;
    }
}
