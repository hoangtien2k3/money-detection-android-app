package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
enum zza {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);

    private static final zzal zzp;
    private final int zzr;

    static {
        zzak zzakVar = new zzak();
        for (zza zzaVar : values()) {
            Integer numValueOf = Integer.valueOf(zzaVar.zzr);
            int i = zzakVar.f5158abstract + 1;
            Object[] objArr = zzakVar.f5160else;
            int length = objArr.length;
            int i2 = i + i;
            if (i2 > length) {
                int i3 = length + (length >> 1) + 1;
                if (i3 < i2) {
                    int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                    i3 = iHighestOneBit + iHighestOneBit;
                }
                zzakVar.f5160else = Arrays.copyOf(objArr, i3 < 0 ? Integer.MAX_VALUE : i3);
            }
            Object[] objArr2 = zzakVar.f5160else;
            int i4 = zzakVar.f5158abstract;
            int i5 = i4 + i4;
            objArr2[i5] = numValueOf;
            objArr2[i5 + 1] = zzaVar;
            zzakVar.f5158abstract = i4 + 1;
        }
        zzaj zzajVar = zzakVar.f5159default;
        if (zzajVar != null) {
            throw zzajVar.m4070else();
        }
        zzat zzatVarM4076package = zzat.m4076package(zzakVar.f5158abstract, zzakVar.f5160else, zzakVar);
        zzaj zzajVar2 = zzakVar.f5159default;
        if (zzajVar2 != null) {
            throw zzajVar2.m4070else();
        }
        zzp = zzatVarM4076package;
    }

    zza(int i) {
        this.zzr = i;
    }

    public static zza zza(int i) {
        zzal zzalVar = zzp;
        Integer numValueOf = Integer.valueOf(i);
        return !zzalVar.containsKey(numValueOf) ? RESPONSE_CODE_UNSPECIFIED : (zza) zzalVar.get(numValueOf);
    }
}
