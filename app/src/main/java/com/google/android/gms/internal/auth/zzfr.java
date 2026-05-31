package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfr extends LinkedHashMap {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzfr f4264abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f4265else = true;

    static {
        zzfr zzfrVar = new zzfr();
        f4264abstract = zzfrVar;
        zzfrVar.f4265else = false;
    }

    private zzfr() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m2926abstract(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof zzex) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = zzfa.f4254else;
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
        m2927default();
        super.clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2927default() {
        if (!this.f4265else) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfr m2928else() {
        if (isEmpty()) {
            return new zzfr();
        }
        zzfr zzfrVar = new zzfr(this);
        zzfrVar.f4265else = true;
        return zzfrVar;
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
        int iM2926abstract = 0;
        for (Map.Entry entry : entrySet()) {
            iM2926abstract += m2926abstract(entry.getValue()) ^ m2926abstract(entry.getKey());
        }
        return iM2926abstract;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m2927default();
        Charset charset = zzfa.f4254else;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m2927default();
        for (Object obj : map.keySet()) {
            Charset charset = zzfa.f4254else;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m2927default();
        return super.remove(obj);
    }
}
