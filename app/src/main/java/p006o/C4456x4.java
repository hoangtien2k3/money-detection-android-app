package p006o;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: renamed from: o.x4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4456x4 {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C3846n4 f20289continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1657D4 f20290default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ExecutorC1673DK f20292instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f20291else = false;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f20287abstract = false;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object f20293package = new Object();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C2875X4 f20294protected = new C2875X4(0);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C4334v4 f20288case = new InterfaceC1596C4() { // from class: o.v4
        /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
        @Override // p006o.InterfaceC1596C4
        /* JADX INFO: renamed from: abstract */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo9335abstract(TotalCaptureResult totalCaptureResult) {
            C3846n4 c3846n4;
            Integer numM13381else;
            C4456x4 c4456x4 = this.f19969else;
            if (c4456x4.f20289continue != null) {
                Object tag = totalCaptureResult.getRequest().getTag();
                if ((tag instanceof C4110rO) && (numM13381else = ((C4110rO) tag).m13381else("Camera2CameraControl")) != null && numM13381else.equals(Integer.valueOf(c4456x4.f20289continue.hashCode()))) {
                    c3846n4 = c4456x4.f20289continue;
                    c4456x4.f20289continue = null;
                } else {
                    c3846n4 = null;
                }
            }
            if (c3846n4 != null) {
                c3846n4.m12960else(null);
            }
            return false;
        }
    };

    /* JADX WARN: Type inference failed for: r0v3, types: [o.v4] */
    public C4456x4(C1657D4 c1657d4, ExecutorC1673DK executorC1673DK) {
        this.f20290default = c1657d4;
        this.f20292instanceof = executorC1673DK;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2936Y4 m13840abstract() {
        C2936Y4 c2936y4;
        synchronized (this.f20293package) {
            try {
                C3846n4 c3846n4 = this.f20289continue;
                if (c3846n4 != null) {
                    this.f20294protected.f16226abstract.m13314instanceof(C2936Y4.f16328finally, Integer.valueOf(c3846n4.hashCode()));
                }
                C2875X4 c2875x4 = this.f20294protected;
                c2875x4.getClass();
                c2936y4 = new C2936Y4(9, C2882XB.m11546else(c2875x4.f16226abstract));
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2936y4;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13841default(C3846n4 c3846n4) {
        this.f20287abstract = true;
        C3846n4 c3846n42 = this.f20289continue;
        if (c3846n42 == null) {
            c3846n42 = null;
        }
        this.f20289continue = c3846n4;
        if (this.f20291else) {
            C1657D4 c1657d4 = this.f20290default;
            c1657d4.f12903abstract.execute(new RunnableC4578z4(c1657d4, 1));
            this.f20287abstract = false;
        }
        if (c3846n42 != null) {
            c3846n42.m12959abstract(new C4152s5("Camera2CameraControl was updated with new options."));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13842else() {
        synchronized (this.f20293package) {
            this.f20294protected = new C2875X4(0);
        }
    }
}
