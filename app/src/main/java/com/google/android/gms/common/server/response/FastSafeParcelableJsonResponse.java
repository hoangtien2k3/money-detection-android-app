package com.google.android.gms.common.server.response;

import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FastSafeParcelableJsonResponse extends FastJsonResponse implements SafeParcelable {
    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: default */
    public Object mo2758default() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (getClass().isInstance(obj)) {
                    FastJsonResponse fastJsonResponse = (FastJsonResponse) obj;
                    for (FastJsonResponse.Field field : mo2482else().values()) {
                        if (mo2483instanceof(field)) {
                            if (fastJsonResponse.mo2483instanceof(field)) {
                                if (!Objects.m2674else(mo2481abstract(field), fastJsonResponse.mo2481abstract(field))) {
                                }
                            }
                        } else if (fastJsonResponse.mo2483instanceof(field)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        while (true) {
            for (FastJsonResponse.Field field : mo2482else().values()) {
                if (mo2483instanceof(field)) {
                    Object objMo2481abstract = mo2481abstract(field);
                    Preconditions.m2683goto(objMo2481abstract);
                    iHashCode = (iHashCode * 31) + objMo2481abstract.hashCode();
                }
            }
            return iHashCode;
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: package */
    public boolean mo2759package() {
        return false;
    }
}
