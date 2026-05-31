package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zai {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3574else;

    public zai(int i) {
        this.f3574else = i;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Status m2636package(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract void mo2631abstract(Exception exc);

    /* JADX INFO: renamed from: default */
    public abstract void mo2633default(zabq zabqVar);

    /* JADX INFO: renamed from: else */
    public abstract void mo2634else(Status status);

    /* JADX INFO: renamed from: instanceof */
    public abstract void mo2635instanceof(zaad zaadVar, boolean z);
}
