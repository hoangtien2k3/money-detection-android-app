package p006o;

/* JADX INFO: renamed from: o.gD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3430gD {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4380vq f17585else;

    static {
        Object obj;
        Class<?> cls;
        C4380vq c4380vq;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                c4380vq = (C4380vq) cls.asSubclass(C4380vq.class).getConstructor(C4049qO.class).newInstance(C4380vq.f20083else);
            } catch (Throwable th2) {
                obj = th2;
                c4380vq = null;
            }
        } else {
            c4380vq = null;
        }
        if (c4380vq != null) {
            f17585else = c4380vq;
        } else {
            f17585else = new C4380vq();
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, AbstractC3430gD.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12303abstract() {
        f17585else.getClass();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12304default() {
        f17585else.getClass();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12305else() {
        f17585else.getClass();
    }
}
