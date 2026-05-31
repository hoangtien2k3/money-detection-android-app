package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zag extends zac {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TaskApiCall f3570abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TaskCompletionSource f3571default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final StatusExceptionMapper f3572instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zag(int i, TaskApiCall taskApiCall, TaskCompletionSource taskCompletionSource, StatusExceptionMapper statusExceptionMapper) {
        super(i);
        this.f3571default = taskCompletionSource;
        this.f3570abstract = taskApiCall;
        this.f3572instanceof = statusExceptionMapper;
        if (i == 2 && taskApiCall.f3488abstract) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: abstract */
    public final void mo2631abstract(Exception exc) {
        this.f3571default.m4876default(exc);
    }

    @Override // com.google.android.gms.common.api.internal.zac
    /* JADX INFO: renamed from: continue */
    public final Feature[] mo2627continue(zabq zabqVar) {
        return this.f3570abstract.f3490else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: default */
    public final void mo2633default(zabq zabqVar) throws DeadObjectException {
        TaskCompletionSource taskCompletionSource = this.f3571default;
        try {
            TaskApiCall taskApiCall = this.f3570abstract;
            ((zacv) taskApiCall).f3566instanceof.f3493else.mo2598else(zabqVar.f3517default, taskCompletionSource);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            mo2634else(zai.m2636package(e2));
        } catch (RuntimeException e3) {
            taskCompletionSource.m4876default(e3);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: else */
    public final void mo2634else(Status status) {
        this.f3571default.m4876default(this.f3572instanceof.mo2555else(status));
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: instanceof */
    public final void mo2635instanceof(zaad zaadVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = zaadVar.f3500abstract;
        TaskCompletionSource taskCompletionSource = this.f3571default;
        map.put(taskCompletionSource, boolValueOf);
        taskCompletionSource.f6349else.mo4858abstract(new zaac(zaadVar, taskCompletionSource));
    }

    @Override // com.google.android.gms.common.api.internal.zac
    /* JADX INFO: renamed from: protected */
    public final boolean mo2628protected(zabq zabqVar) {
        return this.f3570abstract.f3488abstract;
    }
}
