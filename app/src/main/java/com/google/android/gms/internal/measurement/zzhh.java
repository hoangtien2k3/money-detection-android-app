package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhh {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4849abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4850default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Uri f4851else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f4852instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean f4853package;

    public zzhh(Uri uri) {
        this(uri, "", "", false, false);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgz m3670abstract(String str, String str2) {
        Object obj = zzgz.f4838protected;
        return new zzhe(this, str, str2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgz m3671default(String str, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Object obj = zzgz.f4838protected;
        return new zzhc(this, str, boolValueOf);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgz m3672else(String str, long j) {
        Long lValueOf = Long.valueOf(j);
        Object obj = zzgz.f4838protected;
        return new zzhd(this, str, lValueOf);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzhh m3673instanceof() {
        return new zzhh(this.f4851else, this.f4849abstract, this.f4850default, this.f4852instanceof, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final zzhh m3674package() {
        if (!this.f4849abstract.isEmpty()) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        return new zzhh(this.f4851else, this.f4849abstract, this.f4850default, true, this.f4853package);
    }

    public zzhh(Uri uri, String str, String str2, boolean z, boolean z2) {
        this.f4851else = uri;
        this.f4849abstract = str;
        this.f4850default = str2;
        this.f4852instanceof = z;
        this.f4853package = z2;
    }
}
