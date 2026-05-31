package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzal implements Map, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient zzam f5161abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient zzaf f5162default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient zzam f5163else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzal m4071abstract(zzgo zzgoVar, zzgo zzgoVar2, zzgo zzgoVar3) {
        zzad.m4057else("com.android.vending.billing.PURCHASES_UPDATED", zzgoVar);
        zzad.m4057else("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", zzgoVar2);
        zzad.m4057else("com.android.vending.billing.ALTERNATIVE_BILLING", zzgoVar3);
        return zzat.m4076package(3, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", zzgoVar, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", zzgoVar2, "com.android.vending.billing.ALTERNATIVE_BILLING", zzgoVar3}, null);
    }

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
        zzaf zzafVarMo4073else = this.f5162default;
        if (zzafVarMo4073else == null) {
            zzafVarMo4073else = mo4073else();
            this.f5162default = zzafVarMo4073else;
        }
        return zzafVarMo4073else.contains(obj);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract zzam mo4072default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract zzaf mo4073else();

    @Override // java.util.Map
    public final Set entrySet() {
        zzam zzamVarMo4072default = this.f5163else;
        if (zzamVarMo4072default == null) {
            zzamVarMo4072default = mo4072default();
            this.f5163else = zzamVarMo4072default;
        }
        return zzamVarMo4072default;
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
        zzam zzamVarMo4072default = this.f5163else;
        if (zzamVarMo4072default == null) {
            zzamVarMo4072default = mo4072default();
            this.f5163else = zzamVarMo4072default;
        }
        Iterator it = zzamVarMo4072default.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract zzam mo4074instanceof();

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzam zzamVarMo4074instanceof = this.f5161abstract;
        if (zzamVarMo4074instanceof == null) {
            zzamVarMo4074instanceof = mo4074instanceof();
            this.f5161abstract = zzamVarMo4074instanceof;
        }
        return zzamVarMo4074instanceof;
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
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (true) {
            boolean z2 = z;
            if (!it.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (!z2) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        zzaf zzafVarMo4073else = this.f5162default;
        if (zzafVarMo4073else == null) {
            zzafVarMo4073else = mo4073else();
            this.f5162default = zzafVarMo4073else;
        }
        return zzafVarMo4073else;
    }
}
