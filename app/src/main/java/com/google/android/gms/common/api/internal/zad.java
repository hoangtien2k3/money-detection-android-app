package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zad extends zac {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TaskCompletionSource f3567abstract;

    public zad(int i, TaskCompletionSource taskCompletionSource) {
        super(i);
        this.f3567abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo2631abstract(Exception exc) {
        this.f3567abstract.m4876default(exc);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo2632case(zabq zabqVar);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo2633default(zabq zabqVar) throws DeadObjectException {
        try {
            mo2632case(zabqVar);
        } catch (DeadObjectException e) {
            mo2634else(zai.m2636package(e));
            throw e;
        } catch (RemoteException e2) {
            mo2634else(zai.m2636package(e2));
        } catch (RuntimeException e3) {
            this.f3567abstract.m4876default(e3);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2634else(Status status) {
        this.f3567abstract.m4876default(new ApiException(status));
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo2635instanceof(zaad zaadVar, boolean z) {
    }
}
