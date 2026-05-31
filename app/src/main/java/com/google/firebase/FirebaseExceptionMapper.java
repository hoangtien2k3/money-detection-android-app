package com.google.firebase;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.api.Service;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseExceptionMapper implements StatusExceptionMapper {
    @Override // com.google.android.gms.common.api.internal.StatusExceptionMapper
    /* JADX INFO: renamed from: else */
    public final Exception mo2555else(Status status) {
        String strM13068abstract;
        String strM13068abstract2;
        int i = status.f3437else;
        int i2 = status.f3437else;
        String str = status.f3435abstract;
        if (i == 8) {
            if (str == null) {
                switch (i2) {
                    case NONE_VALUE:
                        strM13068abstract2 = "SUCCESS_CACHE";
                        break;
                    case 0:
                        strM13068abstract2 = "SUCCESS";
                        break;
                    case 1:
                    case 9:
                    case 11:
                    case 12:
                    default:
                        strM13068abstract2 = AbstractC3923oK.m13068abstract("unknown status code: ", i2);
                        break;
                    case 2:
                        strM13068abstract2 = "SERVICE_VERSION_UPDATE_REQUIRED";
                        break;
                    case 3:
                        strM13068abstract2 = "SERVICE_DISABLED";
                        break;
                    case 4:
                        strM13068abstract2 = "SIGN_IN_REQUIRED";
                        break;
                    case 5:
                        strM13068abstract2 = "INVALID_ACCOUNT";
                        break;
                    case 6:
                        strM13068abstract2 = "RESOLUTION_REQUIRED";
                        break;
                    case 7:
                        strM13068abstract2 = "NETWORK_ERROR";
                        break;
                    case 8:
                        strM13068abstract2 = "INTERNAL_ERROR";
                        break;
                    case 10:
                        strM13068abstract2 = "DEVELOPER_ERROR";
                        break;
                    case 13:
                        strM13068abstract2 = "ERROR";
                        break;
                    case 14:
                        strM13068abstract2 = "INTERRUPTED";
                        break;
                    case 15:
                        strM13068abstract2 = "TIMEOUT";
                        break;
                    case 16:
                        strM13068abstract2 = "CANCELED";
                        break;
                    case 17:
                        strM13068abstract2 = "API_NOT_CONNECTED";
                        break;
                    case 18:
                        strM13068abstract2 = "DEAD_CLIENT";
                        break;
                    case LTE_CA_VALUE:
                        strM13068abstract2 = "REMOTE_EXCEPTION";
                        break;
                    case 20:
                        strM13068abstract2 = "CONNECTION_SUSPENDED_DURING_CALL";
                        break;
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        strM13068abstract2 = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                        break;
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                        strM13068abstract2 = "RECONNECTION_TIMED_OUT";
                        break;
                }
            } else {
                strM13068abstract2 = str;
            }
            return new FirebaseException(strM13068abstract2);
        }
        if (str == null) {
            switch (i2) {
                case NONE_VALUE:
                    strM13068abstract = "SUCCESS_CACHE";
                    break;
                case 0:
                    strM13068abstract = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strM13068abstract = AbstractC3923oK.m13068abstract("unknown status code: ", i2);
                    break;
                case 2:
                    strM13068abstract = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strM13068abstract = "SERVICE_DISABLED";
                    break;
                case 4:
                    strM13068abstract = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strM13068abstract = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strM13068abstract = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strM13068abstract = "NETWORK_ERROR";
                    break;
                case 8:
                    strM13068abstract = "INTERNAL_ERROR";
                    break;
                case 10:
                    strM13068abstract = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strM13068abstract = "ERROR";
                    break;
                case 14:
                    strM13068abstract = "INTERRUPTED";
                    break;
                case 15:
                    strM13068abstract = "TIMEOUT";
                    break;
                case 16:
                    strM13068abstract = "CANCELED";
                    break;
                case 17:
                    strM13068abstract = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strM13068abstract = "DEAD_CLIENT";
                    break;
                case LTE_CA_VALUE:
                    strM13068abstract = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strM13068abstract = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    strM13068abstract = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    strM13068abstract = "RECONNECTION_TIMED_OUT";
                    break;
            }
        } else {
            strM13068abstract = str;
        }
        return new FirebaseApiNotAvailableException(strM13068abstract);
    }
}
