package p006o;

import android.content.Context;
import android.provider.Settings;
import java.text.Normalizer;

/* JADX INFO: renamed from: o.qi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4067qi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3556iH f19246else = new C3556iH("\\p{InCombiningDiacriticalMarks}+");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String m13280abstract(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            AbstractC4516y3.f20474else.getClass();
            char[] cArr2 = AbstractC4516y3.f20473default;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String m13281default(CharSequence charSequence) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        String strNormalize = Normalizer.normalize(charSequence, Normalizer.Form.NFD);
        AbstractC4625zr.m14140goto(strNormalize);
        String strReplaceAll = f19246else.f17914else.matcher(strNormalize).replaceAll("");
        AbstractC4625zr.m14155throws("replaceAll(...)", strReplaceAll);
        return strReplaceAll;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean m13282else(Context context) {
        try {
            if (Settings.Secure.getInt(context.getContentResolver(), "accessibility_enabled") == 1) {
                String string = Settings.Secure.getString(context.getContentResolver(), "enabled_accessibility_services");
                AbstractC3199cP.f16971else.m11888else(AbstractC4652COm5.m9500switch("Enabled services: ", string), new Object[0]);
                AbstractC4625zr.m14140goto(string);
                return AbstractC3258dN.m1707v(string, "com.nirenr.talkman", false);
            }
        } catch (Settings.SettingNotFoundException unused) {
        }
        return false;
    }
}
