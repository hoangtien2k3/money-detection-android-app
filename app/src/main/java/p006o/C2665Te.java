package p006o;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: o.Te */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2665Te {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f15779abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f15780default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f15781else;

    public C2665Te(Context context) throws NoSuchAlgorithmException {
        AbstractC4625zr.m14149public("context", context);
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        this.f15781else = string;
        AbstractC4625zr.m14140goto(string);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = string.getBytes(AbstractC2999Z6.f16482else);
        AbstractC4625zr.m14155throws("getBytes(...)", bytes);
        String string2 = new BigInteger(1, messageDigest.digest(bytes)).toString(16);
        AbstractC4625zr.m14155throws("toString(...)", string2);
        String strSubstring = AbstractC3258dN.m1695E(string2, 32).substring(0, 6);
        AbstractC4625zr.m14155throws("substring(...)", strSubstring);
        this.f15779abstract = strSubstring;
        this.f15780default = Build.MANUFACTURER + ' ' + Build.MODEL;
    }
}
