package p006o;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Looper;
import java.util.HashSet;

/* JADX INFO: renamed from: o.GP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1861GP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4023pz f13605abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f13606continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f13607default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1657D4 f13608else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ExecutorC1673DK f13609instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f13610package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C3846n4 f13611protected;

    public C1861GP(C1657D4 c1657d4, C4030q5 c4030q5, ExecutorC1673DK executorC1673DK) {
        C1800FP c1800fp = new C1800FP(0, this);
        this.f13608else = c1657d4;
        this.f13609instanceof = executorC1673DK;
        Boolean bool = (Boolean) c4030q5.m13230else(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        this.f13607default = bool != null && bool.booleanValue();
        this.f13605abstract = new C4023pz(0);
        ((HashSet) c1657d4.f12908else.f12411abstract).add(c1800fp);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m10010else(C4023pz c4023pz, Integer num) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c4023pz.mo2042goto(num);
        } else {
            c4023pz.m13226break(num);
        }
    }
}
