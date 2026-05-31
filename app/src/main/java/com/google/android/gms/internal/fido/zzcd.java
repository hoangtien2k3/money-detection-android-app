package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.util.Map;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzcd implements Map, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Map.Entry[] f4409abstract = new Map.Entry[0];

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient zzcf f4410else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract zzcf mo3080abstract();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: default, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzcf entrySet() {
        zzcf zzcfVarMo3080abstract = this.f4410else;
        if (zzcfVarMo3080abstract == null) {
            zzcfVarMo3080abstract = mo3080abstract();
            this.f4410else = zzcfVarMo3080abstract;
        }
        return zzcfVarMo3080abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public zzby values() {
        throw null;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzcy.m3103else(entrySet());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    /* JADX INFO: renamed from: instanceof, reason: not valid java name and merged with bridge method [inline-methods] */
    public zzcf keySet() {
        throw null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        int size = size();
        if (size < 0) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("size cannot be negative but was: ", size));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
