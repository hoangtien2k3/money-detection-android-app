package p006o;

import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: o.iT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3568iT {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Field f17928abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Field f17929default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Field f17930else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f17931instanceof;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f17930else = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f17928abstract = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f17929default = declaredField3;
            declaredField3.setAccessible(true);
            f17931instanceof = true;
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
    }
}
