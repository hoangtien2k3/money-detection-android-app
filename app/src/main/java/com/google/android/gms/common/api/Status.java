package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.api.Service;
import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractSafeParcelable implements Result, ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Status f3430finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final Status f3431private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final Status f3432synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Status f3433throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Status f3434volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3435abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final PendingIntent f3436default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3437else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ConnectionResult f3438instanceof;

    static {
        new Status(-1, null, null, null);
        f3434volatile = new Status(0, null, null, null);
        f3433throw = new Status(14, null, null, null);
        f3432synchronized = new Status(8, null, null, null);
        f3431private = new Status(15, null, null, null);
        f3430finally = new Status(16, null, null, null);
        new Status(17, null, null, null);
        new Status(18, null, null, null);
        CREATOR = new zzb();
    }

    public Status(int i, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f3437else = i;
        this.f3435abstract = str;
        this.f3436default = pendingIntent;
        this.f3438instanceof = connectionResult;
    }

    /* JADX INFO: renamed from: L */
    public final boolean m199L() {
        return this.f3437else <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3437else == status.f3437else && Objects.m2674else(this.f3435abstract, status.f3435abstract) && Objects.m2674else(this.f3436default, status.f3436default) && Objects.m2674else(this.f3438instanceof, status.f3438instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3437else), this.f3435abstract, this.f3436default, this.f3438instanceof});
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        String strM13068abstract = this.f3435abstract;
        if (strM13068abstract == null) {
            int i = this.f3437else;
            switch (i) {
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
                    strM13068abstract = AbstractC3923oK.m13068abstract("unknown status code: ", i);
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
                default:
                    strM13068abstract = AbstractC3923oK.m13068abstract("unknown status code: ", i);
                    break;
            }
        }
        toStringHelper.m2675else("statusCode", strM13068abstract);
        toStringHelper.m2675else("resolution", this.f3436default);
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3437else);
        SafeParcelWriter.m2716case(parcel, 2, this.f3435abstract, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3436default, i, false);
        SafeParcelWriter.m2717continue(parcel, 4, this.f3438instanceof, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this;
    }
}
