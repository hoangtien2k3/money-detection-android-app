package p006o;

/* JADX INFO: renamed from: o.Xr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2922Xr {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Integer f16312else;

    static {
        Object obj;
        Integer num = null;
        try {
            obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
        } catch (Throwable unused) {
        }
        Integer num2 = obj instanceof Integer ? (Integer) obj : null;
        if (num2 != null && num2.intValue() > 0) {
            num = num2;
        }
        f16312else = num;
    }
}
