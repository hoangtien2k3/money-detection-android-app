package p006o;

/* JADX INFO: renamed from: o.WO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2834WO {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ThreadLocal f16145else = new ThreadLocal();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AbstractC2060Jh m11516else() {
        ThreadLocal threadLocal = f16145else;
        AbstractC2060Jh c1655d2 = (AbstractC2060Jh) threadLocal.get();
        if (c1655d2 == null) {
            c1655d2 = new C1655D2(Thread.currentThread());
            threadLocal.set(c1655d2);
        }
        return c1655d2;
    }
}
