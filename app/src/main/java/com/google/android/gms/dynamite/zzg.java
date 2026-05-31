package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzg implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    /* JADX INFO: renamed from: else */
    public final DynamiteModule.VersionPolicy.SelectionResult mo2823else(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iMo2824abstract = iVersions.mo2824abstract(context, str);
        selectionResult.f3936else = iMo2824abstract;
        if (iMo2824abstract != 0) {
            selectionResult.f3935default = -1;
            return selectionResult;
        }
        int iMo2825else = iVersions.mo2825else(context, str, true);
        selectionResult.f3934abstract = iMo2825else;
        if (iMo2825else != 0) {
            selectionResult.f3935default = 1;
        }
        return selectionResult;
    }
}
