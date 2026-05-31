package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbg extends zzbi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5190abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzbq f5191default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f5192else = 0;

    public zzbg(zzbq zzbqVar) {
        this.f5191default = zzbqVar;
        this.f5190abstract = zzbqVar.mo4105goto();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5192else < this.f5190abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final byte zza() {
        int i = this.f5192else;
        if (i >= this.f5190abstract) {
            throw new NoSuchElementException();
        }
        this.f5192else = i + 1;
        return this.f5191default.mo4107package(i);
    }
}
