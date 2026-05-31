package com.martindoudera.cashreader.code.remote;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p006o.AbstractC1661D8;
import p006o.AbstractC1722E8;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC2664Td;
import p006o.AbstractC3258dN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C3302e7;
import p006o.C3502hO;
import p006o.InterfaceC1950Ht;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DecodeDeeplinkResponse {
    private final InterfaceC1950Ht code$delegate;

    @SerializedName("longUrlPath")
    private final String longUrlPath;

    /* JADX WARN: Multi-variable type inference failed */
    public DecodeDeeplinkResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ DecodeDeeplinkResponse copy$default(DecodeDeeplinkResponse decodeDeeplinkResponse, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = decodeDeeplinkResponse.longUrlPath;
        }
        return decodeDeeplinkResponse.copy(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getQueryParamValue(String str, String str2) {
        Object obj;
        String[] strArr = AbstractC1846GA.f13582else;
        try {
            String strM1703M = AbstractC3258dN.m1703M(str, AbstractC2395PB.m10895goto(7710999065115498320L, strArr), AbstractC2395PB.m10895goto(7710999056525563728L, strArr));
            if (strM1703M.length() != 0) {
                List listM1701K = AbstractC3258dN.m1701K(strM1703M, new String[]{AbstractC2395PB.m10895goto(7710999052230596432L, strArr)});
                ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(listM1701K));
                Iterator it = listM1701K.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC3258dN.m1701K((String) it.next(), new String[]{AbstractC2395PB.m10895goto(7710999043640661840L, strArr)}));
                }
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i);
                    i++;
                    List list = (List) obj;
                    AbstractC4625zr.m14149public("<this>", list);
                    if (AbstractC4625zr.m14146package(AbstractC1661D8.m9689try(list) >= 0 ? list.get(0) : null, str2)) {
                        break;
                    }
                }
                List list2 = (List) obj;
                if (list2 != null) {
                    return (String) (1 <= AbstractC1661D8.m9689try(list2) ? list2.get(1) : null);
                }
            }
            return null;
        } catch (Throwable th) {
            AbstractC3776lw.m12818continue(th);
            return null;
        }
    }

    public final String component1() {
        return this.longUrlPath;
    }

    public final DecodeDeeplinkResponse copy(String str) {
        return new DecodeDeeplinkResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DecodeDeeplinkResponse) && AbstractC4625zr.m14146package(this.longUrlPath, ((DecodeDeeplinkResponse) obj).longUrlPath)) {
            return true;
        }
        return false;
    }

    public final String getCode() {
        return (String) ((C3502hO) this.code$delegate).m12370else();
    }

    public final String getLongUrlPath() {
        return this.longUrlPath;
    }

    public int hashCode() {
        String str = this.longUrlPath;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return AbstractC2395PB.m10895goto(7710999035050727248L, AbstractC1846GA.f13582else) + this.longUrlPath + ')';
    }

    public DecodeDeeplinkResponse(String str) {
        this.longUrlPath = str;
        this.code$delegate = new C3502hO(new C3302e7(5, this));
    }

    public /* synthetic */ DecodeDeeplinkResponse(String str, int i, AbstractC2664Td abstractC2664Td) {
        this((i & 1) != 0 ? null : str);
    }
}
