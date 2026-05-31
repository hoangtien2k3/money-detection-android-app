package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdw extends LinkedHashMap {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzdw f5242abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f5243else = true;

    static {
        zzdw zzdwVar = new zzdw();
        f5242abstract = zzdwVar;
        zzdwVar.f5243else = false;
    }

    private zzdw() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m4231abstract(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof zzcu) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = zzda.f5227else;
        int i = length;
        for (byte b : bArr) {
            i = (i * 31) + b;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m4232default();
        super.clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4232default() {
        if (!this.f5243else) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzdw m4233else() {
        if (isEmpty()) {
            return new zzdw();
        }
        zzdw zzdwVar = new zzdw(this);
        zzdwVar.f5243else = true;
        return zzdwVar;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
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
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iM4231abstract = 0;
        for (Map.Entry entry : entrySet()) {
            iM4231abstract += m4231abstract(entry.getValue()) ^ m4231abstract(entry.getKey());
        }
        return iM4231abstract;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m4232default();
        Charset charset = zzda.f5227else;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m4232default();
        for (Object obj : map.keySet()) {
            Charset charset = zzda.f5227else;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m4232default();
        return super.remove(obj);
    }
}
