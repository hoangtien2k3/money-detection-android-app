package p006o;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: o.Xw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2927Xw extends LinkedHashMap {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2927Xw f16316abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f16317else = true;

    static {
        C2927Xw c2927Xw = new C2927Xw();
        f16316abstract = c2927Xw;
        c2927Xw.f16317else = false;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2927Xw m11594abstract() {
        if (isEmpty()) {
            return new C2927Xw();
        }
        C2927Xw c2927Xw = new C2927Xw(this);
        c2927Xw.f16317else = true;
        return c2927Xw;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m11595else();
        super.clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11595else() {
        if (!this.f16317else) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this != map) {
                if (size() == map.size()) {
                    for (Map.Entry entry : entrySet()) {
                        if (map.containsKey(entry.getKey())) {
                            Object value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                            }
                        }
                    }
                }
                z = false;
                if (z) {
                    return true;
                }
            }
            z = true;
            if (z) {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int iHashCode;
        Object value;
        int i = 0;
        for (Map.Entry entry : entrySet()) {
            Object key = entry.getKey();
            int iHashCode2 = 1;
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                int length = bArr.length;
                Charset charset = AbstractC3468gr.f17681else;
                iHashCode = length;
                for (byte b : bArr) {
                    iHashCode = (iHashCode * 31) + b;
                }
                if (iHashCode == 0) {
                    iHashCode = 1;
                }
                value = entry.getValue();
                if (value instanceof byte[]) {
                    iHashCode2 = value.hashCode();
                } else {
                    byte[] bArr2 = (byte[]) value;
                    int length2 = bArr2.length;
                    Charset charset2 = AbstractC3468gr.f17681else;
                    int i2 = length2;
                    for (byte b2 : bArr2) {
                        i2 = (i2 * 31) + b2;
                    }
                    if (i2 != 0) {
                        iHashCode2 = i2;
                    }
                }
                i += iHashCode ^ iHashCode2;
            } else {
                iHashCode = key.hashCode();
            }
            value = entry.getValue();
            if (value instanceof byte[]) {
            }
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m11595else();
        Charset charset = AbstractC3468gr.f17681else;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m11595else();
        for (Object obj : map.keySet()) {
            Charset charset = AbstractC3468gr.f17681else;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m11595else();
        return super.remove(obj);
    }
}
