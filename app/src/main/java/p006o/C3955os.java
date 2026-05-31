package p006o;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: o.os */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3955os extends AbstractC4016ps {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final JobInfo f18967instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final JobScheduler f18968package;

    public C3955os(Context context, ComponentName componentName, int i) {
        super(componentName);
        m13209abstract(i);
        this.f18967instanceof = new JobInfo.Builder(i, componentName).setOverrideDeadline(0L).build();
        this.f18968package = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    @Override // p006o.AbstractC4016ps
    /* JADX INFO: renamed from: else */
    public final void mo12553else(Intent intent) {
        this.f18968package.enqueue(this.f18967instanceof, AbstractC4560yn.m14012default(intent));
    }
}
