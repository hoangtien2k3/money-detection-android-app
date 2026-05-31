package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5776abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Resources f5777else;

    public zzhd(Context context, String str) {
        String packageName;
        Preconditions.m2683goto(context);
        this.f5777else = context.getResources();
        if (!TextUtils.isEmpty(str)) {
            this.f5776abstract = str;
            return;
        }
        try {
            packageName = context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            packageName = context.getPackageName();
        }
        this.f5776abstract = packageName;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m4611else(String str) {
        String str2 = this.f5776abstract;
        Resources resources = this.f5777else;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
