package p006o;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: renamed from: o.Mp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2250Mp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Method f14727else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f14727else = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m10662else(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC2189Lp.m10581default(AbstractC2189Lp.m10582else(AbstractC2189Lp.m10580abstract(locale)));
        }
        try {
            return AbstractC2129Kp.m10440else((Locale) f14727else.invoke(null, locale));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return AbstractC2129Kp.m10440else(locale);
        }
    }
}
