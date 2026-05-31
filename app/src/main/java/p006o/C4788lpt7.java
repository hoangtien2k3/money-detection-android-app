package p006o;

import android.os.Bundle;
import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import com.google.firebase.crashlytics.internal.common.com3;

/* JADX INFO: renamed from: o.lpt7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4788lpt7 implements BreadcrumbSource, AnalyticsEventLogger {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AnalyticsDeferredProxy f18461else;

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    /* JADX INFO: renamed from: abstract */
    public void mo7432abstract(Bundle bundle) {
        this.f18461else.f9442abstract.mo7432abstract(bundle);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    /* JADX INFO: renamed from: else */
    public void mo7435else(com3 com3Var) {
        AnalyticsDeferredProxy analyticsDeferredProxy = this.f18461else;
        synchronized (analyticsDeferredProxy) {
            try {
                if (analyticsDeferredProxy.f9443default instanceof DisabledBreadcrumbSource) {
                    analyticsDeferredProxy.f9445instanceof.add(com3Var);
                }
                analyticsDeferredProxy.f9443default.mo7435else(com3Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
