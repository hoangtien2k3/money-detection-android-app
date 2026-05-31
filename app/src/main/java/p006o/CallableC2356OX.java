package p006o;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.google.android.gms.internal.play_billing.zzai;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzs;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: o.OX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC2356OX implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3966p2 f15020abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f15021default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15022else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f15023instanceof;

    public /* synthetic */ CallableC2356OX(C3966p2 c3966p2, Object obj, Object obj2, int i) {
        this.f15022else = i;
        this.f15020abstract = c3966p2;
        this.f15021default = obj;
        this.f15023instanceof = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x04af, code lost:
    
        r13 = 4;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        String strM4087instanceof;
        int iM4086else;
        C2599SX c2599sx;
        String str;
        Bundle bundleMo470J;
        C2599SX c2599sx2;
        ArrayList arrayList;
        String str2 = "INAPP_DATA_SIGNATURE_LIST";
        String str3 = "INAPP_PURCHASE_DATA_LIST";
        String str4 = "INAPP_PURCHASE_ITEM_LIST";
        ArrayList arrayList2 = null;
        switch (this.f15022else) {
            case 0:
                C3966p2 c3966p2 = this.f15020abstract;
                C1729EF c1729ef = (C1729EF) this.f15021default;
                C4231tN c4231tN = (C4231tN) this.f15023instanceof;
                c3966p2.getClass();
                ArrayList arrayList3 = new ArrayList();
                String str5 = ((C1790FF) c1729ef.f13119else.get(0)).f13323abstract;
                zzai zzaiVar = c1729ef.f13119else;
                int size = zzaiVar.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        strM4087instanceof = "";
                        iM4086else = 0;
                    } else {
                        int i2 = i + 20;
                        ArrayList arrayList4 = new ArrayList(zzaiVar.subList(i, i2 > size ? size : i2));
                        ArrayList<String> arrayList5 = new ArrayList<>();
                        int size2 = arrayList4.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            arrayList5.add(((C1790FF) arrayList4.get(i3)).f13324else);
                        }
                        Bundle bundle = new Bundle();
                        bundle.putStringArrayList("ITEM_ID_LIST", arrayList5);
                        bundle.putString("playBillingLibraryVersion", c3966p2.f19002abstract);
                        try {
                            zzs zzsVar = c3966p2.f19008continue;
                            int i4 = true != c3966p2.f19007const ? 17 : 20;
                            String packageName = c3966p2.f19018package.getPackageName();
                            if (c3966p2.f19006class) {
                                c3966p2.f19022static.getClass();
                            }
                            String str6 = c3966p2.f19002abstract;
                            if (TextUtils.isEmpty(null)) {
                                c3966p2.f19018package.getPackageName();
                            }
                            if (TextUtils.isEmpty(null)) {
                                c3966p2.f19018package.getPackageName();
                            }
                            if (TextUtils.isEmpty(null)) {
                                c3966p2.f19018package.getPackageName();
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("playBillingLibraryVersion", str6);
                            bundle2.putBoolean("enablePendingPurchases", true);
                            bundle2.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                            ArrayList<String> arrayList6 = new ArrayList<>();
                            ArrayList<String> arrayList7 = new ArrayList<>();
                            int size3 = arrayList4.size();
                            zzai zzaiVar2 = zzaiVar;
                            int i5 = 0;
                            boolean z = false;
                            while (i5 < size3) {
                                int i6 = size3;
                                C1790FF c1790ff = (C1790FF) arrayList4.get(i5);
                                int i7 = i5;
                                arrayList6.add(null);
                                z |= !TextUtils.isEmpty(null);
                                if (c1790ff.f13323abstract.equals("first_party")) {
                                    throw new NullPointerException("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                                }
                                i5 = i7 + 1;
                                size3 = i6;
                            }
                            if (z) {
                                bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList6);
                            }
                            if (!arrayList7.isEmpty()) {
                                bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList7);
                            }
                            String str7 = str5;
                            Bundle bundleMo4365finally = zzsVar.mo4365finally(i4, packageName, str7, bundle, bundle2);
                            strM4087instanceof = "Item is unavailable for purchase.";
                            if (bundleMo4365finally == null) {
                                int i8 = zzb.f5181else;
                                c3966p2.m13151continue(AbstractC2660TX.m11271else(44, 7, AbstractC2782VX.f16041static));
                                break;
                            } else if (bundleMo4365finally.containsKey("DETAILS_LIST")) {
                                ArrayList<String> stringArrayList = bundleMo4365finally.getStringArrayList("DETAILS_LIST");
                                if (stringArrayList == null) {
                                    int i9 = zzb.f5181else;
                                    c3966p2.m13151continue(AbstractC2660TX.m11271else(46, 7, AbstractC2782VX.f16041static));
                                } else {
                                    for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
                                        try {
                                            C2398PE c2398pe = new C2398PE(stringArrayList.get(i10));
                                            zzb.m4089protected("BillingClient", "Got product details: ".concat(c2398pe.toString()));
                                            arrayList3.add(c2398pe);
                                        } catch (JSONException unused) {
                                            int i11 = zzb.f5181else;
                                            strM4087instanceof = "Error trying to decode SkuDetails.";
                                            c3966p2.m13151continue(AbstractC2660TX.m11271else(47, 7, AbstractC2782VX.m11467else("Error trying to decode SkuDetails.", 6)));
                                            iM4086else = 6;
                                            c4231tN.m13510else(AbstractC2782VX.m11467else(strM4087instanceof, iM4086else), arrayList3);
                                            return null;
                                        }
                                    }
                                    i = i2;
                                    str5 = str7;
                                    zzaiVar = zzaiVar2;
                                }
                                break;
                            } else {
                                iM4086else = zzb.m4086else("BillingClient", bundleMo4365finally);
                                strM4087instanceof = zzb.m4087instanceof("BillingClient", bundleMo4365finally);
                                if (iM4086else != 0) {
                                    c3966p2.m13151continue(AbstractC2660TX.m11271else(23, 7, AbstractC2782VX.m11467else(strM4087instanceof, iM4086else)));
                                } else {
                                    c3966p2.m13151continue(AbstractC2660TX.m11271else(45, 7, AbstractC2782VX.m11467else(strM4087instanceof, 6)));
                                }
                            }
                        } catch (Exception unused2) {
                            int i12 = zzb.f5181else;
                            c3966p2.m13151continue(AbstractC2660TX.m11271else(43, 7, AbstractC2782VX.f16023case));
                            strM4087instanceof = "An internal error occurred.";
                        }
                    }
                }
                c4231tN.m13510else(AbstractC2782VX.m11467else(strM4087instanceof, iM4086else), arrayList3);
                return null;
            case 1:
                String str8 = "INAPP_DATA_SIGNATURE_LIST";
                C3966p2 c3966p22 = this.f15020abstract;
                String str9 = (String) this.f15021default;
                zzb.m4089protected("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str9)));
                ArrayList arrayList8 = new ArrayList();
                boolean z2 = c3966p22.f19024super;
                boolean z3 = c3966p22.f19006class;
                c3966p22.f19022static.getClass();
                c3966p22.f19022static.getClass();
                Bundle bundleM4083abstract = zzb.m4083abstract(z2, z3, c3966p22.f19002abstract);
                String string = null;
                while (true) {
                    try {
                        if (c3966p22.f19024super) {
                            bundleMo470J = c3966p22.f19008continue.mo476k0(true != c3966p22.f19006class ? 9 : 19, c3966p22.f19018package.getPackageName(), str9, string, bundleM4083abstract);
                            str = str9;
                        } else {
                            str = str9;
                            bundleMo470J = c3966p22.f19008continue.mo470J(c3966p22.f19018package.getPackageName(), str, string);
                        }
                        C4707Nul c4707NulM10889class = AbstractC2395PB.m10889class("getPurchase()", bundleMo470J);
                        C4149s2 c4149s2 = (C4149s2) c4707NulM10889class.f14940abstract;
                        if (c4149s2 != AbstractC2782VX.f16032goto) {
                            c3966p22.m13151continue(AbstractC2660TX.m11271else(c4707NulM10889class.f14941else, 9, c4149s2));
                            c2599sx = new C2599SX(c4149s2, null);
                        } else {
                            ArrayList<String> stringArrayList2 = bundleMo470J.getStringArrayList(str4);
                            ArrayList<String> stringArrayList3 = bundleMo470J.getStringArrayList(str3);
                            String str10 = str8;
                            ArrayList<String> stringArrayList4 = bundleMo470J.getStringArrayList(str10);
                            String str11 = str3;
                            String str12 = str4;
                            int i13 = 0;
                            boolean z4 = false;
                            while (i13 < stringArrayList3.size()) {
                                String str13 = stringArrayList3.get(i13);
                                ArrayList<String> arrayList9 = stringArrayList4;
                                String str14 = stringArrayList4.get(i13);
                                int i14 = i13;
                                String str15 = str;
                                zzb.m4089protected("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList2.get(i13))));
                                try {
                                    Purchase purchase = new Purchase(str13, str14);
                                    JSONObject jSONObject = purchase.f2696default;
                                    if (TextUtils.isEmpty(jSONObject.optString("token", jSONObject.optString("purchaseToken")))) {
                                        z4 = true;
                                    }
                                    arrayList8.add(purchase);
                                    i13 = i14 + 1;
                                    stringArrayList4 = arrayList9;
                                    str = str15;
                                } catch (JSONException unused3) {
                                    int i15 = zzb.f5181else;
                                    C4149s2 c4149s22 = AbstractC2782VX.f16023case;
                                    c3966p22.m13151continue(AbstractC2660TX.m11271else(51, 9, c4149s22));
                                    c2599sx = new C2599SX(c4149s22, null);
                                }
                            }
                            str9 = str;
                            if (z4) {
                                c3966p22.m13151continue(AbstractC2660TX.m11271else(26, 9, AbstractC2782VX.f16023case));
                            }
                            string = bundleMo470J.getString("INAPP_CONTINUATION_TOKEN");
                            zzb.m4089protected("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                            if (TextUtils.isEmpty(string)) {
                                c2599sx = new C2599SX(AbstractC2782VX.f16032goto, arrayList8);
                            } else {
                                str8 = str10;
                                str3 = str11;
                                str4 = str12;
                            }
                        }
                    } catch (Exception unused4) {
                        C4149s2 c4149s23 = AbstractC2782VX.f16022break;
                        c3966p22.m13151continue(AbstractC2660TX.m11271else(52, 9, c4149s23));
                        int i16 = zzb.f5181else;
                        c2599sx = new C2599SX(c4149s23, null);
                    }
                }
                List list = c2599sx.f15638else;
                if (list != null) {
                    ((InterfaceC4101rF) this.f15023instanceof).mo13367abstract(c2599sx.f15637abstract, list);
                } else {
                    ((InterfaceC4101rF) this.f15023instanceof).mo13367abstract(c2599sx.f15637abstract, zzai.m4068transient());
                }
                return null;
            case 2:
                C3966p2 c3966p23 = this.f15020abstract;
                String str16 = (String) this.f15021default;
                zzb.m4089protected("BillingClient", "Querying purchase history, item type: ".concat(str16));
                ArrayList arrayList10 = new ArrayList();
                boolean z5 = c3966p23.f19024super;
                boolean z6 = c3966p23.f19006class;
                c3966p23.f19022static.getClass();
                c3966p23.f19022static.getClass();
                Bundle bundleM4083abstract2 = zzb.m4083abstract(z5, z6, c3966p23.f19002abstract);
                String string2 = null;
                while (true) {
                    if (c3966p23.f19020public) {
                        try {
                            Bundle bundleMo472P = c3966p23.f19008continue.mo472P(c3966p23.f19018package.getPackageName(), str16, string2, bundleM4083abstract2);
                            C4707Nul c4707NulM10889class2 = AbstractC2395PB.m10889class("getPurchaseHistory()", bundleMo472P);
                            C4149s2 c4149s24 = (C4149s2) c4707NulM10889class2.f14940abstract;
                            Bundle bundle3 = bundleM4083abstract2;
                            if (c4149s24 != AbstractC2782VX.f16032goto) {
                                c3966p23.m13151continue(AbstractC2660TX.m11271else(c4707NulM10889class2.f14941else, 11, c4149s24));
                                c2599sx2 = new C2599SX(c4149s24, null);
                                arrayList = null;
                            } else {
                                ArrayList<String> stringArrayList5 = bundleMo472P.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                ArrayList<String> stringArrayList6 = bundleMo472P.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                ArrayList<String> stringArrayList7 = bundleMo472P.getStringArrayList(str2);
                                String str17 = str2;
                                String str18 = str16;
                                int i17 = 0;
                                boolean z7 = false;
                                while (i17 < stringArrayList6.size()) {
                                    String str19 = stringArrayList6.get(i17);
                                    ArrayList<String> arrayList11 = stringArrayList6;
                                    String str20 = stringArrayList7.get(i17);
                                    ArrayList<String> arrayList12 = stringArrayList5;
                                    int i18 = i17;
                                    zzb.m4089protected("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList5.get(i17))));
                                    try {
                                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str19, str20);
                                        JSONObject jSONObject2 = purchaseHistoryRecord.f2699default;
                                        if (TextUtils.isEmpty(jSONObject2.optString("token", jSONObject2.optString("purchaseToken")))) {
                                            z7 = true;
                                        }
                                        arrayList10.add(purchaseHistoryRecord);
                                        i17 = i18 + 1;
                                        stringArrayList6 = arrayList11;
                                        stringArrayList5 = arrayList12;
                                    } catch (JSONException unused5) {
                                        int i19 = zzb.f5181else;
                                        C4149s2 c4149s25 = AbstractC2782VX.f16023case;
                                        c3966p23.m13151continue(AbstractC2660TX.m11271else(51, 11, c4149s25));
                                        arrayList = null;
                                        c2599sx2 = new C2599SX(c4149s25, null);
                                    }
                                }
                                if (z7) {
                                    c3966p23.m13151continue(AbstractC2660TX.m11271else(26, 11, AbstractC2782VX.f16023case));
                                }
                                string2 = bundleMo472P.getString("INAPP_CONTINUATION_TOKEN");
                                zzb.m4089protected("BillingClient", "Continuation token: ".concat(String.valueOf(string2)));
                                if (TextUtils.isEmpty(string2)) {
                                    c2599sx2 = new C2599SX(AbstractC2782VX.f16032goto, arrayList10);
                                    arrayList = null;
                                } else {
                                    bundleM4083abstract2 = bundle3;
                                    str16 = str18;
                                    str2 = str17;
                                    arrayList2 = null;
                                }
                            }
                        } catch (RemoteException unused6) {
                            int i20 = zzb.f5181else;
                            C4149s2 c4149s26 = AbstractC2782VX.f16022break;
                            c3966p23.m13151continue(AbstractC2660TX.m11271else(59, 11, c4149s26));
                            arrayList = null;
                            c2599sx2 = new C2599SX(c4149s26, null);
                        }
                    } else {
                        int i21 = zzb.f5181else;
                        c2599sx2 = new C2599SX(AbstractC2782VX.f16043super, arrayList2);
                        arrayList = arrayList2;
                    }
                }
                ((C4231tN) this.f15023instanceof).m13509default(c2599sx2.f15637abstract, c2599sx2.f15638else);
                return arrayList;
            case 3:
                C3966p2 c3966p24 = this.f15020abstract;
                return c3966p24.f19008continue.mo475i0(c3966p24.f19018package.getPackageName(), (String) this.f15021default, (String) this.f15023instanceof);
            default:
                C3966p2 c3966p25 = this.f15020abstract;
                C4787lpt6 c4787lpt6 = (C4787lpt6) this.f15021default;
                C1763Ep c1763Ep = (C1763Ep) this.f15023instanceof;
                c3966p25.getClass();
                try {
                    zzs zzsVar2 = c3966p25.f19008continue;
                    String packageName2 = c3966p25.f19018package.getPackageName();
                    String str21 = c4787lpt6.f18459abstract;
                    String str22 = c3966p25.f19002abstract;
                    Bundle bundle4 = new Bundle();
                    bundle4.putString("playBillingLibraryVersion", str22);
                    Bundle bundleMo473e = zzsVar2.mo473e(packageName2, str21, bundle4);
                    c1763Ep.m9824instanceof(AbstractC2782VX.m11467else(zzb.m4087instanceof("BillingClient", bundleMo473e), zzb.m4086else("BillingClient", bundleMo473e)));
                } catch (Exception unused7) {
                    int i22 = zzb.f5181else;
                    C4149s2 c4149s27 = AbstractC2782VX.f16022break;
                    c3966p25.m13151continue(AbstractC2660TX.m11271else(28, 3, c4149s27));
                    c1763Ep.m9824instanceof(c4149s27);
                }
                return null;
        }
    }
}
