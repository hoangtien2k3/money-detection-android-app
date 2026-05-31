package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjw<K> implements Map.Entry<K, Object> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Map.Entry f4915else;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4915else.getKey();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzjx) this.f4915else.getValue()) == null) {
            return null;
        }
        throw new NoSuchMethodError();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zzkt)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        zzjx zzjxVar = (zzjx) this.f4915else.getValue();
        zzkt zzktVar = zzjxVar.f4919else;
        zzjxVar.f4918abstract = null;
        zzjxVar.f4919else = (zzkt) obj;
        return zzktVar;
    }
}
