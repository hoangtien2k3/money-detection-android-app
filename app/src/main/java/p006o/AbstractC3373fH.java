package p006o;

/* JADX INFO: renamed from: o.fH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3373fH {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3434gH f17412else;

    static {
        C3434gH c3434gH = null;
        try {
            c3434gH = (C3434gH) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c3434gH == null) {
            c3434gH = new C3434gH();
        }
        f17412else = c3434gH;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4398w7 m12196else(Class cls) {
        f17412else.getClass();
        return new C4398w7(cls);
    }
}
