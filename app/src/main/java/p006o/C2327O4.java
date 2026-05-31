package p006o;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.O4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2327O4 extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ScheduledExecutorServiceC3162bo f14961abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public RunnableC2266N4 f14962default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ExecutorC1673DK f14963else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ScheduledFuture f14964instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2205M4 f14965package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ C2388P4 f14966protected;

    public C2327O4(C2388P4 c2388p4, ExecutorC1673DK executorC1673DK, ScheduledExecutorServiceC3162bo scheduledExecutorServiceC3162bo) {
        this.f14966protected = c2388p4;
        C2205M4 c2205m4 = new C2205M4();
        c2205m4.f14629else = -1L;
        this.f14965package = c2205m4;
        this.f14963else = executorC1673DK;
        this.f14961abstract = scheduledExecutorServiceC3162bo;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10782abstract() {
        boolean z = false;
        AbstractC3386fU.m12231package(null, this.f14962default == null);
        if (this.f14964instanceof == null) {
            z = true;
        }
        AbstractC3386fU.m12231package(null, z);
        C2205M4 c2205m4 = this.f14965package;
        c2205m4.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = c2205m4.f14629else;
        C2388P4 c2388p4 = this.f14966protected;
        if (j == -1) {
            c2205m4.f14629else = jUptimeMillis;
        } else if (jUptimeMillis - j >= 10000) {
            c2205m4.f14629else = -1L;
            AbstractC4625zr.m14137final("Camera2CameraImpl");
            c2388p4.m10875extends(EnumC2145L4.INITIALIZED);
            return;
        }
        this.f14962default = new RunnableC2266N4(this, this.f14963else);
        c2388p4.m10880protected("Attempting camera re-open in 700ms: " + this.f14962default);
        this.f14964instanceof = this.f14961abstract.schedule(this.f14962default, 700L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m10783else() {
        if (this.f14964instanceof == null) {
            return false;
        }
        this.f14966protected.m10880protected("Cancelling scheduled re-open: " + this.f14962default);
        this.f14962default.f14786abstract = true;
        this.f14962default = null;
        this.f14964instanceof.cancel(false);
        this.f14964instanceof = null;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.f14966protected.m10880protected("CameraDevice.onClosed()");
        AbstractC3386fU.m12231package("Unexpected onClose callback on camera device: " + cameraDevice, this.f14966protected.f15091finally == null);
        int i = AbstractC2023J4.f14043else[this.f14966protected.f15092instanceof.ordinal()];
        if (i != 2) {
            if (i == 5) {
                C2388P4 c2388p4 = this.f14966protected;
                int i2 = c2388p4.f1498a;
                if (i2 == 0) {
                    c2388p4.m10884throws(false);
                    return;
                } else {
                    c2388p4.m10880protected("Camera closed due to error: ".concat(C2388P4.m10869goto(i2)));
                    m10782abstract();
                    return;
                }
            }
            if (i != 7) {
                throw new IllegalStateException("Camera closed while in state: " + this.f14966protected.f15092instanceof);
            }
        }
        AbstractC3386fU.m12231package(null, this.f14966protected.m10871break());
        this.f14966protected.m10872case();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.f14966protected.m10880protected("CameraDevice.onDisconnected()");
        onError(cameraDevice, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e7  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onError(CameraDevice cameraDevice, int i) {
        boolean z;
        C2388P4 c2388p4;
        C2388P4 c2388p42 = this.f14966protected;
        c2388p42.f15091finally = cameraDevice;
        c2388p42.f1498a = i;
        int i2 = AbstractC2023J4.f14043else[c2388p42.f15092instanceof.ordinal()];
        if (i2 != 2) {
            if (i2 == 3 || i2 == 4 || i2 == 5) {
                cameraDevice.getId();
                this.f14966protected.f15092instanceof.name();
                AbstractC4625zr.m14136extends("Camera2CameraImpl");
                boolean z2 = false;
                if (this.f14966protected.f15092instanceof != EnumC2145L4.OPENING && this.f14966protected.f15092instanceof != EnumC2145L4.OPENED && this.f14966protected.f15092instanceof != EnumC2145L4.REOPENING) {
                    z = false;
                    AbstractC3386fU.m12231package("Attempt to handle open error from non open state: " + this.f14966protected.f15092instanceof, z);
                    if (i == 1) {
                    }
                    cameraDevice.getId();
                    AbstractC4625zr.m14136extends("Camera2CameraImpl");
                    c2388p4 = this.f14966protected;
                    if (c2388p4.f1498a != 0) {
                    }
                    AbstractC3386fU.m12231package("Can only reopen camera device after error if the camera device is actually in an error state.", z2);
                    c2388p4.m10875extends(EnumC2145L4.REOPENING);
                    c2388p4.m10878instanceof();
                    return;
                }
                z = true;
                AbstractC3386fU.m12231package("Attempt to handle open error from non open state: " + this.f14966protected.f15092instanceof, z);
                if (i == 1 && i != 2 && i != 4) {
                    cameraDevice.getId();
                    AbstractC4625zr.m14137final("Camera2CameraImpl");
                    this.f14966protected.m10875extends(EnumC2145L4.CLOSING);
                    this.f14966protected.m10878instanceof();
                    return;
                }
                cameraDevice.getId();
                AbstractC4625zr.m14136extends("Camera2CameraImpl");
                c2388p4 = this.f14966protected;
                if (c2388p4.f1498a != 0) {
                    z2 = true;
                }
                AbstractC3386fU.m12231package("Can only reopen camera device after error if the camera device is actually in an error state.", z2);
                c2388p4.m10875extends(EnumC2145L4.REOPENING);
                c2388p4.m10878instanceof();
                return;
            }
            if (i2 != 7) {
                throw new IllegalStateException("onError() should not be possible from state: " + this.f14966protected.f15092instanceof);
            }
        }
        cameraDevice.getId();
        this.f14966protected.f15092instanceof.name();
        AbstractC4625zr.m14137final("Camera2CameraImpl");
        this.f14966protected.m10878instanceof();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.f14966protected.m10880protected("CameraDevice.onOpened()");
        C2388P4 c2388p4 = this.f14966protected;
        c2388p4.f15091finally = cameraDevice;
        C1657D4 c1657d4 = c2388p4.f15095throw;
        try {
            c1657d4.getClass();
            CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(1);
            c1657d4.f12906continue.getClass();
        } catch (CameraAccessException unused) {
            AbstractC4625zr.m14137final("Camera2CameraImpl");
        }
        C2388P4 c2388p42 = this.f14966protected;
        c2388p42.f1498a = 0;
        int i = AbstractC2023J4.f14043else[c2388p42.f15092instanceof.ordinal()];
        if (i == 2 || i == 7) {
            AbstractC3386fU.m12231package(null, this.f14966protected.m10871break());
            this.f14966protected.f15091finally.close();
            this.f14966protected.f15091finally = null;
        } else if (i == 4 || i == 5) {
            this.f14966protected.m10875extends(EnumC2145L4.OPENED);
            this.f14966protected.m10881public();
        } else {
            throw new IllegalStateException("onOpened() should not be possible from state: " + this.f14966protected.f15092instanceof);
        }
    }
}
