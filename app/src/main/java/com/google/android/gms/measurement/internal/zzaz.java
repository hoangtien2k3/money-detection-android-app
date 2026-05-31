package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5506abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Long f5507break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Long f5508case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long f5509continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f5510default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5511else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Long f5512goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f5513instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f5514package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f5515protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Boolean f5516throws;

    public zzaz(String str, String str2, long j) {
        this(str, str2, 0L, 0L, 0L, j, 0L, null, null, null, null);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzaz m4456abstract(Long l, Long l2, Boolean bool) {
        return new zzaz(this.f5511else, this.f5506abstract, this.f5510default, this.f5513instanceof, this.f5514package, this.f5515protected, this.f5509continue, this.f5508case, l, l2, (bool == null || bool.booleanValue()) ? bool : null);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzaz m4457else(long j) {
        return new zzaz(this.f5511else, this.f5506abstract, this.f5510default, this.f5513instanceof, this.f5514package, j, this.f5509continue, this.f5508case, this.f5512goto, this.f5507break, this.f5516throws);
    }

    public zzaz(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        Preconditions.m2685package(str);
        Preconditions.m2685package(str2);
        Preconditions.m2677abstract(j >= 0);
        Preconditions.m2677abstract(j2 >= 0);
        Preconditions.m2677abstract(j3 >= 0);
        Preconditions.m2677abstract(j5 >= 0);
        this.f5511else = str;
        this.f5506abstract = str2;
        this.f5510default = j;
        this.f5513instanceof = j2;
        this.f5514package = j3;
        this.f5515protected = j4;
        this.f5509continue = j5;
        this.f5508case = l;
        this.f5512goto = l2;
        this.f5507break = l3;
        this.f5516throws = bool;
    }
}
