package p006o;

import android.content.Context;
import android.os.Build;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.xp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4501xp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f20416abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Serializable f20417case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public String f20418continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f20419default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20420else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Object f20421goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f20422instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f20423package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public String f20424protected;

    public C4501xp(Context context) {
        this.f20420else = 1;
        String[] strArr = AbstractC1893Gx.f13730volatile;
        String strM10895goto = AbstractC2395PB.m10895goto(9115551154751510293L, strArr);
        String strM10895goto2 = AbstractC2395PB.m10895goto(9115551141866608405L, strArr);
        this.f20416abstract = AbstractC2395PB.m10895goto(9115551120391771925L, strArr);
        this.f20419default = AbstractC2395PB.m10895goto(9115551111801837333L, strArr);
        this.f20422instanceof = AbstractC2395PB.m10895goto(9115551103211902741L, strArr);
        this.f20423package = 34789;
        this.f20424protected = AbstractC2395PB.m10895goto(9115551094621968149L, strArr);
        this.f20418continue = AbstractC2395PB.m10895goto(9115551086032033557L, strArr);
        this.f20417case = AbstractC2395PB.m10895goto(9115551068852164373L, strArr);
        this.f20421goto = Build.VERSION.SDK_INT < 23 ? context.getSharedPreferences(strM10895goto, 0) : SharedPreferencesC4066qh.m13276else(strM10895goto2, AbstractC3291dx.m12110else(AbstractC3291dx.f17180else), context, EnumC3944oh.AES256_SIV, EnumC4005ph.AES256_GCM);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int m13894abstract() {
        int i = this.f20423package;
        int i2 = -1;
        if (i != -1) {
            return i;
        }
        String str = this.f20416abstract;
        AbstractC4625zr.m14140goto(str);
        if (str.equals("http")) {
            return 80;
        }
        if (str.equals("https")) {
            i2 = 443;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m13895default(C4562yp c4562yp, String str) {
        int i;
        int iM13092protected;
        int i2;
        char cCharAt;
        ArrayList arrayList = (ArrayList) this.f20417case;
        AbstractC4625zr.m14149public("input", str);
        byte[] bArr = AbstractC3930oR.f18887else;
        int iM13093public = AbstractC3930oR.m13093public(str, 0, str.length());
        int iM13094return = AbstractC3930oR.m13094return(str, iM13093public, str.length());
        if (iM13094return - iM13093public < 2) {
            i = -1;
        } else {
            char cCharAt2 = str.charAt(iM13093public);
            if ((AbstractC4625zr.m14141implements(cCharAt2, 97) >= 0 && AbstractC4625zr.m14141implements(cCharAt2, 122) <= 0) || (AbstractC4625zr.m14141implements(cCharAt2, 65) >= 0 && AbstractC4625zr.m14141implements(cCharAt2, 90) <= 0)) {
                i = iM13093public + 1;
                while (true) {
                    if (i >= iM13094return) {
                        break;
                    }
                    char cCharAt3 = str.charAt(i);
                    if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && (('0' > cCharAt3 || cCharAt3 >= ':') && cCharAt3 != '+' && cCharAt3 != '-' && cCharAt3 != '.'))) {
                        if (cCharAt3 != ':') {
                            break;
                        }
                    } else {
                        i++;
                    }
                }
                i = -1;
            }
        }
        if (i == -1) {
            if (c4562yp == null) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Expected URL scheme 'http' or 'https' but no scheme was found for ", str.length() > 6 ? AbstractC3258dN.m1705O(str, 6).concat("...") : str));
            }
            this.f20416abstract = c4562yp.f20623else;
        } else if (AbstractC3743lN.m1762t(iM13093public, str, "https:", true)) {
            this.f20416abstract = "https";
            iM13093public += 6;
        } else {
            if (!AbstractC3743lN.m1762t(iM13093public, str, "http:", true)) {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String strSubstring = str.substring(0, i);
                AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                sb.append(strSubstring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
            this.f20416abstract = "http";
            iM13093public += 5;
        }
        int i3 = 0;
        for (int i4 = iM13093public; i4 < iM13094return && ((cCharAt = str.charAt(i4)) == '\\' || cCharAt == '/'); i4++) {
            i3++;
        }
        char c = '#';
        if (i3 >= 2 || c4562yp == null || !AbstractC4625zr.m14146package(c4562yp.f20623else, this.f20416abstract)) {
            int i5 = iM13093public + i3;
            boolean z = false;
            boolean z2 = false;
            while (true) {
                iM13092protected = AbstractC3930oR.m13092protected(str, i5, iM13094return, "@/\\?#");
                byte bCharAt = iM13092protected != iM13094return ? str.charAt(iM13092protected) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (z) {
                        this.f20422instanceof += "%40" + C4104rI.m13372const(str, i5, iM13092protected, " \"':;<=>@[]^`{}|/\\?#", 240);
                        z = z;
                    } else {
                        boolean z3 = z;
                        int iM13091package = AbstractC3930oR.m13091package(str, ':', i5, iM13092protected);
                        String strM13372const = C4104rI.m13372const(str, i5, iM13091package, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (z2) {
                            strM13372const = this.f20419default + "%40" + strM13372const;
                        }
                        this.f20419default = strM13372const;
                        if (iM13091package != iM13092protected) {
                            this.f20422instanceof = C4104rI.m13372const(str, iM13091package + 1, iM13092protected, " \"':;<=>@[]^`{}|/\\?#", 240);
                            z = true;
                        } else {
                            z = z3;
                        }
                        z2 = true;
                    }
                    i5 = iM13092protected + 1;
                    c = '#';
                }
            }
            int i6 = i5;
            while (true) {
                if (i6 >= iM13092protected) {
                    i6 = iM13092protected;
                    break;
                }
                char cCharAt4 = str.charAt(i6);
                if (cCharAt4 != '[') {
                    if (cCharAt4 == ':') {
                        break;
                    }
                } else {
                    do {
                        i6++;
                        if (i6 >= iM13092protected) {
                            break;
                        }
                    } while (str.charAt(i6) != ']');
                }
                i6++;
            }
            int i7 = i6 + 1;
            if (i7 < iM13092protected) {
                this.f20424protected = AbstractC3776lw.m12832strictfp(C4104rI.m13375native(str, i5, i6, 4));
                try {
                    i2 = Integer.parseInt(C4104rI.m13372const(str, i7, iM13092protected, "", 248));
                } catch (NumberFormatException unused) {
                }
                if (1 > i2 || i2 >= 65536) {
                    i2 = -1;
                }
                this.f20423package = i2;
                if (i2 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String strSubstring2 = str.substring(i7, iM13092protected);
                    AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                    sb2.append(strSubstring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.f20424protected = AbstractC3776lw.m12832strictfp(C4104rI.m13375native(str, i5, i6, 4));
                String str2 = this.f20416abstract;
                AbstractC4625zr.m14140goto(str2);
                this.f20423package = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
            }
            if (this.f20424protected == null) {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String strSubstring3 = str.substring(i5, i6);
                AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                sb3.append(strSubstring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
            iM13093public = iM13092protected;
        } else {
            this.f20419default = c4562yp.m14047package();
            this.f20422instanceof = c4562yp.m14044else();
            this.f20424protected = c4562yp.f20625instanceof;
            this.f20423package = c4562yp.f20626package;
            arrayList.clear();
            arrayList.addAll(c4562yp.m14043default());
            if (iM13093public == iM13094return || str.charAt(iM13093public) == '#') {
                String strM14046instanceof = c4562yp.m14046instanceof();
                this.f20421goto = strM14046instanceof != null ? C4104rI.m13376new(C4104rI.m13372const(strM14046instanceof, 0, 0, " \"'<>#", 211)) : null;
            }
        }
        int iM13092protected2 = AbstractC3930oR.m13092protected(str, iM13093public, iM13094return, "?#");
        if (iM13093public != iM13092protected2) {
            char cCharAt5 = str.charAt(iM13093public);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iM13093public++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iM13093public < iM13092protected2) {
                int iM13092protected3 = AbstractC3930oR.m13092protected(str, iM13093public, iM13092protected2, "/\\");
                boolean z4 = iM13092protected3 < iM13092protected2;
                String strM13372const2 = C4104rI.m13372const(str, iM13093public, iM13092protected3, " \"<>^`{}|/\\?#", 240);
                if (!strM13372const2.equals(".") && !strM13372const2.equalsIgnoreCase("%2e")) {
                    if (!strM13372const2.equals("..") && !strM13372const2.equalsIgnoreCase("%2e.") && !strM13372const2.equalsIgnoreCase(".%2e") && !strM13372const2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strM13372const2);
                        } else {
                            arrayList.add(strM13372const2);
                        }
                        if (z4) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                iM13093public = z4 ? iM13092protected3 + 1 : iM13092protected3;
            }
        }
        if (iM13092protected2 < iM13094return && str.charAt(iM13092protected2) == '?') {
            int iM13091package2 = AbstractC3930oR.m13091package(str, '#', iM13092protected2, iM13094return);
            this.f20421goto = C4104rI.m13376new(C4104rI.m13372const(str, iM13092protected2 + 1, iM13091package2, " \"'<>#", 208));
            iM13092protected2 = iM13091package2;
        }
        if (iM13092protected2 >= iM13094return || str.charAt(iM13092protected2) != '#') {
            return;
        }
        this.f20418continue = C4104rI.m13372const(str, iM13092protected2 + 1, iM13094return, "", 176);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4562yp m13896else() {
        ArrayList arrayList;
        String str = this.f20416abstract;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strM13375native = C4104rI.m13375native(this.f20419default, 0, 0, 7);
        String strM13375native2 = C4104rI.m13375native(this.f20422instanceof, 0, 0, 7);
        String str2 = this.f20424protected;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iM13894abstract = m13894abstract();
        ArrayList arrayList2 = (ArrayList) this.f20417case;
        ArrayList arrayList3 = new ArrayList(AbstractC1722E8.m9754new(arrayList2));
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList3.add(C4104rI.m13375native((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = (ArrayList) this.f20421goto;
        if (arrayList4 != null) {
            ArrayList arrayList5 = new ArrayList(AbstractC1722E8.m9754new(arrayList4));
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList4.get(i2);
                i2++;
                String str3 = (String) obj2;
                arrayList5.add(str3 != null ? C4104rI.m13375native(str3, 0, 0, 3) : null);
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        String str4 = this.f20418continue;
        return new C4562yp(str, strM13375native, strM13375native2, str2, iM13894abstract, arrayList3, arrayList, str4 != null ? C4104rI.m13375native(str4, 0, 0, 7) : null, toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0174 A[LOOP:1: B:60:0x0145->B:68:0x0174, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0178 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        switch (this.f20420else) {
            case 0:
                StringBuilder sb = new StringBuilder();
                String str2 = this.f20416abstract;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append("://");
                } else {
                    sb.append("//");
                }
                if (this.f20419default.length() > 0 || this.f20422instanceof.length() > 0) {
                    sb.append(this.f20419default);
                    if (this.f20422instanceof.length() > 0) {
                        sb.append(':');
                        sb.append(this.f20422instanceof);
                    }
                    sb.append('@');
                }
                String str3 = this.f20424protected;
                if (str3 != null) {
                    if (AbstractC3258dN.m1708w(str3, ':')) {
                        sb.append('[');
                        sb.append(this.f20424protected);
                        sb.append(']');
                    } else {
                        sb.append(this.f20424protected);
                    }
                }
                int i = -1;
                if (this.f20423package != -1 || this.f20416abstract != null) {
                    int iM13894abstract = m13894abstract();
                    String str4 = this.f20416abstract;
                    if (str4 == null) {
                        sb.append(':');
                        sb.append(iM13894abstract);
                    } else {
                        if (str4.equals("http")) {
                            i = 80;
                        } else if (str4.equals("https")) {
                            i = 443;
                        }
                        if (iM13894abstract != i) {
                            sb.append(':');
                            sb.append(iM13894abstract);
                        }
                    }
                }
                ArrayList arrayList = (ArrayList) this.f20417case;
                AbstractC4625zr.m14149public("<this>", arrayList);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append('/');
                    sb.append((String) arrayList.get(i2));
                }
                if (((ArrayList) this.f20421goto) != null) {
                    sb.append('?');
                    ArrayList arrayList2 = (ArrayList) this.f20421goto;
                    AbstractC4625zr.m14140goto(arrayList2);
                    C3104ar c3104arM11008transient = AbstractC2451Q6.m11008transient(AbstractC2451Q6.m10999for(0, arrayList2.size()), 2);
                    int i3 = c3104arM11008transient.f16730else;
                    int i4 = c3104arM11008transient.f16728abstract;
                    int i5 = c3104arM11008transient.f16729default;
                    if (i5 > 0 && i3 <= i4) {
                        while (true) {
                            String str5 = (String) arrayList2.get(i3);
                            str = (String) arrayList2.get(i3 + 1);
                            if (i3 > 0) {
                            }
                            sb.append(str5);
                            if (str != null) {
                            }
                            if (i3 == i4) {
                            }
                            i3 += i5;
                        }
                    } else if (i5 < 0 && i4 <= i3) {
                        while (true) {
                            String str52 = (String) arrayList2.get(i3);
                            str = (String) arrayList2.get(i3 + 1);
                            if (i3 > 0) {
                                sb.append('&');
                            }
                            sb.append(str52);
                            if (str != null) {
                                sb.append('=');
                                sb.append(str);
                            }
                            if (i3 == i4) {
                                i3 += i5;
                            }
                        }
                    }
                }
                if (this.f20418continue != null) {
                    sb.append('#');
                    sb.append(this.f20418continue);
                }
                String string = sb.toString();
                AbstractC4625zr.m14155throws("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    public C4501xp() {
        this.f20420else = 0;
        this.f20419default = "";
        this.f20422instanceof = "";
        this.f20423package = -1;
        ArrayList arrayList = new ArrayList();
        this.f20417case = arrayList;
        arrayList.add("");
    }
}
