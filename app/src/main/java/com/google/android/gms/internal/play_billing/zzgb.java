package com.google.android.gms.internal.play_billing;

import com.google.api.Service;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgb implements zzcw {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzcw f5314else = new zzgb();

    private zzgb() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw
    /* JADX INFO: renamed from: case */
    public final boolean mo4215case(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            default:
                switch (i) {
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    case 23:
                    case Service.METRICS_FIELD_NUMBER /* 24 */:
                    case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        break;
                    default:
                        return false;
                }
                break;
        }
        return true;
    }
}
