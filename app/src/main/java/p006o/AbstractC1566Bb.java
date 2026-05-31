package p006o;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: renamed from: o.Bb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1566Bb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Collection f12503else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        try {
            Iterator it = Arrays.asList(new C4671Com4()).iterator();
            AbstractC4625zr.m14149public("<this>", it);
            f12503else = AbstractC4594zK.m14096const(new C4181sa(new C2027J8(1, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
