package com.google.android.datatransport.cct;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedDestination;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CCTDestination implements EncodedDestination {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String f2744default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Set f2745instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final CCTDestination f2746package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final CCTDestination f2747protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2748abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2749else;

    static {
        String strM2286else = StringMerger.m2286else("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f2744default = strM2286else;
        String strM2286else2 = StringMerger.m2286else("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strM2286else3 = StringMerger.m2286else("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f2745instanceof = Collections.unmodifiableSet(new HashSet(Arrays.asList(new Encoding("proto"), new Encoding("json"))));
        f2746package = new CCTDestination(strM2286else, null);
        f2747protected = new CCTDestination(strM2286else2, strM2286else3);
    }

    public CCTDestination(String str, String str2) {
        this.f2749else = str;
        this.f2748abstract = str2;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CCTDestination m2281abstract(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new CCTDestination(str2, str3);
    }

    @Override // com.google.android.datatransport.runtime.EncodedDestination
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set mo2282else() {
        return f2745instanceof;
    }

    @Override // com.google.android.datatransport.runtime.Destination
    public final byte[] getExtras() {
        String str = this.f2749else;
        String str2 = this.f2748abstract;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
    }
}
