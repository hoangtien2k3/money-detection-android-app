package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f5728abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f5729default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5730else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzgh f5731instanceof;

    public zzgn(zzgh zzghVar, String str) {
        this.f5731instanceof = zzghVar;
        Preconditions.m2685package(str);
        this.f5730else = str;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4576abstract(String str) {
        SharedPreferences.Editor editorEdit = this.f5731instanceof.m4567while().edit();
        editorEdit.putString(this.f5730else, str);
        editorEdit.apply();
        this.f5729default = str;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m4577else() {
        if (!this.f5728abstract) {
            this.f5728abstract = true;
            this.f5729default = this.f5731instanceof.m4567while().getString(this.f5730else, null);
        }
        return this.f5729default;
    }
}
