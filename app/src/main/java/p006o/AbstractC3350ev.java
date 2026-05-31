package p006o;

import java.util.Locale;

/* JADX INFO: renamed from: o.ev */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3350ev {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Locale[] f17350else = {new Locale("en", "XA"), new Locale("ar", "XB")};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m12184abstract(Locale locale, Locale locale2) {
        if (!locale.equals(locale2)) {
            if (locale.getLanguage().equals(locale2.getLanguage())) {
                Locale[] localeArr = f17350else;
                int length = localeArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        int length2 = localeArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length2) {
                                String strM10662else = AbstractC2250Mp.m10662else(locale);
                                if (!strM10662else.isEmpty()) {
                                    return strM10662else.equals(AbstractC2250Mp.m10662else(locale2));
                                }
                                String country = locale.getCountry();
                                if (country.isEmpty() || country.equals(locale2.getCountry())) {
                                }
                            } else {
                                if (localeArr[i2].equals(locale2)) {
                                    break;
                                }
                                i2++;
                            }
                        }
                    } else {
                        if (localeArr[i].equals(locale)) {
                            break;
                        }
                        i++;
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Locale m12185else(String str) {
        return Locale.forLanguageTag(str);
    }
}
