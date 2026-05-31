package p006o;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.martindoudera.cashreader.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: o.Km */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2126Km implements InterfaceC4230tM {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final List f14364default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2275ND f14365abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3737lH f14366else;

    static {
        String[] strArr = AbstractC1846GA.f13582else;
        f14364default = AbstractC1661D8.m9687for(new C4169sM(AbstractC2395PB.m10895goto(7710983233866045264L, strArr), AbstractC3776lw.m12830return(AbstractC2395PB.m10895goto(7710983216686176080L, strArr)), null, R.string.czk_sponsor_name, R.string.czk_sponsorscreen_title, R.string.czk_sponsorscreen_message, R.string.czk_sponsorscreen_action_share_link, R.string.czk_mainscreen_freeversion_infotext), new C4169sM(AbstractC2395PB.m10895goto(7710983199506306896L, strArr), AbstractC3776lw.m12830return(AbstractC2395PB.m10895goto(7710983182326437712L, strArr)), null, R.string.app_name, R.string.uah_sponsorscreen_title, R.string.uah_sponsorscreen_message, R.string.share_dynamic_link_url, R.string.uah_sponsor_name), new C4169sM(AbstractC2395PB.m10895goto(7710983165146568528L, strArr), AbstractC1661D8.m9687for(AbstractC2395PB.m10895goto(7710983147966699344L, strArr), AbstractC2395PB.m10895goto(7710983130786830160L, strArr), AbstractC2395PB.m10895goto(7710983113606960976L, strArr), AbstractC2395PB.m10895goto(7710983096427091792L, strArr), AbstractC2395PB.m10895goto(7710983079247222608L, strArr), AbstractC2395PB.m10895goto(7710983062067353424L, strArr), AbstractC2395PB.m10895goto(7710983044887484240L, strArr), AbstractC2395PB.m10895goto(7710983027707615056L, strArr)), AbstractC1661D8.m9687for(AbstractC2395PB.m10895goto(7710983010527745872L, strArr), AbstractC2395PB.m10895goto(7710982997642843984L, strArr), AbstractC2395PB.m10895goto(7710982971873040208L, strArr)), R.string.app_name, R.string.uah_sponsor_name, R.string.uah_sponsorscreen_message, R.string.share_dynamic_link_url, R.string.uah_sponsor_name));
    }

    public C2126Km(C3737lH c3737lH, InterfaceC2275ND interfaceC2275ND) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710984032729962320L, strArr);
        AbstractC2395PB.m10895goto(7710983976895387472L, strArr);
        this.f14366else = c3737lH;
        this.f14365abstract = interfaceC2275ND;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m10436abstract(String str) {
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710983933945714512L, AbstractC1846GA.f13582else), str);
        return m10437else(str) != null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4169sM m10437else(String str) {
        Object next;
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710983878111139664L, strArr), str);
        Iterator it = f14364default.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C4169sM c4169sM = (C4169sM) next;
            List list = c4169sM.f19507abstract;
            Locale locale = Locale.ROOT;
            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710983822276564816L, strArr), locale);
            String lowerCase = str.toLowerCase(locale);
            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710983800801728336L, strArr), lowerCase);
            if (list.contains(lowerCase)) {
                List list2 = c4169sM.f19510default;
                if (list2 == null) {
                    break;
                }
                String language = Locale.getDefault().getLanguage();
                AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710983727787284304L, strArr), language);
                String lowerCase2 = language.toLowerCase(locale);
                AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710983654772840272L, strArr), lowerCase2);
                String country = Locale.getDefault().getCountry();
                AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710983581758396240L, strArr), country);
                String upperCase = country.toUpperCase(locale);
                AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710983513038919504L, strArr), upperCase);
                if (!AbstractC3743lN.m1759q(upperCase)) {
                    lowerCase2 = lowerCase2 + '_' + upperCase;
                }
                AbstractC3199cP.f16971else.m11888else(AbstractC3923oK.m13069default(new StringBuilder(), AbstractC2395PB.m10895goto(7710983440024475472L, strArr), lowerCase2), new Object[0]);
                if (list2.contains(lowerCase2)) {
                    break;
                }
            }
        }
        C4169sM c4169sM2 = (C4169sM) next;
        if (c4169sM2 != null) {
            String str2 = c4169sM2.f19511else;
            FirebaseRemoteConfig firebaseRemoteConfig = this.f14366else.f18348else;
            AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710982477951801168L, strArr), str2);
            try {
                String strM8307instanceof = firebaseRemoteConfig.m8307instanceof(C3737lH.m12673else(EnumC3460gj.DATE_START, str2));
                AbstractC2395PB.m10895goto(7710982460771931984L, strArr);
                String strM8307instanceof2 = firebaseRemoteConfig.m8307instanceof(C3737lH.m12673else(EnumC3460gj.DATE_END, str2));
                AbstractC2395PB.m10895goto(7710982396347422544L, strArr);
                if (!AbstractC3743lN.m1759q(strM8307instanceof) && !AbstractC3743lN.m1759q(strM8307instanceof2)) {
                    C3090ad c3090ad = C3090ad.f16688continue;
                    C3169bv c3169bv = C2942YA.m1639a(strM8307instanceof, c3090ad).f16347private;
                    C3169bv c3169bv2 = C2942YA.m1639a(strM8307instanceof2, c3090ad).f16347private;
                    C3169bv c3169bvM1678f = C3169bv.m1678f();
                    if (c3169bv.m1683d(c3169bvM1678f)) {
                        if (c3169bv2.m1682c(c3169bvM1678f)) {
                            return c4169sM2;
                        }
                    }
                }
            } catch (Exception e) {
                AbstractC3199cP.f16971else.m11890instanceof(e);
            }
        }
        return null;
    }
}
