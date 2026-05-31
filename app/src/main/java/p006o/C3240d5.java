package p006o;

import android.hardware.camera2.CameraAccessException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: o.d5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3240d5 extends Exception {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Set f17087abstract = Collections.unmodifiableSet(new HashSet(Arrays.asList(4, 5, 1, 2, 3)));

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f17088else;

    static {
        Collections.unmodifiableSet(new HashSet(Arrays.asList(10001, 10002)));
    }

    public C3240d5(CameraAccessException cameraAccessException) {
        super(cameraAccessException.getMessage(), cameraAccessException.getCause());
        this.f17088else = cameraAccessException.getReason();
    }

    public C3240d5(RuntimeException runtimeException) {
        super("Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled.", runtimeException);
        this.f17088else = 10001;
        if (f17087abstract.contains(10001)) {
            new CameraAccessException(10001, null, runtimeException);
        }
    }
}
