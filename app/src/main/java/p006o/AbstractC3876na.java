package p006o;

import org.conscrypt.Conscrypt;

/* JADX INFO: renamed from: o.na */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3876na {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m13023else() {
        Conscrypt.Version version = Conscrypt.version();
        if (version.major() != 2) {
            if (version.major() > 2) {
                return true;
            }
            return false;
        }
        if (version.minor() != 1) {
            if (version.minor() > 1) {
                return true;
            }
            return false;
        }
        if (version.patch() >= 0) {
            return true;
        }
        return false;
    }
}
