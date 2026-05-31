package p006o;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;

/* JADX INFO: renamed from: o.ns */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JobServiceEngineC3894ns extends JobServiceEngine {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18823abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public JobParameters f18824default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractServiceC1750Ec f18825else;

    public JobServiceEngineC3894ns(AbstractServiceC1750Ec abstractServiceC1750Ec) {
        super(abstractServiceC1750Ec);
        this.f18823abstract = new Object();
        this.f18825else = abstractServiceC1750Ec;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3833ms m13038else() {
        synchronized (this.f18823abstract) {
            try {
                JobParameters jobParameters = this.f18824default;
                if (jobParameters == null) {
                    return null;
                }
                JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                if (jobWorkItemDequeueWork == null) {
                    return null;
                }
                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.f18825else.getClassLoader());
                return new C3833ms(this, jobWorkItemDequeueWork);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.f18824default = jobParameters;
        this.f18825else.m9791else(false);
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        AsyncTaskC3590is asyncTaskC3590is = this.f18825else.f13202default;
        if (asyncTaskC3590is != null) {
            asyncTaskC3590is.cancel(false);
        }
        synchronized (this.f18823abstract) {
            this.f18824default = null;
        }
        return true;
    }
}
