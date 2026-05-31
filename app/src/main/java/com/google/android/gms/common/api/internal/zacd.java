package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfigManager;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.zzk;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.api.Endpoint;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zacd implements OnCompleteListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3541abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ApiKey f3542default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GoogleApiManager f3543else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f3544instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final long f3545volatile;

    public zacd(GoogleApiManager googleApiManager, int i, ApiKey apiKey, long j, long j2) {
        this.f3543else = googleApiManager;
        this.f3541abstract = i;
        this.f3542default = apiKey;
        this.f3544instanceof = j;
        this.f3545volatile = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ConnectionTelemetryConfiguration m2629else(zabq zabqVar, BaseGmsClient baseGmsClient, int i) {
        zzk zzkVar = baseGmsClient.f3622const;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar == null ? null : zzkVar.f3759instanceof;
        if (connectionTelemetryConfiguration != null && connectionTelemetryConfiguration.f3656abstract) {
            int[] iArr = connectionTelemetryConfiguration.f3659instanceof;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = connectionTelemetryConfiguration.f3660throw;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            break;
                        }
                        i2++;
                    }
                } else if (zabqVar.f3523return < connectionTelemetryConfiguration.f3661volatile) {
                    return connectionTelemetryConfiguration;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    }
                }
            }
            if (zabqVar.f3523return < connectionTelemetryConfiguration.f3661volatile) {
            }
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    /* JADX INFO: renamed from: abstract */
    public final void mo2603abstract(Task task) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        int iElapsedRealtime;
        long j3 = this.f3544instanceof;
        GoogleApiManager googleApiManager = this.f3543else;
        if (googleApiManager.m2577default()) {
            RootTelemetryConfiguration rootTelemetryConfiguration = RootTelemetryConfigManager.m2688else().f3692else;
            if (rootTelemetryConfiguration == null || rootTelemetryConfiguration.f3693abstract) {
                zabq zabqVar = (zabq) googleApiManager.f3466break.get(this.f3542default);
                if (zabqVar != null) {
                    Object obj = zabqVar.f3517default;
                    if (obj instanceof BaseGmsClient) {
                        BaseGmsClient baseGmsClient = (BaseGmsClient) obj;
                        boolean z = j3 > 0;
                        int i6 = baseGmsClient.f3627final;
                        if (rootTelemetryConfiguration != null) {
                            z &= rootTelemetryConfiguration.f3694default;
                            int i7 = rootTelemetryConfiguration.f3696instanceof;
                            int i8 = rootTelemetryConfiguration.f3697volatile;
                            int i9 = rootTelemetryConfiguration.f3695else;
                            if (baseGmsClient.f3622const == null || baseGmsClient.m2655instanceof()) {
                                i2 = i9;
                                i3 = i8;
                            } else {
                                ConnectionTelemetryConfiguration connectionTelemetryConfigurationM2629else = m2629else(zabqVar, baseGmsClient, this.f3541abstract);
                                if (connectionTelemetryConfigurationM2629else == null) {
                                    return;
                                }
                                boolean z2 = connectionTelemetryConfigurationM2629else.f3657default && j3 > 0;
                                i2 = i9;
                                i3 = connectionTelemetryConfigurationM2629else.f3661volatile;
                                z = z2;
                            }
                            i = i7;
                        } else {
                            i = 5000;
                            i2 = 0;
                            i3 = 100;
                        }
                        if (task.mo4867implements()) {
                            i4 = 0;
                            i5 = 0;
                        } else {
                            if (task.mo4872return()) {
                                i4 = 100;
                            } else {
                                Exception excMo4874throws = task.mo4874throws();
                                if (excMo4874throws instanceof ApiException) {
                                    Status status = ((ApiException) excMo4874throws).f3401else;
                                    int i10 = status.f3437else;
                                    ConnectionResult connectionResult = status.f3438instanceof;
                                    if (connectionResult == null) {
                                        i4 = i10;
                                    } else {
                                        i5 = connectionResult.f3369abstract;
                                        i4 = i10;
                                    }
                                } else {
                                    i4 = Endpoint.TARGET_FIELD_NUMBER;
                                }
                            }
                            i5 = -1;
                        }
                        if (z) {
                            long j4 = this.f3545volatile;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            j = j3;
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = jCurrentTimeMillis;
                        } else {
                            j = 0;
                            j2 = 0;
                            iElapsedRealtime = -1;
                        }
                        zace zaceVar = new zace(new MethodInvocation(this.f3541abstract, i4, i5, j, j2, null, null, i6, iElapsedRealtime), i2, i, i3);
                        com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
                        zauVar.sendMessage(zauVar.obtainMessage(18, zaceVar));
                    }
                }
            }
        }
    }
}
