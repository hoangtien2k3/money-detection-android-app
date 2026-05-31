package p006o;

import android.hardware.camera2.CameraManager;

/* JADX INFO: renamed from: o.M5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2206M5 extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2084K4 f14630abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ExecutorC1673DK f14632else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f14631default = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f14633instanceof = false;

    public C2206M5(ExecutorC1673DK executorC1673DK, C2084K4 c2084k4) {
        this.f14632else = executorC1673DK;
        this.f14630abstract = c2084k4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10624else() {
        synchronized (this.f14631default) {
            this.f14633instanceof = true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        synchronized (this.f14631default) {
            try {
                if (!this.f14633instanceof) {
                    this.f14632else.execute(new RunnableC4676Com9(4, this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        synchronized (this.f14631default) {
            try {
                if (!this.f14633instanceof) {
                    this.f14632else.execute(new RunnableC2146L5(this, str, 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        synchronized (this.f14631default) {
            try {
                if (!this.f14633instanceof) {
                    this.f14632else.execute(new RunnableC2146L5(this, str, 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
