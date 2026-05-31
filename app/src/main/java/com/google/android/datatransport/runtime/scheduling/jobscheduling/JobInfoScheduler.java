package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoScheduler implements WorkScheduler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EventStore f3033abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SchedulerConfig f3034default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f3035else;

    public JobInfoScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig) {
        this.f3035else = context;
        this.f3033abstract = eventStore;
        this.f3034default = schedulerConfig;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    /* JADX INFO: renamed from: abstract */
    public final void mo2426abstract(TransportContext transportContext, int i, boolean z) {
        char c;
        Context context = this.f3035else;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(transportContext.mo2381abstract().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(PriorityMapping.m2469else(transportContext.mo2383instanceof())).array());
        if (transportContext.mo2382default() != null) {
            adler32.update(transportContext.mo2382default());
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        Logging.m2424else("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", transportContext);
                        return;
                    }
                }
            }
        }
        long jMo178z = this.f3033abstract.mo178z(transportContext);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        Priority priorityMo2383instanceof = transportContext.mo2383instanceof();
        SchedulerConfig schedulerConfig = this.f3034default;
        builder.setMinimumLatency(schedulerConfig.m2435default(priorityMo2383instanceof, jMo178z, i));
        Set setMo2430abstract = ((SchedulerConfig.ConfigValue) schedulerConfig.mo2429instanceof().get(priorityMo2383instanceof)).mo2430abstract();
        if (setMo2430abstract.contains(SchedulerConfig.Flag.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (setMo2430abstract.contains(SchedulerConfig.Flag.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (setMo2430abstract.contains(SchedulerConfig.Flag.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", transportContext.mo2381abstract());
        persistableBundle.putInt("priority", PriorityMapping.m2469else(transportContext.mo2383instanceof()));
        if (transportContext.mo2382default() != null) {
            c = 4;
            persistableBundle.putString("extras", Base64.encodeToString(transportContext.mo2382default(), 0));
        } else {
            c = 4;
        }
        builder.setExtras(persistableBundle);
        Integer numValueOf = Integer.valueOf(value);
        Long lValueOf = Long.valueOf(schedulerConfig.m2435default(transportContext.mo2383instanceof(), jMo178z, i));
        Long lValueOf2 = Long.valueOf(jMo178z);
        Integer numValueOf2 = Integer.valueOf(i);
        Object[] objArr = new Object[5];
        objArr[0] = transportContext;
        objArr[1] = numValueOf;
        objArr[2] = lValueOf;
        objArr[3] = lValueOf2;
        objArr[c] = numValueOf2;
        if (Log.isLoggable(Logging.m2423abstract("JobInfoScheduler"), 3)) {
            String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        }
        jobScheduler.schedule(builder.build());
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    /* JADX INFO: renamed from: else */
    public final void mo2427else(TransportContext transportContext, int i) {
        mo2426abstract(transportContext, i, false);
    }
}
