package com.google.firebase.crashlytics.internal;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DevelopmentPlatformProvider {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public DevelopmentPlatform f9458abstract = null;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f9459else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class DevelopmentPlatform {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f9460abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f9461else;

        public DevelopmentPlatform(DevelopmentPlatformProvider developmentPlatformProvider) {
            Context context = developmentPlatformProvider.f9459else;
            int iM7450instanceof = CommonUtils.m7450instanceof(context, "com.google.firebase.crashlytics.unity_version", "string");
            if (iM7450instanceof != 0) {
                this.f9461else = "Unity";
                this.f9460abstract = context.getResources().getString(iM7450instanceof);
                return;
            }
            if (context.getAssets() != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    this.f9461else = "Flutter";
                    this.f9460abstract = null;
                    return;
                } catch (IOException unused) {
                }
            }
            this.f9461else = null;
            this.f9460abstract = null;
        }
    }

    public DevelopmentPlatformProvider(Context context) {
        this.f9459else = context;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m7428abstract() {
        if (this.f9458abstract == null) {
            this.f9458abstract = new DevelopmentPlatform(this);
        }
        return this.f9458abstract.f9460abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m7429else() {
        if (this.f9458abstract == null) {
            this.f9458abstract = new DevelopmentPlatform(this);
        }
        return this.f9458abstract.f9461else;
    }
}
