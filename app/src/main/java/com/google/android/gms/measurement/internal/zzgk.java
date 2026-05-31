package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgk {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f5713abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f5714default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5715else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f5716instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ zzgh f5717package;

    public zzgk(zzgh zzghVar, String str, boolean z) {
        this.f5717package = zzghVar;
        Preconditions.m2685package(str);
        this.f5715else = str;
        this.f5713abstract = z;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m4571abstract() {
        if (!this.f5714default) {
            this.f5714default = true;
            this.f5716instanceof = this.f5717package.m4567while().getBoolean(this.f5715else, this.f5713abstract);
        }
        return this.f5716instanceof;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4572else(boolean z) {
        SharedPreferences.Editor editorEdit = this.f5717package.m4567while().edit();
        editorEdit.putBoolean(this.f5715else, z);
        editorEdit.apply();
        this.f5716instanceof = z;
    }
}
