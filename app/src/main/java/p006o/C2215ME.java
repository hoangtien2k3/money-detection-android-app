package p006o;

import com.google.android.gms.internal.play_billing.zzai;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: o.ME */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2215ME {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f14662abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f14663default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f14664else;

    public C2215ME(JSONObject jSONObject) throws JSONException {
        jSONObject.optString("formattedPrice");
        this.f14664else = jSONObject.optLong("priceAmountMicros");
        this.f14662abstract = jSONObject.optString("priceCurrencyCode");
        String strOptString = jSONObject.optString("offerIdToken");
        this.f14663default = true == strOptString.isEmpty() ? null : strOptString;
        jSONObject.optString("offerId").getClass();
        jSONObject.optString("purchaseOptionId").getClass();
        jSONObject.optInt("offerType");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        zzai.m4067static(arrayList);
        if (jSONObject.has("fullPriceMicros")) {
            jSONObject.optLong("fullPriceMicros");
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.getInt("percentageDiscount");
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.getLong("startTimeMillis");
            jSONObjectOptJSONObject2.getLong("endTimeMillis");
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (jSONObjectOptJSONObject3 != null) {
            jSONObjectOptJSONObject3.getInt("maximumQuantity");
            jSONObjectOptJSONObject3.getInt("remainingQuantity");
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("preorderDetails");
        if (jSONObjectOptJSONObject4 != null) {
            jSONObjectOptJSONObject4.getLong("preorderReleaseTimeMillis");
            jSONObjectOptJSONObject4.getLong("preorderPresaleEndTimeMillis");
        }
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rentalDetails");
        if (jSONObjectOptJSONObject5 == null) {
            return;
        }
        jSONObjectOptJSONObject5.getString("rentalPeriod");
        jSONObjectOptJSONObject5.optString("rentalExpirationPeriod").getClass();
    }
}
