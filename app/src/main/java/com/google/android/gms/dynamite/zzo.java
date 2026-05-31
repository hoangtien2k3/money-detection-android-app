package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzo implements DynamiteModule.VersionPolicy.IVersions {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3940else;

    public zzo(int i) {
        this.f3940else = i;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions
    /* JADX INFO: renamed from: abstract */
    public final int mo2824abstract(Context context, String str) {
        return this.f3940else;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions
    /* JADX INFO: renamed from: else */
    public final int mo2825else(Context context, String str, boolean z) {
        return 0;
    }
}
