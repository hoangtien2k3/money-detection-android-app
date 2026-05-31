package com.martindoudera.cashreader.code.remote;

import com.google.gson.annotations.SerializedName;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC2664Td;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CodeStatusResponse {

    @SerializedName("message")
    private final String message;

    @SerializedName("redeemStatus")
    private final CodeState redeemStatus;

    public CodeStatusResponse(CodeState codeState, String str) {
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711000456684902224L, AbstractC1846GA.f13582else), codeState);
        this.redeemStatus = codeState;
        this.message = str;
    }

    public static /* synthetic */ CodeStatusResponse copy$default(CodeStatusResponse codeStatusResponse, CodeState codeState, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            codeState = codeStatusResponse.redeemStatus;
        }
        if ((i & 2) != 0) {
            str = codeStatusResponse.message;
        }
        return codeStatusResponse.copy(codeState, str);
    }

    public final CodeState component1() {
        return this.redeemStatus;
    }

    public final String component2() {
        return this.message;
    }

    public final CodeStatusResponse copy(CodeState codeState, String str) {
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711000400850327376L, AbstractC1846GA.f13582else), codeState);
        return new CodeStatusResponse(codeState, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CodeStatusResponse)) {
            return false;
        }
        CodeStatusResponse codeStatusResponse = (CodeStatusResponse) obj;
        if (this.redeemStatus == codeStatusResponse.redeemStatus && AbstractC4625zr.m14146package(this.message, codeStatusResponse.message)) {
            return true;
        }
        return false;
    }

    public final String getMessage() {
        return this.message;
    }

    public final CodeState getRedeemStatus() {
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
        sb.append(AbstractC2395PB.m10895goto(7711000345015752528L, strArr));
        sb.append(this.redeemStatus);
        sb.append(AbstractC2395PB.m10895goto(7711000203281831760L, strArr));
        sb.append(this.message);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ CodeStatusResponse(CodeState codeState, String str, int i, AbstractC2664Td abstractC2664Td) {
        this(codeState, (i & 2) != 0 ? null : str);
    }
}
