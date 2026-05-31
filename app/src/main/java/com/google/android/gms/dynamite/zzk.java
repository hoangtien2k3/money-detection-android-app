package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzk implements DynamiteModule.VersionPolicy {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028 A[PHI: r7
      0x0028: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:3:0x001d, B:5:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DynamiteModule.VersionPolicy.SelectionResult mo2823else(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        selectionResult.f3936else = iVersions.mo2824abstract(context, str);
        int i = 1;
        int iMo2825else = iVersions.mo2825else(context, str, true);
        selectionResult.f3934abstract = iMo2825else;
        int i2 = selectionResult.f3936else;
        if (i2 == 0) {
            i2 = 0;
            if (iMo2825else == 0) {
                i = 0;
            } else if (iMo2825else < i2) {
                i = -1;
            }
        }
        selectionResult.f3935default = i;
        return selectionResult;
    }
}
