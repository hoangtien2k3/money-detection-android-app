package p006o;

import android.content.Context;

/* JADX INFO: renamed from: o.Wa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2844Wa {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static <T> T m11518abstract(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m11519default(Context context, Class<?> cls) {
        return context.getSystemServiceName(cls);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m11520else(Context context, int i) {
        return context.getColor(i);
    }
}
