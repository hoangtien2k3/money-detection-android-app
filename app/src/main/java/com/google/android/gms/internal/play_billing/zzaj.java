package com.google.android.gms.internal.play_billing;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f5155abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f5156default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f5157else;

    public zzaj(Object obj, Object obj2, Object obj3) {
        this.f5157else = obj;
        this.f5155abstract = obj2;
        this.f5156default = obj3;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final IllegalArgumentException m4070else() {
        Object obj = this.f5157else;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f5155abstract);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f5156default);
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and ");
        sbM9497static.append(strValueOf3);
        sbM9497static.append("=");
        sbM9497static.append(strValueOf4);
        return new IllegalArgumentException(sbM9497static.toString());
    }
}
