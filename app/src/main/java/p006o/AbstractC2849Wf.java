package p006o;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.Wf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2849Wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Method f16159abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Field f16160default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean f16161else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Field f16162instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Field f16163package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Field f16164protected;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z;
        try {
            Class<?> cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", null);
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                            field4 = null;
                            z = false;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused3) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            }
        } catch (ClassNotFoundException unused9) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused10) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused11) {
            method = null;
            field = null;
        }
        if (z) {
            f16159abstract = method;
            f16160default = field;
            f16162instanceof = field2;
            f16163package = field3;
            f16164protected = field4;
            f16161else = true;
            return;
        }
        f16159abstract = null;
        f16160default = null;
        f16162instanceof = null;
        f16163package = null;
        f16164protected = null;
        f16161else = false;
    }
}
