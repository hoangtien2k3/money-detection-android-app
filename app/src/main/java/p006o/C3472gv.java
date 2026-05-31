package p006o;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: renamed from: o.gv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3472gv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3472gv f17686abstract = m12341else(new Locale[0]);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3592iv f17687else;

    public C3472gv(InterfaceC3592iv interfaceC3592iv) {
        this.f17687else = interfaceC3592iv;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C3472gv m12340abstract(String str) {
        if (str == null || str.isEmpty()) {
            return f17686abstract;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = AbstractC3350ev.m12185else(strArrSplit[i]);
        }
        return m12341else(localeArr);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3472gv m12341else(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new C3472gv(new C3653jv(AbstractC3411fv.m12266else(localeArr))) : new C3472gv(new C3533hv(localeArr));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3472gv) {
            if (this.f17687else.equals(((C3472gv) obj).f17687else)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f17687else.hashCode();
    }

    public final String toString() {
        return this.f17687else.toString();
    }
}
