package p006o;

/* JADX INFO: renamed from: o.coM4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4738coM4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final boolean f17022abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f17023else;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = cls2;
        }
        f17023else = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f17022abstract = cls2 != null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m12034else() {
        return (f17023else == null || f17022abstract) ? false : true;
    }
}
