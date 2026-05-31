package com.github.javiersantos.piracychecker.enums;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006o.AbstractC1600C8;
import p006o.AbstractC1661D8;
import p006o.AbstractC3258dN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C3032Zg;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum InstallerID {
    GOOGLE_PLAY("com.android.vending|com.google.android.feedback"),
    AMAZON_APP_STORE("com.amazon.venezia"),
    GALAXY_APPS("com.sec.android.app.samsungapps"),
    HUAWEI_APP_GALLERY("com.huawei.appmarket");

    private final String text;

    InstallerID(String str) {
        this.text = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final List<String> toIDs() {
        List listM12830return;
        List listM1498g;
        if (!AbstractC3258dN.m1707v(this.text, "|", false)) {
            return new ArrayList(AbstractC3776lw.m12830return(this.text));
        }
        String str = this.text;
        Pattern patternCompile = Pattern.compile("\\|");
        AbstractC4625zr.m14155throws("compile(...)", patternCompile);
        AbstractC4625zr.m14149public("input", str);
        Matcher matcher = patternCompile.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(iEnd, str.length()).toString());
            listM12830return = arrayList;
        } else {
            listM12830return = AbstractC3776lw.m12830return(str.toString());
        }
        if (listM12830return.isEmpty()) {
            listM1498g = C3032Zg.f16565else;
        } else {
            ListIterator listIterator = listM12830return.listIterator(listM12830return.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listM1498g = AbstractC1600C8.m1498g(listM12830return, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listM1498g = C3032Zg.f16565else;
        }
        Object[] array = listM1498g.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        return new ArrayList(AbstractC1661D8.m9687for((String[]) Arrays.copyOf(strArr, strArr.length)));
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.text;
    }
}
