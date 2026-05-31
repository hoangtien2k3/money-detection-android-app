package p006o;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: renamed from: o.hv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3533hv implements InterfaceC3592iv {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Locale[] f17863default = new Locale[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f17864abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Locale[] f17865else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3533hv(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f17865else = f17863default;
            this.f17864abstract = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < localeArr.length; i++) {
            Locale locale = localeArr[i];
            if (locale == null) {
                throw new NullPointerException(AbstractC4652COm5.m9499super("list[", i, "] is null"));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb.append('-');
                    sb.append(locale2.getCountry());
                }
                if (i < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f17865else = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f17864abstract = sb.toString();
    }

    @Override // p006o.InterfaceC3592iv
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo12449abstract() {
        return null;
    }

    @Override // p006o.InterfaceC3592iv
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo12450else() {
        return this.f17864abstract;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3533hv)) {
            return false;
        }
        Locale[] localeArr = ((C3533hv) obj).f17865else;
        Locale[] localeArr2 = this.f17865else;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i = 0; i < localeArr2.length; i++) {
            if (!localeArr2[i].equals(localeArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // p006o.InterfaceC3592iv
    public final Locale get(int i) {
        if (i >= 0) {
            Locale[] localeArr = this.f17865else;
            if (i < localeArr.length) {
                return localeArr[i];
            }
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f17865else) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    @Override // p006o.InterfaceC3592iv
    public final boolean isEmpty() {
        return this.f17865else.length == 0;
    }

    @Override // p006o.InterfaceC3592iv
    public final int size() {
        return this.f17865else.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (true) {
            Locale[] localeArr = this.f17865else;
            if (i >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i]);
            if (i < localeArr.length - 1) {
                sb.append(',');
            }
            i++;
        }
    }
}
