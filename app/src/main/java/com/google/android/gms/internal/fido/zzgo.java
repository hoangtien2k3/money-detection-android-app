package com.google.android.gms.internal.fido;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgo extends zzgq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f4498abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzgx f4499default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4500else = 0;

    public zzgo(zzgx zzgxVar) {
        this.f4499default = zzgxVar;
        this.f4498abstract = zzgxVar.mo3124goto();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4500else < this.f4498abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final byte zza() {
        int i = this.f4500else;
        if (i >= this.f4498abstract) {
            throw new NoSuchElementException();
        }
        this.f4500else = i + 1;
        return this.f4499default.mo3126package(i);
    }
}
