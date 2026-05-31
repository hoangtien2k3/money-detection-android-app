package p006o;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.nR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3869nR {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String[] f18743else = new String[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Charset f18742abstract = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object[] m13005else(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            int length = objArr2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Object obj2 = objArr2[i];
                    if (obj.equals(obj2)) {
                        arrayList.add(obj2);
                        break;
                    }
                    i++;
                }
            }
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) String.class, arrayList.size()));
    }
}
