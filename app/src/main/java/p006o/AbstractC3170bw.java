package p006o;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: renamed from: o.bw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3170bw {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2979Yn f16867else;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    static {
        String property;
        int i = AbstractC3563iO.f17923else;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = Arrays.asList(new C4710Prn()).iterator();
            AbstractC4625zr.m14149public("<this>", it);
            Iterator it2 = AbstractC4594zK.m14096const(new C4181sa(new C2027J8(1, it))).iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    ((C4710Prn) next).getClass();
                    do {
                        ((C4710Prn) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((C4710Prn) next) == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null) {
                throw new IllegalStateException("The main looper is not available");
            }
            f16867else = new C2979Yn(AbstractC3039Zn.m11757else(mainLooper), false);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
