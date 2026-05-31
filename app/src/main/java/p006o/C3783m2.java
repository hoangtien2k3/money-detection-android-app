package p006o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;

/* JADX INFO: renamed from: o.m2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3783m2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f18500abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SharedPreferences f18501default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2665Te f18502else;

    public C3783m2(Context context, C2665Te c2665Te) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        SharedPreferences sharedPreferencesM13276else;
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710981945375856464L, strArr);
        AbstractC2395PB.m10895goto(7710981911016118096L, strArr);
        this.f18502else = c2665Te;
        String strM10895goto = AbstractC2395PB.m10895goto(7710981829411739472L, strArr);
        this.f18500abstract = AbstractC2395PB.m10895goto(7710981816526837584L, strArr);
        if (Build.VERSION.SDK_INT < 23) {
            sharedPreferencesM13276else = context.getSharedPreferences(strM10895goto, 0);
            AbstractC4625zr.m14140goto(sharedPreferencesM13276else);
        } else {
            KeyGenParameterSpec keyGenParameterSpec = AbstractC3291dx.f17180else;
            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710981807936902992L, strArr), keyGenParameterSpec);
            String strM12110else = AbstractC3291dx.m12110else(keyGenParameterSpec);
            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710981739217426256L, strArr), strM12110else);
            sharedPreferencesM13276else = SharedPreferencesC4066qh.m13276else(strM10895goto, strM12110else, context, EnumC3944oh.AES256_SIV, EnumC4005ph.AES256_GCM);
        }
        this.f18501default = sharedPreferencesM13276else;
    }
}
