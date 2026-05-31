package p006o;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Locale;

/* JADX INFO: renamed from: o.lH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3737lH {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseRemoteConfig f18348else;

    public C3737lH(FirebaseRemoteConfig firebaseRemoteConfig) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710982946103236432L, strArr);
        this.f18348else = firebaseRemoteConfig;
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7710982855908923216L, strArr), new Object[0]);
        firebaseRemoteConfig.m8306else().mo4858abstract(new C1763Ep(21, this));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m12673else(EnumC3460gj enumC3460gj, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(enumC3460gj.getKey());
        Locale locale = Locale.ROOT;
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710982696995133264L, strArr), locale);
        String upperCase = str.toUpperCase(locale);
        AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710982675520296784L, strArr), upperCase);
        sb.append(upperCase);
        String string = sb.toString();
        AbstractC3199cP.f16971else.m11888else(AbstractC3923oK.m13069default(new StringBuilder(), AbstractC2395PB.m10895goto(7710982602505852752L, strArr), string), new Object[0]);
        return string;
    }
}
