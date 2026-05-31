package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzit {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5905abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String f5906break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f5907case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final com.google.android.gms.internal.measurement.zzdo f5908continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5909default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f5910else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Long f5911goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f5912instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Boolean f5913package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f5914protected;

    public zzit(Context context, com.google.android.gms.internal.measurement.zzdo zzdoVar, Long l) {
        this.f5907case = true;
        Preconditions.m2683goto(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.m2683goto(applicationContext);
        this.f5910else = applicationContext;
        this.f5911goto = l;
        if (zzdoVar != null) {
            this.f5908continue = zzdoVar;
            this.f5905abstract = zzdoVar.f4689throw;
            this.f5909default = zzdoVar.f4690volatile;
            this.f5912instanceof = zzdoVar.f4686instanceof;
            this.f5907case = zzdoVar.f4684default;
            this.f5914protected = zzdoVar.f4683abstract;
            this.f5906break = zzdoVar.f4687private;
            Bundle bundle = zzdoVar.f4688synchronized;
            if (bundle != null) {
                this.f5913package = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
