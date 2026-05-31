package com.google.android.gms.internal.play_billing;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdf implements Map.Entry {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map.Entry f5229else;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f5229else.getKey();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzdh) this.f5229else.getValue()) == null) {
            return null;
        }
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zzec)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        zzdh zzdhVar = (zzdh) this.f5229else.getValue();
        zzec zzecVar = zzdhVar.f5232else;
        zzdhVar.f5231abstract = null;
        zzdhVar.f5232else = (zzec) obj;
        return zzecVar;
    }
}
