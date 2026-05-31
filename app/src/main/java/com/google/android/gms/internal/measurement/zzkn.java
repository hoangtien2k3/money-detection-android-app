package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzkn<K, V> extends LinkedHashMap<K, V> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzkn f4928abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f4929else = true;

    static {
        zzkn zzknVar = new zzkn();
        f4928abstract = zzknVar;
        zzknVar.f4929else = false;
    }

    private zzkn() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m3851else(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof zzjp) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = zzjm.f4911else;
        int i = length;
        for (byte b : bArr) {
            i = (i * 31) + b;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzkn m3852abstract() {
        if (isEmpty()) {
            return new zzkn();
        }
        zzkn zzknVar = new zzkn(this);
        zzknVar.f4929else = true;
        return zzknVar;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m3853default();
        super.clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m3853default() {
        if (!this.f4929else) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this == map) {
                z = true;
                if (z) {
                    return true;
                }
            } else {
                if (size() == map.size()) {
                    for (Map.Entry entry : entrySet()) {
                        if (map.containsKey(entry.getKey())) {
                            Object value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                            }
                        }
                    }
                    z = true;
                    if (z) {
                    }
                }
                z = false;
                if (z) {
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iM3851else = 0;
        for (Map.Entry entry : entrySet()) {
            iM3851else += m3851else(entry.getValue()) ^ m3851else(entry.getKey());
        }
        return iM3851else;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m3853default();
        Charset charset = zzjm.f4911else;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m3853default();
        for (K k : map.keySet()) {
            Charset charset = zzjm.f4911else;
            k.getClass();
            map.get(k).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m3853default();
        return super.remove(obj);
    }
}
