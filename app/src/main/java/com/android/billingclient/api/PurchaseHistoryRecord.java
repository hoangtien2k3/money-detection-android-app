package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PurchaseHistoryRecord {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2698abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final JSONObject f2699default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2700else;

    public PurchaseHistoryRecord(String str, String str2) {
        this.f2700else = str;
        this.f2698abstract = str2;
        this.f2699default = new JSONObject(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseHistoryRecord)) {
            return false;
        }
        PurchaseHistoryRecord purchaseHistoryRecord = (PurchaseHistoryRecord) obj;
        return TextUtils.equals(this.f2700else, purchaseHistoryRecord.f2700else) && TextUtils.equals(this.f2698abstract, purchaseHistoryRecord.f2698abstract);
    }

    public final int hashCode() {
        return this.f2700else.hashCode();
    }

    public final String toString() {
        return "PurchaseHistoryRecord. Json: ".concat(String.valueOf(this.f2700else));
    }
}
