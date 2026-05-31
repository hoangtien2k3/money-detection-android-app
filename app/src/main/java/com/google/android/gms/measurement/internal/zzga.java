package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzga {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f5663abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f5664default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f5665else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Bundle f5666instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzga m4556abstract(zzbd zzbdVar) {
        String str = zzbdVar.f5530else;
        String str2 = zzbdVar.f5529default;
        Bundle bundleM507M = zzbdVar.f5528abstract.m507M();
        long j = zzbdVar.f5531instanceof;
        zzga zzgaVar = new zzga();
        zzgaVar.f5665else = str;
        zzgaVar.f5663abstract = str2;
        zzgaVar.f5666instanceof = bundleM507M;
        zzgaVar.f5664default = j;
        return zzgaVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzbd m4557else() {
        return new zzbd(this.f5665else, new zzbc(new Bundle(this.f5666instanceof)), this.f5663abstract, this.f5664default);
    }

    public final String toString() {
        String str = this.f5663abstract;
        String str2 = this.f5665else;
        String strValueOf = String.valueOf(this.f5666instanceof);
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("origin=", str, ",name=", str2, ",params=");
        sbM9497static.append(strValueOf);
        return sbM9497static.toString();
    }
}
