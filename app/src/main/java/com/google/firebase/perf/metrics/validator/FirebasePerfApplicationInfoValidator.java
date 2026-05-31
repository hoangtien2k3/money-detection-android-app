package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.ApplicationInfo;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfApplicationInfoValidator extends PerfMetricValidator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AndroidLogger f11055abstract = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApplicationInfo f11056else;

    public FirebasePerfApplicationInfoValidator(ApplicationInfo applicationInfo) {
        this.f11056else = applicationInfo;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo8225abstract() {
        AndroidLogger androidLogger = f11055abstract;
        ApplicationInfo applicationInfo = this.f11056else;
        if (applicationInfo == null || !applicationInfo.m1093n() || !applicationInfo.m1091l() || !applicationInfo.m1092m()) {
            androidLogger.m8202protected();
        } else {
            if (!applicationInfo.m1090k() || (applicationInfo.m1089i().m1075h() && applicationInfo.m1089i().m1076i())) {
                return true;
            }
            androidLogger.m8202protected();
        }
        androidLogger.m8202protected();
        return false;
    }
}
