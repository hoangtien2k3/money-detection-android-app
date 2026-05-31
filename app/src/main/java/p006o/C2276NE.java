package p006o;

import org.json.JSONObject;

/* JADX INFO: renamed from: o.NE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2276NE {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f14814abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f14815else;

    public C2276NE(JSONObject jSONObject) {
        jSONObject.optString("billingPeriod");
        this.f14814abstract = jSONObject.optString("priceCurrencyCode");
        jSONObject.optString("formattedPrice");
        this.f14815else = jSONObject.optLong("priceAmountMicros");
        jSONObject.optInt("recurrenceMode");
        jSONObject.optInt("billingCycleCount");
    }
}
