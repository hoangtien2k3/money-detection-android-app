package p006o;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.Lt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2193Lt implements InterfaceC4256to {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f14599abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile Map f14600default;

    public C2193Lt(Map map) {
        this.f14599abstract = Collections.unmodifiableMap(map);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap m10611abstract() {
        HashMap map = new HashMap();
        while (true) {
            for (Map.Entry entry : this.f14599abstract.entrySet()) {
                List list = (List) entry.getValue();
                StringBuilder sb = new StringBuilder();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    String str = ((C2133Kt) list.get(i)).f14379else;
                    if (!TextUtils.isEmpty(str)) {
                        sb.append(str);
                        if (i != list.size() - 1) {
                            sb.append(',');
                        }
                    }
                }
                String string = sb.toString();
                if (!TextUtils.isEmpty(string)) {
                    map.put(entry.getKey(), string);
                }
            }
            return map;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4256to
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map mo10612else() {
        if (this.f14600default == null) {
            synchronized (this) {
                try {
                    if (this.f14600default == null) {
                        this.f14600default = Collections.unmodifiableMap(m10611abstract());
                    }
                } finally {
                }
            }
        }
        return this.f14600default;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2193Lt) {
            return this.f14599abstract.equals(((C2193Lt) obj).f14599abstract);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14599abstract.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f14599abstract + '}';
    }
}
