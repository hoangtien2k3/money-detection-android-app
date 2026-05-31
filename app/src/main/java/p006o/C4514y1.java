package p006o;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.y1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4514y1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Handler f20470abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f20471else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C4514y1(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f20471else = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f20470abstract = handler;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4514y1) {
            C4514y1 c4514y1 = (C4514y1) obj;
            if (this.f20471else.equals(c4514y1.f20471else) && this.f20470abstract.equals(c4514y1.f20470abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f20471else.hashCode() ^ 1000003) * 1000003) ^ this.f20470abstract.hashCode();
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f20471else + ", schedulerHandler=" + this.f20470abstract + "}";
    }
}
