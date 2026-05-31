package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.util.PriorityMapping;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerScheduler implements WorkScheduler {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo2426abstract(TransportContext transportContext, int i, boolean z) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter("backendName", transportContext.mo2381abstract());
        builder.appendQueryParameter("priority", String.valueOf(PriorityMapping.m2469else(transportContext.mo2383instanceof())));
        if (transportContext.mo2382default() != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(transportContext.mo2382default(), 0));
        }
        Intent intent = new Intent((Context) null, (Class<?>) AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i);
        if (!z) {
            if (PendingIntent.getBroadcast(null, 0, intent, Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912) != null) {
                Logging.m2424else("AlarmManagerScheduler", "Upload for context %s is already scheduled. Returning...", transportContext);
                return;
            }
        }
        throw null;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2427else(TransportContext transportContext, int i) {
        mo2426abstract(transportContext, i, false);
    }
}
