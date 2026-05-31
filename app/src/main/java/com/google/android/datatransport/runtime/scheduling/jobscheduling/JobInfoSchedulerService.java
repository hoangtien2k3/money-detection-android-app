package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import p006o.RunnableC2349OQ;
import p006o.RunnableC4668Com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f3036else = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        TransportRuntime.m2400abstract(getApplicationContext());
        TransportContext.Builder builderM2398else = TransportContext.m2398else();
        builderM2398else.mo2384abstract(string);
        builderM2398else.mo2387instanceof(PriorityMapping.m2468abstract(i));
        if (string2 != null) {
            builderM2398else.mo2385default(Base64.decode(string2, 0));
        }
        Uploader uploader = TransportRuntime.m2401else().f2942instanceof;
        uploader.f3046package.execute(new RunnableC2349OQ(uploader, builderM2398else.mo2386else(), i2, new RunnableC4668Com1(this, 16, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
