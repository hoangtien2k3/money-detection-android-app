package p006o;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.Sa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2600Sa {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AbstractC2661Ta f15639else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        AbstractC2661Ta c2773vo;
        AtomicReference atomicReference = new AtomicReference();
        try {
            c2773vo = (AbstractC2661Ta) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(AbstractC2661Ta.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            c2773vo = new C2773VO();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        f15639else = c2773vo;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            C2722Ua.f15927else.log(Level.FINE, "Storage override doesn't exist. Using default", th);
        }
    }
}
