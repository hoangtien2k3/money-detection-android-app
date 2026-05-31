package p006o;

import com.google.common.util.concurrent.AbstractFuture;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: o.Lpt2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC4697Lpt2 {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static /* synthetic */ boolean m10610else(Unsafe unsafe, AbstractFuture abstractFuture, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractFuture, j, obj, obj2)) {
            if (unsafe.getObject(abstractFuture, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
