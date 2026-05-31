package com.github.javiersantos.piracychecker.enums;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PirateApp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AppType f2735abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String[] f2736default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2737else;

    public PirateApp(String str, String[] strArr, AppType appType) {
        AbstractC4625zr.m14149public("type", appType);
        this.f2737else = str;
        this.f2736default = (String[]) strArr.clone();
        this.f2735abstract = appType;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m2268else() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = this.f2736default;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
            }
        }
        String string = sb.toString();
        AbstractC4625zr.m14155throws("sb.toString()", string);
        return string;
    }
}
