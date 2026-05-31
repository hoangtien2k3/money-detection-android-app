package com.google.android.gms.auth.api.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Storage {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ReentrantLock f3330default = new ReentrantLock();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Storage f3331instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SharedPreferences f3332abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReentrantLock f3333else = new ReentrantLock();

    public Storage(Context context) {
        this.f3332abstract = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Storage m2490else(Context context) {
        Preconditions.m2683goto(context);
        ReentrantLock reentrantLock = f3330default;
        reentrantLock.lock();
        try {
            if (f3331instanceof == null) {
                f3331instanceof = new Storage(context.getApplicationContext());
            }
            Storage storage = f3331instanceof;
            reentrantLock.unlock();
            return storage;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final String m2491protected(String str, String str2) {
        return AbstractC4652COm5.m9482final(str, ":", str2);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GoogleSignInAccount m2492abstract() {
        String strM2494instanceof;
        String strM2494instanceof2 = m2494instanceof("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strM2494instanceof2) && (strM2494instanceof = m2494instanceof(m2491protected("googleSignInAccount", strM2494instanceof2))) != null) {
            try {
                return GoogleSignInAccount.m186M(strM2494instanceof);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2493default(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        Preconditions.m2683goto(googleSignInAccount);
        Preconditions.m2683goto(googleSignInOptions);
        String str = googleSignInAccount.f3295finally;
        m2495package("defaultGoogleSignInAccount", str);
        String strM2491protected = m2491protected("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.f3292abstract;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.f3293default;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.f3296instanceof;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.f3300volatile;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.f450b;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.f451c;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.f3299throw;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f3298synchronized;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.f3297private);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            List list = googleSignInAccount.f449a;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: com.google.android.gms.auth.api.signin.zaa
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).f3428abstract.compareTo(((Scope) obj2).f3428abstract);
                }
            });
            int i = 0;
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.f3428abstract);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            m2495package(strM2491protected, jSONObject.toString());
            String strM2491protected2 = m2491protected("googleSignInOptions", str);
            String str9 = googleSignInOptions.f3307private;
            String str10 = googleSignInOptions.f3308synchronized;
            ArrayList arrayList = googleSignInOptions.f3302abstract;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList, GoogleSignInOptions.f457f);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray2.put(((Scope) obj).f3428abstract);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.f3303default;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.f3306instanceof);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.f3309throw);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.f3310volatile);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                m2495package(strM2491protected2, jSONObject2.toString());
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m2494instanceof(String str) {
        ReentrantLock reentrantLock = this.f3333else;
        reentrantLock.lock();
        try {
            return this.f3332abstract.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2495package(String str, String str2) {
        ReentrantLock reentrantLock = this.f3333else;
        reentrantLock.lock();
        try {
            this.f3332abstract.edit().putString(str, str2).apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
