package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import p006o.RunnableC2349OQ;
import p006o.RunnableC4683LPt6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f3024else = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        TransportRuntime.m2400abstract(context);
        TransportContext.Builder builderM2398else = TransportContext.m2398else();
        builderM2398else.mo2384abstract(queryParameter);
        builderM2398else.mo2387instanceof(PriorityMapping.m2468abstract(iIntValue));
        if (queryParameter2 != null) {
            builderM2398else.mo2385default(Base64.decode(queryParameter2, 0));
        }
        Uploader uploader = TransportRuntime.m2401else().f2942instanceof;
        uploader.f3046package.execute(new RunnableC2349OQ(uploader, builderM2398else.mo2386else(), i, new RunnableC4683LPt6(0)));
    }
}
