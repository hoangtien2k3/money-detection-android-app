package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f5723abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f5724default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5725else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f5726instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ zzgh f5727package;

    public zzgm(zzgh zzghVar, String str, long j) {
        this.f5727package = zzghVar;
        Preconditions.m2685package(str);
        this.f5725else = str;
        this.f5723abstract = j;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4574abstract(long j) {
        SharedPreferences.Editor editorEdit = this.f5727package.m4567while().edit();
        editorEdit.putLong(this.f5725else, j);
        editorEdit.apply();
        this.f5726instanceof = j;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long m4575else() {
        if (!this.f5724default) {
            this.f5724default = true;
            this.f5726instanceof = this.f5727package.m4567while().getLong(this.f5725else, this.f5723abstract);
        }
        return this.f5726instanceof;
    }
}
