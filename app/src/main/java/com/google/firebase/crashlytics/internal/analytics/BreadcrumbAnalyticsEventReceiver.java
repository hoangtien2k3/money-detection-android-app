package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.common.com3;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BreadcrumbAnalyticsEventReceiver implements AnalyticsEventReceiver, BreadcrumbSource {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public BreadcrumbHandler f9467else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m7434abstract(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver
    /* JADX INFO: renamed from: default */
    public final void mo7433default(String str, Bundle bundle) {
        BreadcrumbHandler breadcrumbHandler = this.f9467else;
        if (breadcrumbHandler != null) {
            try {
                breadcrumbHandler.mo7436else("$A$:" + m7434abstract(str, bundle));
            } catch (JSONException unused) {
            }
        }
    }

    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo7435else(com3 com3Var) {
        this.f9467else = com3Var;
    }
}
