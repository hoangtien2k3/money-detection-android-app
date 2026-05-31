package com.google.firebase.installations.local;

import android.content.SharedPreferences;
import android.util.Base64;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class IidStore {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String[] f10905default = {"*", "FCM", "GCM", ""};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10906abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferences f10907else;

    public IidStore(FirebaseApp firebaseApp) {
        firebaseApp.m7346else();
        this.f10907else = firebaseApp.f9262else.getSharedPreferences("com.google.android.gms.appid", 0);
        firebaseApp.m7346else();
        FirebaseOptions firebaseOptions = firebaseApp.f9261default;
        String str = firebaseOptions.f9279package;
        if (str == null) {
            firebaseApp.m7346else();
            str = firebaseOptions.f9274abstract;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(":");
                if (strArrSplit.length == 4) {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                    }
                }
                str = null;
            }
        }
        this.f10906abstract = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.security.Key] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m8102abstract() {
        ?? GeneratePublic;
        synchronized (this.f10907else) {
            String strEncodeToString = null;
            String string = this.f10907else.getString("|S||P|", strEncodeToString);
            if (string == null) {
                return strEncodeToString;
            }
            try {
                GeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                e.toString();
                GeneratePublic = strEncodeToString;
            }
            if (GeneratePublic == 0) {
                return strEncodeToString;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(GeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
            }
            return strEncodeToString;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m8103else() {
        String string;
        synchronized (this.f10907else) {
            string = this.f10907else.getString("|S|id", null);
        }
        return string;
    }
}
