package p006o;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.zzai;
import com.google.android.gms.internal.play_billing.zzb;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: o.uN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4292uN implements InterfaceC4162sF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3783m2 f19831abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f19832break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public List f19833case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C3918oF f19834continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3966p2 f19835default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f19836else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f19837goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final LinkedHashMap f19838instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final LinkedHashMap f19839package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3722l2 f19840protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3502hO f19841throws;

    static {
        AbstractC1846GA.m9985goto(7710991454433449808L);
        AbstractC1846GA.m9985goto(7710991381419005776L);
        AbstractC1846GA.m9985goto(7710991291224692560L);
        AbstractC1846GA.m9985goto(7710991196735412048L);
        AbstractC1846GA.m9985goto(7710991119426000720L);
    }

    public C4292uN(Context context, C3783m2 c3783m2) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710998700043278160L, strArr);
        AbstractC2395PB.m10895goto(7710998665683539792L, strArr);
        this.f19836else = context;
        this.f19831abstract = c3783m2;
        this.f19838instanceof = new LinkedHashMap();
        this.f19839package = new LinkedHashMap();
        C3918oF c3918oF = new C3918oF();
        AbstractC2395PB.m10895goto(7710998639913736016L, strArr);
        this.f19834continue = c3918oF;
        this.f19841throws = new C3502hO(new C3302e7(12, this));
        AbstractC4040qF abstractC4040qFM13578default = m13578default();
        C3722l2 c3722l2 = new C3722l2();
        c3722l2.f18303instanceof.lazySet(abstractC4040qFM13578default);
        AbstractC2395PB.m10895goto(7710998588374128464L, strArr);
        this.f19840protected = c3722l2;
        m13579goto();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m13573else(C2398PE c2398pe) {
        C2337OE c2337oe;
        C3519hh c3519hh;
        ArrayList arrayList;
        C2276NE c2276ne;
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        currencyInstance.setMaximumFractionDigits(2);
        currencyInstance.setMinimumFractionDigits(0);
        if (AbstractC4625zr.m14146package(c2398pe.f15118instanceof, AbstractC2395PB.m10895goto(7710997037890934608L, AbstractC1846GA.f13582else))) {
            ArrayList arrayList2 = c2398pe.f15113case;
            if (arrayList2 == null || (c2337oe = (C2337OE) AbstractC1600C8.m1495d(arrayList2)) == null || (c3519hh = c2337oe.f14979abstract) == null || (arrayList = c3519hh.f17833abstract) == null || (c2276ne = (C2276NE) AbstractC1600C8.m1495d(arrayList)) == null) {
                return null;
            }
            currencyInstance.setCurrency(Currency.getInstance(c2276ne.f14814abstract));
            return currencyInstance.format(Float.valueOf(c2276ne.f14815else / 1000000.0f));
        }
        C2215ME c2215meM10907else = c2398pe.m10907else();
        if (c2215meM10907else != null) {
            currencyInstance.setCurrency(Currency.getInstance(c2215meM10907else.f14662abstract));
            return currencyInstance.format(Float.valueOf(c2215meM10907else.f14664else / 1000000.0f));
        }
        return null;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Float m13574abstract() {
        ArrayList arrayList;
        C2337OE c2337oe;
        C3519hh c3519hh;
        ArrayList arrayList2;
        C2276NE c2276ne;
        String[] strArr = AbstractC1846GA.f13582else;
        C2398PE c2398pe = (C2398PE) this.f19838instanceof.get(AbstractC2395PB.m10895goto(7710997201099691856L, strArr));
        Float fValueOf = null;
        Long lValueOf = (c2398pe == null || (arrayList = c2398pe.f15113case) == null || (c2337oe = (C2337OE) AbstractC1600C8.m1495d(arrayList)) == null || (c3519hh = c2337oe.f14979abstract) == null || (arrayList2 = c3519hh.f17833abstract) == null || (c2276ne = (C2276NE) AbstractC1600C8.m1495d(arrayList2)) == null) ? null : Long.valueOf(c2276ne.f14815else);
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(7710996943401654096L, strArr) + lValueOf, new Object[0]);
        Float fValueOf2 = lValueOf != null ? Float.valueOf(lValueOf.longValue() / 1000000.0f) : null;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(7710996844617406288L, strArr) + fValueOf2, new Object[0]);
        if (fValueOf2 != null) {
            fValueOf = Float.valueOf(fValueOf2.floatValue() / 12);
        }
        c3139bP.m11888else(AbstractC2395PB.m10895goto(7710996763013027664L, strArr) + fValueOf, new Object[0]);
        return fValueOf;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m13575break(AbstractActivityC2933Y1 abstractActivityC2933Y1, C2398PE c2398pe) {
        String[] strArr;
        Integer num;
        C4149s2 c4149s2;
        C4149s2 c4149s2M11467else;
        String str;
        String str2;
        int i;
        Future futureM13157protected;
        int i2;
        String str3;
        String str4;
        String str5;
        boolean z;
        C4088r2 c4088r2;
        String str6;
        String str7;
        C4027q2 c4027q2;
        String str8;
        boolean z2;
        String str9;
        C4149s2 c4149s22;
        ArrayList arrayList;
        C2337OE c2337oe;
        String str10 = c2398pe.f15118instanceof;
        String[] strArr2 = AbstractC1846GA.f13582else;
        String str11 = (!AbstractC4625zr.m14146package(str10, AbstractC2395PB.m10895goto(7710993979874219856L, strArr2)) || (arrayList = c2398pe.f15113case) == null || (c2337oe = (C2337OE) AbstractC1600C8.m9351private(arrayList)) == null) ? null : c2337oe.f14980else;
        C2322O c2322o = new C2322O(9, false);
        c2322o.f14954abstract = c2398pe;
        if (c2398pe.m10907else() != null) {
            c2398pe.m10907else().getClass();
            String str12 = c2398pe.m10907else().f14663default;
            if (str12 != null) {
                c2322o.f14955default = str12;
            }
        }
        if (str11 != null) {
            if (TextUtils.isEmpty(str11)) {
                throw new IllegalArgumentException("offerToken can not be empty");
            }
            c2322o.f14955default = str11;
        }
        if (((C2398PE) c2322o.f14954abstract).f15113case != null && ((String) c2322o.f14955default) == null) {
            throw new NullPointerException("offerToken is required for constructing ProductDetailsParams for subscriptions.");
        }
        ArrayList arrayList2 = new ArrayList(AbstractC3776lw.m12830return(new C4027q2(c2322o)));
        boolean zIsEmpty = arrayList2.isEmpty();
        if (zIsEmpty) {
            throw new IllegalArgumentException("Details of the products must be provided.");
        }
        C4027q2 c4027q22 = (C4027q2) arrayList2.get(0);
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            C4027q2 c4027q23 = (C4027q2) arrayList2.get(i3);
            if (c4027q23 == null) {
                throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
            }
            C2398PE c2398pe2 = c4027q23.f19154else;
            if (i3 != 0 && !c2398pe2.f15118instanceof.equals(c4027q22.f19154else.f15118instanceof) && !c2398pe2.f15118instanceof.equals("play_pass_subs")) {
                throw new IllegalArgumentException("All products should have same ProductType.");
            }
        }
        String str13 = "packageName";
        String strOptString = c4027q22.f19154else.f15112abstract.optString("packageName");
        int size = arrayList2.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList2.get(i4);
            i4++;
            C4027q2 c4027q24 = (C4027q2) obj;
            if (!c4027q22.f19154else.f15118instanceof.equals("play_pass_subs") && !c4027q24.f19154else.f15118instanceof.equals("play_pass_subs") && !strOptString.equals(c4027q24.f19154else.f15112abstract.optString("packageName"))) {
                throw new IllegalArgumentException("All products must have the same package name.");
            }
        }
        C4088r2 c4088r22 = new C4088r2();
        c4088r22.f19305else = (zIsEmpty || ((C4027q2) arrayList2.get(0)).f19154else.f15112abstract.optString("packageName").isEmpty()) ? false : true;
        boolean z3 = (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) ? false : true;
        boolean zIsEmpty2 = TextUtils.isEmpty(null);
        if (z3 && !zIsEmpty2) {
            throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        c4088r22.f19303abstract = new C3056a3(9);
        c4088r22.f19306instanceof = new ArrayList();
        c4088r22.f19304default = zzai.m4067static(arrayList2);
        AbstractC2395PB.m10895goto(7710993958399383376L, strArr2);
        final C3966p2 c3966p2 = this.f19835default;
        if (c3966p2 != null) {
            if (c3966p2.f19016instanceof == null || c3966p2.f19016instanceof.f16412abstract == null) {
                strArr = strArr2;
                num = null;
                c4149s2M11467else = AbstractC2782VX.f16047try;
                c3966p2.m13151continue(AbstractC2660TX.m11271else(12, 2, c4149s2M11467else));
            } else if (c3966p2.m13153else()) {
                ArrayList arrayList3 = new ArrayList();
                arrayList3.addAll((ArrayList) c4088r22.f19306instanceof);
                zzai zzaiVar = (zzai) c4088r22.f19304default;
                Iterator it = arrayList3.iterator();
                if ((it.hasNext() ? it.next() : null) != null) {
                    throw new ClassCastException();
                }
                Iterator<E> it2 = zzaiVar.iterator();
                C4027q2 c4027q25 = (C4027q2) (it2.hasNext() ? it2.next() : null);
                C2398PE c2398pe3 = c4027q25.f19154else;
                final String str14 = c2398pe3.f15115default;
                final String str15 = c2398pe3.f15118instanceof;
                if (!str15.equals("subs") || c3966p2.f19013goto) {
                    ((C3056a3) c4088r22.f19303abstract).getClass();
                    if (c4088r22.f19305else && !c3966p2.f19020public) {
                        strArr = strArr2;
                        num = null;
                        int i5 = zzb.f5181else;
                        c4149s2M11467else = AbstractC2782VX.f16038protected;
                        c3966p2.m13151continue(AbstractC2660TX.m11271else(18, 2, c4149s2M11467else));
                        c3966p2.m13155instanceof(c4149s2M11467else);
                    } else if (arrayList3.size() > 1 && !c3966p2.f19028while) {
                        int i6 = zzb.f5181else;
                        c4149s22 = AbstractC2782VX.f16031final;
                        c3966p2.m13151continue(AbstractC2660TX.m11271else(19, 2, c4149s22));
                        c3966p2.m13155instanceof(c4149s22);
                    } else if (zzaiVar.isEmpty() || c3966p2.f19025this) {
                        if (c3966p2.f19020public) {
                            boolean z4 = c3966p2.f19024super;
                            c3966p2.f19022static.getClass();
                            c3966p2.f19022static.getClass();
                            boolean z5 = c3966p2.f19027transient;
                            String str16 = c3966p2.f19002abstract;
                            final Bundle bundle = new Bundle();
                            bundle.putString("playBillingLibraryVersion", str16);
                            ((C3056a3) c4088r22.f19303abstract).getClass();
                            if (TextUtils.isEmpty(null)) {
                                str3 = null;
                            } else {
                                str3 = null;
                                bundle.putString("accountId", null);
                            }
                            if (!TextUtils.isEmpty(str3)) {
                                bundle.putString("obfuscatedProfileId", str3);
                            }
                            if (TextUtils.isEmpty(str3)) {
                                str4 = str3;
                            } else {
                                str4 = str3;
                                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str3)));
                            }
                            ((C3056a3) c4088r22.f19303abstract).getClass();
                            if (TextUtils.isEmpty(str4)) {
                                str5 = str4;
                            } else {
                                ((C3056a3) c4088r22.f19303abstract).getClass();
                                str5 = str4;
                                bundle.putString("oldSkuPurchaseToken", str5);
                            }
                            if (!TextUtils.isEmpty(str5)) {
                                bundle.putString("oldSkuPurchaseId", str5);
                            }
                            ((C3056a3) c4088r22.f19303abstract).getClass();
                            if (!TextUtils.isEmpty(str5)) {
                                ((C3056a3) c4088r22.f19303abstract).getClass();
                                bundle.putString("originalExternalTransactionId", str5);
                            }
                            if (!TextUtils.isEmpty(str5)) {
                                bundle.putString("paymentsPurchaseParams", str5);
                            }
                            if (z4) {
                                z = true;
                                bundle.putBoolean("enablePendingPurchases", true);
                            } else {
                                z = true;
                            }
                            if (z5) {
                                bundle.putBoolean("enableAlternativeBilling", z);
                            }
                            if (arrayList3.isEmpty()) {
                                strArr = strArr2;
                                c4088r2 = c4088r22;
                                str6 = "BillingClient";
                                ArrayList<String> arrayList4 = new ArrayList<>(zzaiVar.size() - 1);
                                ArrayList<String> arrayList5 = new ArrayList<>(zzaiVar.size() - 1);
                                ArrayList<String> arrayList6 = new ArrayList<>();
                                ArrayList<String> arrayList7 = new ArrayList<>();
                                str = "BUY_INTENT";
                                ArrayList<String> arrayList8 = new ArrayList<>();
                                str7 = "proxyPackageVersion";
                                int i7 = 0;
                                while (i7 < zzaiVar.size()) {
                                    C4027q2 c4027q26 = (C4027q2) zzaiVar.get(i7);
                                    String str17 = str13;
                                    C2398PE c2398pe4 = c4027q26.f19154else;
                                    C4027q2 c4027q27 = c4027q25;
                                    if (!c2398pe4.f15120protected.isEmpty()) {
                                        arrayList6.add(c2398pe4.f15120protected);
                                    }
                                    arrayList7.add(c4027q26.f19153abstract);
                                    if (!TextUtils.isEmpty(c2398pe4.f15114continue)) {
                                        arrayList8.add(c2398pe4.f15114continue);
                                    }
                                    if (i7 > 0) {
                                        arrayList4.add(((C4027q2) zzaiVar.get(i7)).f19154else.f15115default);
                                        arrayList5.add(((C4027q2) zzaiVar.get(i7)).f19154else.f15118instanceof);
                                    }
                                    i7++;
                                    str13 = str17;
                                    c4027q25 = c4027q27;
                                }
                                c4027q2 = c4027q25;
                                str8 = str13;
                                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList7);
                                if (!arrayList6.isEmpty()) {
                                    bundle.putStringArrayList("skuDetailsTokens", arrayList6);
                                }
                                if (!arrayList8.isEmpty()) {
                                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList8);
                                }
                                if (!arrayList4.isEmpty()) {
                                    bundle.putStringArrayList("additionalSkus", arrayList4);
                                    bundle.putStringArrayList("additionalSkuTypes", arrayList5);
                                }
                            } else {
                                c4088r2 = c4088r22;
                                ArrayList<String> arrayList9 = new ArrayList<>();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                Iterator it3 = arrayList3.iterator();
                                if (it3.hasNext()) {
                                    it3.next().getClass();
                                    throw new ClassCastException();
                                }
                                if (!arrayList9.isEmpty()) {
                                    bundle.putStringArrayList("skuDetailsTokens", arrayList9);
                                }
                                if (arrayList3.size() > 1) {
                                    ArrayList<String> arrayList10 = new ArrayList<>(arrayList3.size() - 1);
                                    str6 = "BillingClient";
                                    ArrayList<String> arrayList11 = new ArrayList<>(arrayList3.size() - 1);
                                    strArr = strArr2;
                                    if (1 < arrayList3.size()) {
                                        arrayList3.get(1).getClass();
                                        throw new ClassCastException();
                                    }
                                    bundle.putStringArrayList("additionalSkus", arrayList10);
                                    bundle.putStringArrayList("additionalSkuTypes", arrayList11);
                                } else {
                                    strArr = strArr2;
                                    str6 = "BillingClient";
                                }
                                str = "BUY_INTENT";
                                c4027q2 = c4027q25;
                                str7 = "proxyPackageVersion";
                                str8 = "packageName";
                            }
                            if (!bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") || c3966p2.f19011extends) {
                                C4027q2 c4027q28 = c4027q2;
                                String str18 = str8;
                                if (TextUtils.isEmpty(c4027q28.f19154else.f15112abstract.optString(str18))) {
                                    z2 = false;
                                } else {
                                    bundle.putString("skuPackageName", c4027q28.f19154else.f15112abstract.optString(str18));
                                    z2 = true;
                                }
                                num = null;
                                if (!TextUtils.isEmpty(null)) {
                                    bundle.putString("accountName", null);
                                }
                                Intent intent = abstractActivityC2933Y1.getIntent();
                                if (intent == null) {
                                    int i8 = zzb.f5181else;
                                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                    bundle.putString("proxyPackage", stringExtra);
                                    try {
                                        str9 = str7;
                                        try {
                                            bundle.putString(str9, c3966p2.f19018package.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                        } catch (PackageManager.NameNotFoundException unused) {
                                            bundle.putString(str9, "package not found");
                                        }
                                    } catch (PackageManager.NameNotFoundException unused2) {
                                        str9 = str7;
                                    }
                                }
                                final int i9 = (!c3966p2.f19025this || zzaiVar.isEmpty()) ? (c3966p2.f19012final && z2) ? 15 : c3966p2.f19024super ? 9 : 6 : 17;
                                final C4088r2 c4088r23 = c4088r2;
                                i = 2;
                                Callable callable = new Callable(i9, str14, str15, c4088r23, bundle) { // from class: o.PX

                                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                    public final /* synthetic */ int f15193abstract;

                                    /* JADX INFO: renamed from: default, reason: not valid java name */
                                    public final /* synthetic */ String f15194default;

                                    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
                                    public final /* synthetic */ String f15196instanceof;

                                    /* JADX INFO: renamed from: volatile, reason: not valid java name */
                                    public final /* synthetic */ Bundle f15197volatile;

                                    {
                                        this.f15197volatile = bundle;
                                    }

                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C3966p2 c3966p22 = this.f15195else;
                                        return c3966p22.f19008continue.mo4366throw(this.f15193abstract, c3966p22.f19018package.getPackageName(), this.f15194default, this.f15196instanceof, this.f15197volatile);
                                    }
                                };
                                c3966p2 = c3966p2;
                                str2 = str6;
                                futureM13157protected = c3966p2.m13157protected(callable, 5000L, null, c3966p2.f19009default);
                                i2 = 78;
                            } else {
                                C4149s2 c4149s23 = AbstractC2782VX.f16048while;
                                c3966p2.m13151continue(AbstractC2660TX.m11271else(21, 2, c4149s23));
                                c3966p2.m13155instanceof(c4149s23);
                                c4149s2M11467else = c4149s23;
                                num = null;
                            }
                        } else {
                            str = "BUY_INTENT";
                            strArr = strArr2;
                            str2 = "BillingClient";
                            num = null;
                            i = 2;
                            futureM13157protected = c3966p2.m13157protected(new CallableC2356OX(c3966p2, str14, str15, 3), 5000L, null, c3966p2.f19009default);
                            i2 = 80;
                        }
                        try {
                            if (futureM13157protected == null) {
                                c4149s2M11467else = AbstractC2782VX.f16022break;
                                c3966p2.m13151continue(AbstractC2660TX.m11271else(25, i, c4149s2M11467else));
                                c3966p2.m13155instanceof(c4149s2M11467else);
                            } else {
                                Bundle bundle2 = (Bundle) futureM13157protected.get(5000L, TimeUnit.MILLISECONDS);
                                int iM4086else = zzb.m4086else(str2, bundle2);
                                String strM4087instanceof = zzb.m4087instanceof(str2, bundle2);
                                if (iM4086else != 0) {
                                    c4149s2M11467else = AbstractC2782VX.m11467else(strM4087instanceof, iM4086else);
                                    if (bundle2 != null) {
                                        i2 = 23;
                                    }
                                    c3966p2.m13151continue(AbstractC2660TX.m11271else(i2, i, c4149s2M11467else));
                                    c3966p2.m13155instanceof(c4149s2M11467else);
                                } else {
                                    Intent intent2 = new Intent(abstractActivityC2933Y1, (Class<?>) ProxyBillingActivity.class);
                                    String str19 = str;
                                    intent2.putExtra(str19, (PendingIntent) bundle2.getParcelable(str19));
                                    abstractActivityC2933Y1.startActivity(intent2);
                                    c4149s2M11467else = AbstractC2782VX.f16032goto;
                                }
                            }
                        } catch (CancellationException | TimeoutException unused3) {
                            int i10 = zzb.f5181else;
                            c4149s2M11467else = AbstractC2782VX.f16045throws;
                            c3966p2.m13151continue(AbstractC2660TX.m11271else(4, i, c4149s2M11467else));
                            c3966p2.m13155instanceof(c4149s2M11467else);
                        } catch (Exception unused4) {
                            int i11 = zzb.f5181else;
                            c4149s2M11467else = AbstractC2782VX.f16022break;
                            c3966p2.m13151continue(AbstractC2660TX.m11271else(5, i, c4149s2M11467else));
                            c3966p2.m13155instanceof(c4149s2M11467else);
                        }
                    } else {
                        int i12 = zzb.f5181else;
                        c4149s22 = AbstractC2782VX.f16044this;
                        c3966p2.m13151continue(AbstractC2660TX.m11271else(20, 2, c4149s22));
                        c3966p2.m13155instanceof(c4149s22);
                    }
                } else {
                    int i13 = zzb.f5181else;
                    c4149s22 = AbstractC2782VX.f16039public;
                    c3966p2.m13151continue(AbstractC2660TX.m11271else(9, 2, c4149s22));
                    c3966p2.m13155instanceof(c4149s22);
                }
                c4149s2M11467else = c4149s22;
                strArr = strArr2;
                num = null;
            } else {
                C4149s2 c4149s24 = AbstractC2782VX.f16022break;
                c3966p2.m13151continue(AbstractC2660TX.m11271else(2, 2, c4149s24));
                c3966p2.m13155instanceof(c4149s24);
                c4149s2M11467else = c4149s24;
                strArr = strArr2;
                num = null;
            }
            c4149s2 = c4149s2M11467else;
        } else {
            strArr = strArr2;
            num = null;
            c4149s2 = null;
        }
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC2395PB.m10895goto(7710993911154743120L, strArr));
        sb.append(c4149s2 != null ? Integer.valueOf(c4149s2.f19466abstract) : num);
        c3139bP.m11888else(sb.toString(), new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13576case() {
        boolean z;
        List list;
        if (!m13581package() || (list = this.f19833case) == null) {
            z = false;
        } else {
            z = true;
            if (list.isEmpty()) {
            }
        }
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7710998506769749840L, AbstractC1846GA.f13582else) + z, new Object[0]);
        return z;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13577continue(C4149s2 c4149s2, List list) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710995581897021264L, strArr), c4149s2);
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        c3139bP.m11892protected(AbstractC2395PB.m10895goto(7710995543242315600L, strArr) + c4149s2.f19466abstract + AbstractC2395PB.m10895goto(7710995461637936976L, strArr) + list, new Object[0]);
        int i = c4149s2.f19466abstract;
        if (i == 0) {
            m13585throws();
            return;
        }
        if (i != 1) {
            this.f19834continue.mo9652instanceof(Integer.valueOf(i));
            c3139bP.m11887default(AbstractC2395PB.m10895goto(7710995448753035088L, strArr) + c4149s2.f19466abstract + ')', new Object[0]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d9  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC4040qF m13578default() {
        AbstractC4040qF c4353vN = C3547i8.f17896default;
        C3783m2 c3783m2 = this.f19831abstract;
        SharedPreferences sharedPreferences = c3783m2.f18501default;
        String str = c3783m2.f18500abstract;
        String[] strArr = AbstractC1846GA.f13582else;
        if (AbstractC4625zr.m14146package(sharedPreferences.getString(str, AbstractC2395PB.m10895goto(7710981666202982224L, strArr)), c3783m2.f18502else.f15781else)) {
            return C3547i8.f17897else;
        }
        Iterator it = this.f19839package.entrySet().iterator();
        if (it.hasNext()) {
            Purchase purchase = (Purchase) ((Map.Entry) it.next()).getValue();
            C3139bP c3139bP = AbstractC3199cP.f16971else;
            c3139bP.m11888else(AbstractC2395PB.m10895goto(7710993838140299088L, strArr) + purchase, new Object[0]);
            if (this.f19837goto) {
                return C3547i8.f17898instanceof;
            }
            ArrayList arrayListM2260else = purchase.m2260else();
            AbstractC2395PB.m10895goto(7710993752240953168L, strArr);
            String str2 = (String) AbstractC1600C8.m9351private(arrayListM2260else);
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -1821308547:
                        if (!str2.equals(AbstractC2395PB.m10895goto(7710993357103961936L, strArr))) {
                        }
                        c4353vN = new C4353vN(str2);
                        break;
                    case -1395338018:
                        if (!str2.equals(AbstractC2395PB.m10895goto(7710993438708340560L, strArr))) {
                        }
                        c4353vN = new C4353vN(str2);
                        break;
                    case -1012304933:
                        str2.equals(AbstractC2395PB.m10895goto(7710993679226509136L, strArr));
                        if (1 != 0) {
                            c4353vN = C3547i8.f17895abstract;
                        }
                        break;
                    case 871708828:
                        if (str2.equals(AbstractC2395PB.m10895goto(7710993528902653776L, strArr))) {
                            c4353vN = new C4414wN(str2);
                        }
                        break;
                    case 1202262559:
                        if (!str2.equals(AbstractC2395PB.m10895goto(7710993606212065104L, strArr))) {
                            break;
                        }
                        break;
                }
                c3139bP.m11888else(AbstractC2395PB.m10895goto(7710993262614681424L, strArr) + c4353vN + ' ' + this, new Object[0]);
            } else {
                c3139bP.m11888else(AbstractC2395PB.m10895goto(7710993262614681424L, strArr) + c4353vN + ' ' + this, new Object[0]);
            }
        }
        return c4353vN;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m13579goto() {
        C3966p2 c3966p2;
        ExecutorService executorService;
        if (this.f19832break) {
            return;
        }
        C3966p2 c3966p22 = this.f19835default;
        int i = 1;
        if (c3966p22 != null && c3966p22.m13153else() && (c3966p2 = this.f19835default) != null) {
            c3966p2.m13150case(AbstractC2660TX.m11270abstract(12));
            try {
                try {
                    if (c3966p2.f19016instanceof != null) {
                        C2965YX c2965yx = c3966p2.f19016instanceof;
                        C2904XX c2904xx = c2965yx.f16415instanceof;
                        Context context = c2965yx.f16414else;
                        c2904xx.m11575abstract(context);
                        c2965yx.f16416package.m11575abstract(context);
                    }
                    if (c3966p2.f19004case != null) {
                        ServiceConnectionC2538RX serviceConnectionC2538RX = c3966p2.f19004case;
                        synchronized (serviceConnectionC2538RX.f15466else) {
                            try {
                                serviceConnectionC2538RX.f15465default = null;
                                serviceConnectionC2538RX.f15464abstract = true;
                            } finally {
                            }
                        }
                    }
                    if (c3966p2.f19004case != null && c3966p2.f19008continue != null) {
                        zzb.m4089protected("BillingClient", "Unbinding from service.");
                        c3966p2.f19018package.unbindService(c3966p2.f19004case);
                        c3966p2.f19004case = null;
                    }
                    c3966p2.f19008continue = null;
                    executorService = c3966p2.f19015import;
                } catch (Exception unused) {
                    int i2 = zzb.f5181else;
                }
                if (executorService != null) {
                    executorService.shutdownNow();
                    c3966p2.f19015import = null;
                }
                c3966p2.f19010else = 3;
            } catch (Throwable th) {
                c3966p2.f19010else = 3;
                throw th;
            }
        }
        this.f19832break = true;
        Context context2 = this.f19836else;
        C4020pw c4020pw = new C4020pw(3);
        if (context2 == null) {
            throw new IllegalArgumentException("Please provide a valid Context.");
        }
        C3966p2 c3966p23 = new C3966p2(c4020pw, context2, this);
        if (c3966p23.m13153else()) {
            zzb.m4089protected("BillingClient", "Service connection is valid. No need to re-initialize.");
            c3966p23.m13150case(AbstractC2660TX.m11270abstract(6));
            m13582protected(AbstractC2782VX.f16032goto);
        } else if (c3966p23.f19010else == 1) {
            int i3 = zzb.f5181else;
            C4149s2 c4149s2 = AbstractC2782VX.f16035instanceof;
            c3966p23.m13151continue(AbstractC2660TX.m11271else(37, 6, c4149s2));
            m13582protected(c4149s2);
        } else if (c3966p23.f19010else == 3) {
            int i4 = zzb.f5181else;
            C4149s2 c4149s22 = AbstractC2782VX.f16022break;
            c3966p23.m13151continue(AbstractC2660TX.m11271else(38, 6, c4149s22));
            m13582protected(c4149s22);
        } else {
            c3966p23.f19010else = 1;
            zzb.m4089protected("BillingClient", "Starting in-app billing setup.");
            c3966p23.f19004case = new ServiceConnectionC2538RX(c3966p23, this);
            Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            List<ResolveInfo> listQueryIntentServices = c3966p23.f19018package.getPackageManager().queryIntentServices(intent, 0);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                i = 41;
            } else {
                ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                if (serviceInfo != null) {
                    String str = serviceInfo.packageName;
                    String str2 = serviceInfo.name;
                    if (!"com.android.vending".equals(str) || str2 == null) {
                        i = 40;
                    } else {
                        ComponentName componentName = new ComponentName(str, str2);
                        Intent intent2 = new Intent(intent);
                        intent2.setComponent(componentName);
                        intent2.putExtra("playBillingLibraryVersion", c3966p23.f19002abstract);
                        if (c3966p23.f19018package.bindService(intent2, c3966p23.f19004case, 1)) {
                            zzb.m4089protected("BillingClient", "Service was bonded successfully.");
                        } else {
                            i = 39;
                        }
                    }
                }
                c3966p23.f19010else = 0;
                zzb.m4089protected("BillingClient", "Billing service unavailable on device.");
                C4149s2 c4149s23 = AbstractC2782VX.f16028default;
                c3966p23.m13151continue(AbstractC2660TX.m11271else(i, 6, c4149s23));
                m13582protected(c4149s23);
            }
            c3966p23.f19010else = 0;
            zzb.m4089protected("BillingClient", "Billing service unavailable on device.");
            C4149s2 c4149s232 = AbstractC2782VX.f16028default;
            c3966p23.m13151continue(AbstractC2660TX.m11271else(i, 6, c4149s232));
            m13582protected(c4149s232);
        }
        this.f19835default = c3966p23;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m13580instanceof() {
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m13581package() {
        C4149s2 c4149s2;
        C3966p2 c3966p2 = this.f19835default;
        if (c3966p2 != null) {
            String strM10895goto = AbstractC2395PB.m10895goto(7710996685703616336L, AbstractC1846GA.f13582else);
            if (c3966p2.m13153else()) {
                C4149s2 c4149s22 = AbstractC2782VX.f16029else;
                switch (strM10895goto.hashCode()) {
                    case -422092961:
                        if (strM10895goto.equals("subscriptionsUpdate")) {
                            c4149s2 = c3966p2.f19003break ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16040return;
                            c3966p2.m13154goto(10, 3, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 96321:
                        if (strM10895goto.equals("aaa")) {
                            c4149s2 = c3966p2.f19012final ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16030extends;
                            c3966p2.m13154goto(31, 6, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i2 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 97314:
                        if (strM10895goto.equals("bbb")) {
                            c4149s2 = c3966p2.f19014implements ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16036interface;
                            c3966p2.m13154goto(30, 5, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i22 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 98307:
                        if (strM10895goto.equals("ccc")) {
                            c4149s2 = c3966p2.f19028while ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16031final;
                            c3966p2.m13154goto(19, 8, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 99300:
                        if (strM10895goto.equals("ddd")) {
                            c4149s2 = c3966p2.f19011extends ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16048while;
                            c3966p2.m13154goto(21, 7, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i2222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 100293:
                        if (strM10895goto.equals("eee")) {
                            c4149s2 = c3966p2.f19028while ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16031final;
                            c3966p2.m13154goto(61, 9, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i22222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 101286:
                        if (strM10895goto.equals("fff")) {
                            c4149s2 = c3966p2.f19025this ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16044this;
                            c3966p2.m13154goto(20, 10, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 102279:
                        if (strM10895goto.equals("ggg")) {
                            c4149s2 = c3966p2.f19017interface ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16024catch;
                            c3966p2.m13154goto(32, 11, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i2222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 103272:
                        if (strM10895goto.equals("hhh")) {
                            c4149s2 = c3966p2.f19017interface ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16042strictfp;
                            c3966p2.m13154goto(33, 12, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i22222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 104265:
                        if (strM10895goto.equals("iii")) {
                            c4149s2 = c3966p2.f19007const ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16046transient;
                            c3966p2.m13154goto(60, 13, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i222222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 105258:
                        if (strM10895goto.equals("jjj")) {
                            c4149s2 = c3966p2.f19005catch ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16034import;
                            c3966p2.m13154goto(66, 14, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i2222222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 106251:
                        if (strM10895goto.equals("kkk")) {
                            c4149s2 = c3966p2.f19023strictfp ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16025class;
                            c3966p2.m13154goto(103, 18, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i22222222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 207616302:
                        if (strM10895goto.equals("priceChangeConfirmation")) {
                            c4149s2 = c3966p2.f19021return ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16033implements;
                            c3966p2.m13154goto(35, 4, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i222222222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    case 1987365622:
                        if (strM10895goto.equals("subscriptions")) {
                            c4149s2 = c3966p2.f19013goto ? AbstractC2782VX.f16032goto : AbstractC2782VX.f16039public;
                            c3966p2.m13154goto(9, 2, c4149s2);
                        }
                        "Unsupported feature: ".concat(strM10895goto);
                        int i2222222222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                    default:
                        "Unsupported feature: ".concat(strM10895goto);
                        int i22222222222222 = zzb.f5181else;
                        c4149s2 = AbstractC2782VX.f16026const;
                        c3966p2.m13154goto(34, 1, c4149s2);
                        break;
                }
            } else {
                c4149s2 = AbstractC2782VX.f16022break;
                if (c4149s2.f19466abstract != 0) {
                    c3966p2.m13151continue(AbstractC2660TX.m11271else(2, 5, c4149s2));
                } else {
                    c3966p2.m13150case(AbstractC2660TX.m11270abstract(5));
                }
            }
            if (c4149s2.f19466abstract == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13582protected(C4149s2 c4149s2) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710998292021385040L, strArr), c4149s2);
        this.f19832break = false;
        if (c4149s2.f19466abstract != 0) {
            AbstractC3199cP.f16971else.m11887default(AbstractC2395PB.m10895goto(7710998163172366160L, strArr) + c4149s2.f19466abstract + AbstractC2395PB.m10895goto(7710997995668641616L, strArr) + c4149s2.f19467default, new Object[0]);
            return;
        }
        AbstractC3199cP.f16971else.m11892protected(AbstractC2395PB.m10895goto(7710998261956613968L, strArr), new Object[0]);
        C3966p2 c3966p2 = this.f19835default;
        if (c3966p2 != null) {
            String strM10895goto = AbstractC2395PB.m10895goto(7710995762285647696L, strArr);
            C4231tN c4231tN = new C4231tN(this);
            if (!c3966p2.m13153else()) {
                C4149s2 c4149s22 = AbstractC2782VX.f16022break;
                c3966p2.m13151continue(AbstractC2660TX.m11271else(2, 11, c4149s22));
                c4231tN.m13509default(c4149s22, null);
            } else if (c3966p2.m13157protected(new CallableC2356OX(c3966p2, strM10895goto, c4231tN, 2), 30000L, new RunnableC4447ww(13, c3966p2, c4231tN, false), c3966p2.m13152default()) == null) {
                C4149s2 c4149s2M13156package = c3966p2.m13156package();
                c3966p2.m13151continue(AbstractC2660TX.m11271else(25, 11, c4149s2M13156package));
                c4231tN.m13509default(c4149s2M13156package, null);
            }
        }
        m13584return();
        m13585throws();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m13583public(List list) {
        C1729EF c1729ef = new C1729EF();
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        loop0: while (true) {
            while (it.hasNext()) {
                C1790FF c1790ff = (C1790FF) it.next();
                if (!"play_pass_subs".equals(c1790ff.f13323abstract)) {
                    hashSet.add(c1790ff.f13323abstract);
                }
            }
        }
        if (hashSet.size() > 1) {
            throw new IllegalArgumentException("All products should be of the same product type.");
        }
        c1729ef.f13119else = zzai.m4067static(list);
        AbstractC2395PB.m10895goto(7710996625574074192L, AbstractC1846GA.f13582else);
        C3966p2 c3966p2 = this.f19835default;
        if (c3966p2 != null) {
            C1729EF c1729ef2 = new C1729EF();
            c1729ef2.f13119else = c1729ef.f13119else;
            C4231tN c4231tN = new C4231tN(this);
            if (!c3966p2.m13153else()) {
                C4149s2 c4149s2 = AbstractC2782VX.f16022break;
                c3966p2.m13151continue(AbstractC2660TX.m11271else(2, 7, c4149s2));
                c4231tN.m13510else(c4149s2, new ArrayList());
            } else {
                if (!c3966p2.f19025this) {
                    int i = zzb.f5181else;
                    C4149s2 c4149s22 = AbstractC2782VX.f16044this;
                    c3966p2.m13151continue(AbstractC2660TX.m11271else(20, 7, c4149s22));
                    c4231tN.m13510else(c4149s22, new ArrayList());
                    return;
                }
                if (c3966p2.m13157protected(new CallableC2356OX(c3966p2, c1729ef2, c4231tN, 0), 30000L, new RunnableC4447ww(14, c3966p2, c4231tN, 0 == true ? 1 : 0), c3966p2.m13152default()) == null) {
                    C4149s2 c4149s2M13156package = c3966p2.m13156package();
                    c3966p2.m13151continue(AbstractC2660TX.m11271else(25, 7, c4149s2M13156package));
                    c4231tN.m13510else(c4149s2M13156package, new ArrayList());
                }
            }
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m13584return() {
        String[] strArr = AbstractC1846GA.f13582else;
        C3966p2 c3966p2 = this.f19835default;
        boolean z = false;
        if (c3966p2 != null && !c3966p2.m13153else()) {
            AbstractC3199cP.f16971else.m11892protected(AbstractC2395PB.m10895goto(7710996539674728272L, strArr), new Object[0]);
            m13579goto();
            return;
        }
        int i = 27;
        C2180Lg c2180Lg = new C2180Lg(i, z);
        c2180Lg.f14516abstract = AbstractC2395PB.m10895goto(7710996088703162192L, strArr);
        c2180Lg.f14517default = AbstractC2395PB.m10895goto(7710995994213881680L, strArr);
        C1790FF c1790ffM10561throws = c2180Lg.m10561throws();
        C2180Lg c2180Lg2 = new C2180Lg(i, z);
        c2180Lg2.f14516abstract = AbstractC2395PB.m10895goto(7710995972739045200L, strArr);
        c2180Lg2.f14517default = AbstractC2395PB.m10895goto(7710995882544731984L, strArr);
        m13583public(AbstractC1661D8.m9687for(c1790ffM10561throws, c2180Lg2.m10561throws()));
        C2180Lg c2180Lg3 = new C2180Lg(i, z);
        c2180Lg3.f14516abstract = AbstractC2395PB.m10895goto(7710995861069895504L, strArr);
        c2180Lg3.f14517default = AbstractC2395PB.m10895goto(7710995788055451472L, strArr);
        m13583public(AbstractC3776lw.m12830return(c2180Lg3.m10561throws()));
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m13585throws() {
        C3966p2 c3966p2 = this.f19835default;
        if (c3966p2 != null && !c3966p2.m13153else()) {
            m13579goto();
            return;
        }
        C3966p2 c3966p22 = this.f19835default;
        if (c3966p22 != null) {
            C4787lpt6 c4787lpt6 = new C4787lpt6(4);
            c4787lpt6.f18459abstract = AbstractC2395PB.m10895goto(7710995740810811216L, AbstractC1846GA.f13582else);
            c3966p22.m13149abstract(new C4787lpt6(c4787lpt6), new C4231tN(this));
        }
    }
}
