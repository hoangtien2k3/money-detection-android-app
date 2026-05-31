package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzij implements zzil {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzhj f5891else;

    public zzij(zzhj zzhjVar) {
        Preconditions.m2683goto(zzhjVar);
        this.f5891else = zzhjVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: break */
    public zzfw mo4619break() {
        zzfw zzfwVar = this.f5891else.f5802goto;
        zzhj.m4617package(zzfwVar);
        return zzfwVar;
    }

    /* JADX INFO: renamed from: continue */
    public void mo4392continue() {
        zzhc zzhcVar = this.f5891else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
    }

    /* JADX INFO: renamed from: default */
    public zzgh mo4393default() {
        zzgh zzghVar = this.f5891else.f5792case;
        zzhj.m4618protected(zzghVar);
        return zzghVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: goto */
    public zzhc mo4624goto() {
        zzhc zzhcVar = this.f5891else.f5791break;
        zzhj.m4617package(zzhcVar);
        return zzhcVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: package */
    public zznp mo4402package() {
        zznp zznpVar = this.f5891else.f5811public;
        zzhj.m4618protected(zznpVar);
        return zznpVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m4635protected() {
        zzhc zzhcVar = this.f5891else.f5791break;
        zzhj.m4617package(zzhcVar);
        if (Thread.currentThread() != zzhcVar.f5773instanceof) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    public Context zza() {
        return this.f5891else.f5798else;
    }
}
