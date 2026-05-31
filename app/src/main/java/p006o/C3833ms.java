package p006o;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* JADX INFO: renamed from: o.ms */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3833ms implements InterfaceC3772ls {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ JobServiceEngineC3894ns f18621abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final JobWorkItem f18622else;

    public C3833ms(JobServiceEngineC3894ns jobServiceEngineC3894ns, JobWorkItem jobWorkItem) {
        this.f18621abstract = jobServiceEngineC3894ns;
        this.f18622else = jobWorkItem;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3772ls
    /* JADX INFO: renamed from: else */
    public final void mo12643else() {
        synchronized (this.f18621abstract.f18823abstract) {
            try {
                JobParameters jobParameters = this.f18621abstract.f18824default;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.f18622else);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.InterfaceC3772ls
    public final Intent getIntent() {
        return this.f18622else.getIntent();
    }
}
