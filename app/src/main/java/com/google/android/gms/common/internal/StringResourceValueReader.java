package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class StringResourceValueReader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3698abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Resources f3699else;

    public StringResourceValueReader(Context context) {
        Preconditions.m2683goto(context);
        Resources resources = context.getResources();
        this.f3699else = resources;
        this.f3698abstract = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m2689else(String str) {
        Resources resources = this.f3699else;
        int identifier = resources.getIdentifier(str, "string", this.f3698abstract);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
