package p006o;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: o.coM7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4741coM7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Map f17029abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final CopyOnWriteArraySet f17030else = new CopyOnWriteArraySet();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r4 = C3792mB.class.getPackage();
        String name = r4 != null ? r4.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(C3792mB.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(AbstractC2371Oo.class.getName(), "okhttp.Http2");
        linkedHashMap.put(C4537yO.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        int size = linkedHashMap.size();
        f17029abstract = size != 0 ? size != 1 ? new LinkedHashMap(linkedHashMap) : AbstractC3110ax.m11860static(linkedHashMap) : C3094ah.f16700else;
    }
}
