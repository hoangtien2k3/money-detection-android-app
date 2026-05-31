package p006o;

import com.google.api.Service;

/* JADX INFO: renamed from: o.lpt8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4789lpt8 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f18462else;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4789lpt8(int i) {
        this("androidx.credentials.TYPE_ABORT_ERROR");
        switch (i) {
            case 1:
                this("androidx.credentials.TYPE_CONSTRAINT_ERROR");
                break;
            case 3:
                this("androidx.credentials.TYPE_DATA_ERROR");
                break;
            case 4:
                this("androidx.credentials.TYPE_ENCODING_ERROR");
                break;
            case 10:
                this("androidx.credentials.TYPE_INVALID_STATE_ERROR");
                break;
            case 12:
                this("androidx.credentials.TYPE_NETWORK_ERROR");
                break;
            case 14:
                this("androidx.credentials.TYPE_NOT_ALLOWED_ERROR");
                break;
            case 16:
                this("androidx.credentials.TYPE_NOT_READABLE_ERROR");
                break;
            case 17:
                this("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR");
                break;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                this("androidx.credentials.TYPE_SECURITY_ERROR");
                break;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                this("androidx.credentials.TYPE_TIMEOUT_ERROR");
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                this("androidx.credentials.TYPE_UNKNOWN_ERROR");
                break;
            default:
                break;
        }
    }

    public C4789lpt8(String str) {
        this.f18462else = str;
    }
}
