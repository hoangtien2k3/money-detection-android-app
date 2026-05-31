package com.google.android.gms.internal.auth;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdw extends zzdy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f4229abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzef f4230default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4231else = 0;

    public zzdw(zzef zzefVar) {
        this.f4230default = zzefVar;
        this.f4229abstract = zzefVar.mo2883goto();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4231else < this.f4229abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final byte zza() {
        int i = this.f4231else;
        if (i >= this.f4229abstract) {
            throw new NoSuchElementException();
        }
        this.f4231else = i + 1;
        return this.f4230default.mo2885package(i);
    }
}
