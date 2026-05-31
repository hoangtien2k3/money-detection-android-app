package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MapFieldLite<K, V> extends LinkedHashMap<K, V> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final MapFieldLite f8939abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f8940else = true;

    static {
        MapFieldLite mapFieldLite = new MapFieldLite();
        f8939abstract = mapFieldLite;
        mapFieldLite.f8940else = false;
    }

    private MapFieldLite() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m7028else(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof Internal.EnumLite) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = Internal.f8923else;
        int i = length;
        for (byte b : bArr) {
            i = (i * 31) + b;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7029abstract() {
        if (!this.f8940else) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m7029abstract();
        super.clear();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final MapFieldLite m7030default() {
        if (isEmpty()) {
            return new MapFieldLite();
        }
        MapFieldLite mapFieldLite = new MapFieldLite(this);
        mapFieldLite.f8940else = true;
        return mapFieldLite;
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

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iM7028else = 0;
        for (Map.Entry entry : entrySet()) {
            iM7028else += m7028else(entry.getValue()) ^ m7028else(entry.getKey());
        }
        return iM7028else;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m7029abstract();
        Charset charset = Internal.f8923else;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m7029abstract();
        for (K k : map.keySet()) {
            Charset charset = Internal.f8923else;
            k.getClass();
            map.get(k).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m7029abstract();
        return super.remove(obj);
    }
}
