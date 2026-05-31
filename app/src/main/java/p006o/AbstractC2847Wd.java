package p006o;

/* JADX INFO: renamed from: o.Wd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2847Wd {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f16157else = 0;

    static {
        String property;
        int i = AbstractC3563iO.f17923else;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        boolean z = false;
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            RunnableC2786Vd runnableC2786Vd = RunnableC2786Vd.f1559a;
            return;
        }
        C3941oe c3941oe = AbstractC4247tf.f19726else;
        C2979Yn c2979Yn = AbstractC3170bw.f16867else;
        C2979Yn c2979Yn2 = c2979Yn.f16447volatile;
        if (c2979Yn != null) {
            z = true;
        }
        if (!z) {
            RunnableC2786Vd runnableC2786Vd2 = RunnableC2786Vd.f1559a;
        }
    }
}
