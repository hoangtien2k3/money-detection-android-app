package com.google.android.gms.measurement.internal;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import com.google.android.gms.common.util.Clock;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmw extends zzmx {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AlarmManager f6206instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public zzmv f6207package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Integer f6208protected;

    public zzmw(zznc zzncVar) {
        super(zzncVar);
        this.f6206instanceof = (AlarmManager) this.f5891else.f5798else.getSystemService("alarm");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: case */
    public final /* bridge */ /* synthetic */ zznl mo4581case() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue */
    public final /* bridge */ /* synthetic */ void mo4392continue() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015f  */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4746extends(long j) {
        int iIntValue;
        Integer num;
        m4751return();
        zzhj zzhjVar = this.f5891else;
        Context context = zzhjVar.f5798else;
        if (!zznp.m639f(context)) {
            super.mo4619break().f5618return.m4512abstract("Receiver not registered/enabled");
        }
        if (!zznp.m645r(context)) {
            super.mo4619break().f5618return.m4512abstract("Service not registered/enabled");
        }
        m4747final();
        super.mo4619break().f5619super.m4513default("Scheduling upload, millis", Long.valueOf(j));
        zzhjVar.f5815super.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        if (j >= Math.max(0L, ((Long) zzbf.f5557static.m4474else(null)).longValue()) || m4748interface().f5490default != 0) {
            if (Build.VERSION.SDK_INT >= 24) {
                AlarmManager alarmManager = this.f6206instanceof;
                if (alarmManager != null) {
                    alarmManager.setInexactRepeating(2, jElapsedRealtime, Math.max(((Long) zzbf.f5549interface.m4474else(null)).longValue(), j), m4749this());
                }
                return;
            }
            Context context2 = zzhjVar.f5798else;
            ComponentName componentName = new ComponentName(context2, "com.google.android.gms.measurement.AppMeasurementJobService");
            int iM4750while = m4750while();
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
            JobInfo jobInfoBuild = new JobInfo.Builder(iM4750while, componentName).setMinimumLatency(j).setOverrideDeadline(j << 1).setExtras(persistableBundle).build();
            Method method = com.google.android.gms.internal.measurement.zzcn.f4673abstract;
            JobScheduler jobScheduler = (JobScheduler) context2.getSystemService("jobscheduler");
            jobScheduler.getClass();
            Method method2 = com.google.android.gms.internal.measurement.zzcn.f4673abstract;
            if (method2 == null || context2.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
                jobScheduler.schedule(jobInfoBuild);
                return;
            }
            com.google.android.gms.internal.measurement.zzcn zzcnVar = new com.google.android.gms.internal.measurement.zzcn(jobScheduler);
            Method method3 = com.google.android.gms.internal.measurement.zzcn.f4674default;
            if (method3 != null) {
                try {
                    num = (Integer) method3.invoke(UserHandle.class, null);
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
                iIntValue = num != null ? num.intValue() : 0;
            }
            JobScheduler jobScheduler2 = zzcnVar.f4675else;
            try {
                return;
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                jobScheduler2.schedule(jobInfoBuild);
                return;
            }
        }
        m4748interface().m4438abstract(j);
        if (Build.VERSION.SDK_INT >= 24) {
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m4747final() {
        JobScheduler jobScheduler;
        m4751return();
        super.mo4619break().f5619super.m4512abstract("Unscheduling upload");
        AlarmManager alarmManager = this.f6206instanceof;
        if (alarmManager != null) {
            alarmManager.cancel(m4749this());
        }
        m4748interface().m4440else();
        if (Build.VERSION.SDK_INT >= 24 && (jobScheduler = (JobScheduler) this.f5891else.f5798else.getSystemService("jobscheduler")) != null) {
            jobScheduler.cancel(m4750while());
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    /* JADX INFO: renamed from: implements */
    public final boolean mo4422implements() {
        JobScheduler jobScheduler;
        AlarmManager alarmManager = this.f6206instanceof;
        if (alarmManager != null) {
            alarmManager.cancel(m4749this());
        }
        if (Build.VERSION.SDK_INT >= 24 && (jobScheduler = (JobScheduler) this.f5891else.f5798else.getSystemService("jobscheduler")) != null) {
            jobScheduler.cancel(m4750while());
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final zzat m4748interface() {
        if (this.f6207package == null) {
            this.f6207package = new zzmv(this, this.f6210abstract.f6237public);
        }
        return this.f6207package;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final PendingIntent m4749this() {
        Context context = this.f5891else.f5798else;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.zzco.f4676else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzal mo4518throws() {
        throw null;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final int m4750while() {
        if (this.f6208protected == null) {
            this.f6208protected = Integer.valueOf(("measurement" + this.f5891else.f5798else.getPackageName()).hashCode());
        }
        return this.f6208protected.intValue();
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
