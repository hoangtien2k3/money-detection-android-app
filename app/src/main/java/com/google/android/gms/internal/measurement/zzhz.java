package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhz extends zzib {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f4865abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzia f4866default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4867else = 0;

    public zzhz(zzia zziaVar) {
        this.f4866default = zziaVar;
        this.f4865abstract = zziaVar.mo3702catch();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4867else < this.f4865abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzig
    public final byte zza() {
        int i = this.f4867else;
        if (i >= this.f4865abstract) {
            throw new NoSuchElementException();
        }
        this.f4867else = i + 1;
        return this.f4866default.mo3703const(i);
    }
}
