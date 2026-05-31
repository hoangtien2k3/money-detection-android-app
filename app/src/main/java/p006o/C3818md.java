package p006o;

import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: o.md */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3818md {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f18579abstract = new HashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f18580default = new HashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18581else;

    public C3818md(int i) {
        this.f18581else = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12900else(String str) {
        int length = str.length();
        HashMap map = this.f18580default;
        HashMap map2 = this.f18579abstract;
        int i = this.f18581else;
        if (length == i) {
            map2.put(str, null);
            map.put(str.toLowerCase(Locale.ENGLISH), null);
            return;
        }
        if (length > i) {
            String strSubstring = str.substring(0, i);
            C3818md c3818md = (C3818md) map2.get(strSubstring);
            if (c3818md == null) {
                c3818md = new C3818md(length);
                map2.put(strSubstring, c3818md);
                map.put(strSubstring.toLowerCase(Locale.ENGLISH), c3818md);
            }
            c3818md.m12900else(str);
        }
    }
}
