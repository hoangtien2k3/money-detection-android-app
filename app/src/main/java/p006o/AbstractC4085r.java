package p006o;

import android.os.PowerManager;
import java.util.Locale;

/* JADX INFO: renamed from: o.r */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4085r {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m13316abstract(Locale locale) {
        return locale.toLanguageTag();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m13317else(PowerManager powerManager) {
        return powerManager.isPowerSaveMode();
    }
}
