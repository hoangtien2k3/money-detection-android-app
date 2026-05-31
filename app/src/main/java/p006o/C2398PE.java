package p006o;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: o.PE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2398PE {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final JSONObject f15112abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ArrayList f15113case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f15114continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f15115default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f15116else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ArrayList f15117goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f15118instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f15119package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f15120protected;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C2398PE(String str) {
        ArrayList arrayList;
        this.f15116else = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f15112abstract = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f15115default = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.f15118instanceof = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f15119package = jSONObject.optString("title");
        jSONObject.optString("name");
        jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f15120protected = jSONObject.optString("skuDetailsToken");
        this.f15114continue = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList2.add(new C2337OE(jSONArrayOptJSONArray.getJSONObject(i)));
            }
            this.f15113case = arrayList2;
        } else if (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) {
            arrayList = new ArrayList();
            this.f15113case = arrayList;
        } else {
            arrayList = null;
            this.f15113case = arrayList;
        }
        JSONObject jSONObjectOptJSONObject = this.f15112abstract.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f15112abstract.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList3 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                arrayList3.add(new C2215ME(jSONArrayOptJSONArray2.getJSONObject(i2)));
            }
            this.f15117goto = arrayList3;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f15117goto = null;
        } else {
            arrayList3.add(new C2215ME(jSONObjectOptJSONObject));
            this.f15117goto = arrayList3;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2215ME m10907else() {
        ArrayList arrayList = this.f15117goto;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (C2215ME) arrayList.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2398PE) {
            return TextUtils.equals(this.f15116else, ((C2398PE) obj).f15116else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15116else.hashCode();
    }

    public final String toString() {
        return "ProductDetails{jsonString='" + this.f15116else + "', parsedJson=" + this.f15112abstract.toString() + ", productId='" + this.f15115default + "', productType='" + this.f15118instanceof + "', title='" + this.f15119package + "', productDetailsToken='" + this.f15120protected + "', subscriptionOfferDetails=" + String.valueOf(this.f15113case) + "}";
    }
}
