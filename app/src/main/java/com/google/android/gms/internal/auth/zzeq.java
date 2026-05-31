package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzeq {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f4243default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f4244abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgl f4245else = new zzgl(16);

    static {
        new zzeq(0);
    }

    private zzeq() {
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m2899default(zzep zzepVar, Object obj) {
        boolean z;
        zzepVar.m2898else();
        Charset charset = zzfa.f4254else;
        obj.getClass();
        zzho zzhoVar = zzho.zza;
        zzhp zzhpVar = zzhp.INT;
        switch (r7.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
            case BYTE_STRING:
                if (!(obj instanceof zzef)) {
                    if (obj instanceof byte[]) {
                    }
                    throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
                }
                return;
            case ENUM:
                if (!(obj instanceof Integer)) {
                    if (obj instanceof zzex) {
                    }
                    throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
                }
                return;
            case MESSAGE:
                if (!(obj instanceof zzfx)) {
                    if (obj instanceof zzfc) {
                    }
                    throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
                }
                return;
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzepVar.zza()), zzepVar.m2898else().zza(), obj.getClass().getName()));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2900abstract(zzep zzepVar, Object obj) {
        if (!zzepVar.m2897abstract()) {
            m2899default(zzepVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                m2899default(zzepVar, arrayList.get(i));
            }
            obj = arrayList;
        }
        this.f4245else.put(zzepVar, obj);
    }

    public final Object clone() {
        zzgl zzglVar;
        zzeq zzeqVar = new zzeq();
        int i = 0;
        while (true) {
            zzglVar = this.f4245else;
            if (i >= zzglVar.f4307abstract.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) zzglVar.f4307abstract.get(i);
            zzeqVar.m2900abstract((zzep) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : zzglVar.f4308default.isEmpty() ? zzgo.f4296abstract : zzglVar.f4308default.entrySet()) {
            zzeqVar.m2900abstract((zzep) entry2.getKey(), entry2.getValue());
        }
        return zzeqVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2901else() {
        zzgl zzglVar;
        if (!this.f4244abstract) {
            int i = 0;
            while (true) {
                zzglVar = this.f4245else;
                if (i >= zzglVar.f4307abstract.size()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) zzglVar.f4307abstract.get(i);
                if (entry.getValue() instanceof zzev) {
                    zzev zzevVar = (zzev) entry.getValue();
                    zzevVar.getClass();
                    zzgf.f4284default.m2962else(zzevVar.getClass()).mo2947default(zzevVar);
                    zzevVar.m2912instanceof();
                }
                i++;
            }
            zzglVar.mo2965else();
            this.f4244abstract = true;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzeq) {
            return this.f4245else.equals(((zzeq) obj).f4245else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4245else.hashCode();
    }

    public zzeq(int i) {
        m2901else();
        m2901else();
    }
}
