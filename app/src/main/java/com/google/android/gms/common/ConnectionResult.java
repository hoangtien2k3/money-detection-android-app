package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.api.Service;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3369abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final PendingIntent f3370default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3371else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3372instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final ConnectionResult f3368volatile = new ConnectionResult(0);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new zzb();

    public ConnectionResult(int i, int i2, PendingIntent pendingIntent, String str) {
        this.f3371else = i;
        this.f3369abstract = i2;
        this.f3370default = pendingIntent;
        this.f3372instanceof = str;
    }

    /* JADX INFO: renamed from: N */
    public static String m194N(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case NONE_VALUE:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case LTE_CA_VALUE:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case Service.METRICS_FIELD_NUMBER /* 24 */:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return AbstractC4652COm5.m9499super("UNKNOWN_ERROR_CODE(", i, ")");
                }
        }
    }

    /* JADX INFO: renamed from: L */
    public final boolean m195L() {
        return (this.f3369abstract == 0 || this.f3370default == null) ? false : true;
    }

    /* JADX INFO: renamed from: M */
    public final boolean m196M() {
        return this.f3369abstract == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f3369abstract == connectionResult.f3369abstract && Objects.m2674else(this.f3370default, connectionResult.f3370default) && Objects.m2674else(this.f3372instanceof, connectionResult.f3372instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3369abstract), this.f3370default, this.f3372instanceof});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.m2675else("statusCode", m194N(this.f3369abstract));
        toStringHelper.m2675else("resolution", this.f3370default);
        toStringHelper.m2675else("message", this.f3372instanceof);
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3371else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3369abstract);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3370default, i, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f3372instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public ConnectionResult(int i) {
        this(1, i, null, null);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
