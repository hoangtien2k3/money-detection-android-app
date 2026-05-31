package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Purchase {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2695abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final JSONObject f2696default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2697else;

    public Purchase(String str, String str2) {
        this.f2697else = str;
        this.f2695abstract = str2;
        this.f2696default = new JSONObject(str);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList m2260else() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f2696default;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f2697else, purchase.f2697else) && TextUtils.equals(this.f2695abstract, purchase.f2695abstract);
    }

    public final int hashCode() {
        return this.f2697else.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f2697else));
    }
}
