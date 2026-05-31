package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.DefaultClock;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new zab();

    /* JADX INFO: renamed from: a */
    public final List f449a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3292abstract;

    /* JADX INFO: renamed from: b */
    public final String f450b;

    /* JADX INFO: renamed from: c */
    public final String f451c;

    /* JADX INFO: renamed from: d */
    public final HashSet f452d = new HashSet();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3293default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3294else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final String f3295finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3296instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final long f3297private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public String f3298synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Uri f3299throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f3300volatile;

    static {
        DefaultClock defaultClock = DefaultClock.f3855else;
    }

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f3294else = i;
        this.f3292abstract = str;
        this.f3293default = str2;
        this.f3296instanceof = str3;
        this.f3300volatile = str4;
        this.f3299throw = uri;
        this.f3298synchronized = str5;
        this.f3297private = j;
        this.f3295finally = str6;
        this.f449a = arrayList;
        this.f450b = str7;
        this.f451c = str8;
    }

    /* JADX INFO: renamed from: M */
    public static GoogleSignInAccount m186M(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i), 1));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        Preconditions.m2685package(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f3298synchronized = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    /* JADX INFO: renamed from: L */
    public final HashSet m187L() {
        HashSet hashSet = new HashSet(this.f449a);
        hashSet.addAll(this.f452d);
        return hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (!googleSignInAccount.f3295finally.equals(this.f3295finally) || !googleSignInAccount.m187L().equals(m187L())) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f3295finally.hashCode() + 527) * 31) + m187L().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3294else);
        SafeParcelWriter.m2716case(parcel, 2, this.f3292abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f3293default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f3296instanceof, false);
        SafeParcelWriter.m2716case(parcel, 5, this.f3300volatile, false);
        SafeParcelWriter.m2717continue(parcel, 6, this.f3299throw, i, false);
        SafeParcelWriter.m2716case(parcel, 7, this.f3298synchronized, false);
        SafeParcelWriter.m2726super(parcel, 8, 8);
        parcel.writeLong(this.f3297private);
        SafeParcelWriter.m2716case(parcel, 9, this.f3295finally, false);
        SafeParcelWriter.m2727throws(parcel, 10, this.f449a, false);
        SafeParcelWriter.m2716case(parcel, 11, this.f450b, false);
        SafeParcelWriter.m2716case(parcel, 12, this.f451c, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
