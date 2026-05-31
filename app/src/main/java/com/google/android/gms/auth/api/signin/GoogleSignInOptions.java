package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.auth.api.signin.internal.HashAccumulator;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements Api.ApiOptions.Optional, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: b */
    public static final GoogleSignInOptions f453b;

    /* JADX INFO: renamed from: c */
    public static final Scope f454c;

    /* JADX INFO: renamed from: d */
    public static final Scope f455d;

    /* JADX INFO: renamed from: e */
    public static final Scope f456e;

    /* JADX INFO: renamed from: f */
    public static final Comparator f457f;

    /* JADX INFO: renamed from: a */
    public final String f458a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f3302abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Account f3303default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3304else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ArrayList f3305finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f3306instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final String f3307private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f3308synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f3309throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f3310volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f3311abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public String f3313continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public boolean f3314default;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public String f3316goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public boolean f3317instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f3318package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Account f3319protected;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public HashSet f3315else = new HashSet();

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public HashMap f3312case = new HashMap();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final GoogleSignInOptions m2486else() {
            HashSet hashSet = this.f3315else;
            if (hashSet.contains(GoogleSignInOptions.f456e)) {
                Scope scope = GoogleSignInOptions.f455d;
                if (hashSet.contains(scope)) {
                    hashSet.remove(scope);
                }
            }
            if (this.f3317instanceof && (this.f3319protected == null || !hashSet.isEmpty())) {
                hashSet.add(GoogleSignInOptions.f454c);
            }
            return new GoogleSignInOptions(3, new ArrayList(hashSet), this.f3319protected, this.f3317instanceof, this.f3311abstract, this.f3314default, this.f3318package, this.f3313continue, this.f3312case, this.f3316goto);
        }
    }

    static {
        Scope scope = new Scope("profile", 1);
        new Scope("email", 1);
        Scope scope2 = new Scope("openid", 1);
        f454c = scope2;
        Scope scope3 = new Scope("https://www.googleapis.com/auth/games_lite", 1);
        f455d = scope3;
        f456e = new Scope("https://www.googleapis.com/auth/games", 1);
        Builder builder = new Builder();
        builder.f3315else.add(scope2);
        builder.f3315else.add(scope);
        f453b = builder.m2486else();
        Builder builder2 = new Builder();
        HashSet hashSet = builder2.f3315else;
        hashSet.add(scope3);
        hashSet.addAll(Arrays.asList(new Scope[0]));
        builder2.m2486else();
        CREATOR = new zae();
        f457f = new zac();
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, HashMap map, String str3) {
        this.f3304else = i;
        this.f3302abstract = arrayList;
        this.f3303default = account;
        this.f3306instanceof = z;
        this.f3310volatile = z2;
        this.f3309throw = z3;
        this.f3308synchronized = str;
        this.f3307private = str2;
        this.f3305finally = new ArrayList(map.values());
        this.f458a = str3;
    }

    /* JADX INFO: renamed from: L */
    public static GoogleSignInOptions m188L(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i), 1));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    /* JADX INFO: renamed from: M */
    public static HashMap m189M(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) obj;
                map.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.f3324abstract), googleSignInOptionsExtensionParcelable);
            }
        }
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[Catch: ClassCastException -> 0x00b3, TryCatch #0 {ClassCastException -> 0x00b3, blocks: (B:6:0x000d, B:8:0x0024, B:11:0x0032, B:13:0x0046, B:16:0x0057, B:24:0x006b, B:26:0x0072, B:33:0x0087, B:35:0x008f, B:37:0x0098, B:39:0x00a1, B:29:0x007c, B:21:0x0062), top: B:47:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c A[Catch: ClassCastException -> 0x00b3, TryCatch #0 {ClassCastException -> 0x00b3, blocks: (B:6:0x000d, B:8:0x0024, B:11:0x0032, B:13:0x0046, B:16:0x0057, B:24:0x006b, B:26:0x0072, B:33:0x0087, B:35:0x008f, B:37:0x0098, B:39:0x00a1, B:29:0x007c, B:21:0x0062), top: B:47:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        GoogleSignInOptions googleSignInOptions;
        ArrayList arrayList;
        String str;
        Account account;
        String str2 = this.f3308synchronized;
        ArrayList arrayList2 = this.f3302abstract;
        if (obj != null) {
            try {
                googleSignInOptions = (GoogleSignInOptions) obj;
                arrayList = googleSignInOptions.f3302abstract;
                str = googleSignInOptions.f3308synchronized;
                account = googleSignInOptions.f3303default;
            } catch (ClassCastException unused) {
            }
            if (this.f3305finally.isEmpty() && googleSignInOptions.f3305finally.isEmpty() && arrayList2.size() == new ArrayList(arrayList).size() && arrayList2.containsAll(new ArrayList(arrayList))) {
                Account account2 = this.f3303default;
                if (account2 == null) {
                    if (account == null) {
                        if (TextUtils.isEmpty(str2)) {
                            if (!str2.equals(str)) {
                            }
                        } else if (TextUtils.isEmpty(str)) {
                        }
                        if (this.f3309throw == googleSignInOptions.f3309throw && this.f3306instanceof == googleSignInOptions.f3306instanceof && this.f3310volatile == googleSignInOptions.f3310volatile) {
                            if (TextUtils.equals(this.f458a, googleSignInOptions.f458a)) {
                                return true;
                            }
                        }
                    }
                } else if (account2.equals(account)) {
                    if (TextUtils.isEmpty(str2)) {
                    }
                    if (this.f3309throw == googleSignInOptions.f3309throw) {
                        if (TextUtils.equals(this.f458a, googleSignInOptions.f458a)) {
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f3302abstract;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).f3428abstract);
        }
        Collections.sort(arrayList);
        HashAccumulator hashAccumulator = new HashAccumulator();
        hashAccumulator.m2487else(arrayList);
        hashAccumulator.m2487else(this.f3303default);
        hashAccumulator.m2487else(this.f3308synchronized);
        hashAccumulator.f3327else = (((((hashAccumulator.f3327else * 31) + (this.f3309throw ? 1 : 0)) * 31) + (this.f3306instanceof ? 1 : 0)) * 31) + (this.f3310volatile ? 1 : 0);
        hashAccumulator.m2487else(this.f458a);
        return hashAccumulator.f3327else;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3304else);
        SafeParcelWriter.m2727throws(parcel, 2, new ArrayList(this.f3302abstract), false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3303default, i, false);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3306instanceof ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3310volatile ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(this.f3309throw ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 7, this.f3308synchronized, false);
        SafeParcelWriter.m2716case(parcel, 8, this.f3307private, false);
        SafeParcelWriter.m2727throws(parcel, 9, this.f3305finally, false);
        SafeParcelWriter.m2716case(parcel, 10, this.f458a, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
