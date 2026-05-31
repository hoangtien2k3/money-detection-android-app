package com.google.thirdparty.publicsuffix;

import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class TrieParser {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Joiner f12164else = new Joiner("");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m9026abstract(CharSequence... charSequenceArr) {
        Joiner joiner = f12164else;
        joiner.getClass();
        String strM5406abstract = joiner.m5406abstract(Arrays.asList(charSequenceArr));
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        int length = strM5406abstract.length();
        for (int iM9027else = 0; iM9027else < length; iM9027else += m9027else(new ArrayDeque(), strM5406abstract, iM9027else, builder)) {
        }
        builder.m5762else(true);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m9027else(ArrayDeque arrayDeque, String str, int i, ImmutableMap.Builder builder) {
        int length = str.length();
        char cCharAt = 0;
        int i2 = i;
        while (i2 < length && (cCharAt = str.charAt(i2)) != '&' && cCharAt != '?' && cCharAt != '!' && cCharAt != ':') {
            if (cCharAt == ',') {
                break;
            }
            i2++;
        }
        arrayDeque.push(new StringBuilder(str.subSequence(i, i2)).reverse());
        if (cCharAt == '!' || cCharAt == '?' || cCharAt == ':' || cCharAt == ',') {
            String strM5406abstract = f12164else.m5406abstract(arrayDeque);
            if (strM5406abstract.length() > 0) {
                builder.mo5730abstract(strM5406abstract, PublicSuffixType.fromCode(cCharAt));
            }
        }
        int iM9027else = i2 + 1;
        if (cCharAt != '?' && cCharAt != ',') {
            while (iM9027else < length) {
                iM9027else += m9027else(arrayDeque, str, iM9027else, builder);
                if (str.charAt(iM9027else) != '?' && str.charAt(iM9027else) != ',') {
                }
                iM9027else++;
            }
        }
        arrayDeque.pop();
        return iM9027else - i;
    }
}
