package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5718abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5719default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5720else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f5721instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ zzgh f5722package;

    public zzgl(zzgh zzghVar, long j) {
        this.f5722package = zzghVar;
        Preconditions.m2685package("health_monitor");
        Preconditions.m2677abstract(j > 0);
        this.f5720else = "health_monitor:start";
        this.f5718abstract = "health_monitor:count";
        this.f5719default = "health_monitor:value";
        this.f5721instanceof = j;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4573else() {
        zzgh zzghVar = this.f5722package;
        zzghVar.mo4392continue();
        zzghVar.f5891else.f5815super.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = zzghVar.m4567while().edit();
        editorEdit.remove(this.f5718abstract);
        editorEdit.remove(this.f5719default);
        editorEdit.putLong(this.f5720else, jCurrentTimeMillis);
        editorEdit.apply();
    }
}
