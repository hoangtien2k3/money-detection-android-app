package com.martindoudera.cashreader.code.remote;

import com.google.gson.annotations.SerializedName;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC2664Td;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CodeResponse {

    @SerializedName("message")
    private final String message;

    @SerializedName("redeemStatus")
    private final RedeemState redeemStatus;

    public CodeResponse(RedeemState redeemState, String str) {
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710999533266933584L, AbstractC1846GA.f13582else), redeemState);
        this.redeemStatus = redeemState;
        this.message = str;
    }

    public static /* synthetic */ CodeResponse copy$default(CodeResponse codeResponse, RedeemState redeemState, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            redeemState = codeResponse.redeemStatus;
        }
        if ((i & 2) != 0) {
            str = codeResponse.message;
        }
        return codeResponse.copy(redeemState, str);
    }

    public final RedeemState component1() {
        return this.redeemStatus;
    }

    public final String component2() {
        return this.message;
    }

    public final CodeResponse copy(RedeemState redeemState, String str) {
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710999477432358736L, AbstractC1846GA.f13582else), redeemState);
        return new CodeResponse(redeemState, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CodeResponse)) {
            return false;
        }
        CodeResponse codeResponse = (CodeResponse) obj;
        if (this.redeemStatus == codeResponse.redeemStatus && AbstractC4625zr.m14146package(this.message, codeResponse.message)) {
            return true;
        }
        return false;
    }

    public final String getMessage() {
        return this.message;
    }

    public final RedeemState getRedeemStatus() {
        return this.redeemStatus;
    }

    public int hashCode() {
        int iHashCode = this.redeemStatus.hashCode() * 31;
        String str = this.message;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = AbstractC1846GA.f13582else;
        sb.append(AbstractC2395PB.m10895goto(7710999421597783888L, strArr));
        sb.append(this.redeemStatus);
        sb.append(AbstractC2395PB.m10895goto(7710999305633666896L, strArr));
        sb.append(this.message);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ CodeResponse(RedeemState redeemState, String str, int i, AbstractC2664Td abstractC2664Td) {
        this(redeemState, (i & 2) != 0 ? null : str);
    }
}
