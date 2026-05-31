package com.google.android.gms.fido.u2f.api.messagebased;

import com.google.android.gms.fido.u2f.api.messagebased.RequestType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum ResponseType {
    REGISTER("u2f_register_response"),
    SIGN("u2f_sign_response");

    private final String zzb;

    ResponseType(String str) {
        this.zzb = str;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public static ResponseType getResponseTypeForRequestType(RequestType requestType) throws RequestType.UnsupportedRequestTypeException {
        if (requestType == null) {
            throw new RequestType.UnsupportedRequestTypeException(null);
        }
        int iOrdinal = requestType.ordinal();
        if (iOrdinal == 0) {
            return REGISTER;
        }
        if (iOrdinal == 1) {
            return SIGN;
        }
        throw new RequestType.UnsupportedRequestTypeException(requestType.toString());
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.zzb;
    }
}
