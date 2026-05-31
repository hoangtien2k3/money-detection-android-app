package p006o;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.Jt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2072Jt {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Map f14219abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Map f14220else = f14219abstract;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if (cCharAt > 31 || cCharAt == '\t') {
                    if (cCharAt < 127) {
                        sb.append(cCharAt);
                    } else {
                        sb.append('?');
                    }
                }
            }
            property = sb.toString();
        }
        HashMap map = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            map.put("User-Agent", Collections.singletonList(new C2133Kt(property)));
        }
        f14219abstract = Collections.unmodifiableMap(map);
    }
}
