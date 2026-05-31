package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class GetIdListener implements StateListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TaskCompletionSource f10883else;

    public GetIdListener(TaskCompletionSource taskCompletionSource) {
        this.f10883else = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.StateListener
    /* JADX INFO: renamed from: abstract */
    public final boolean mo8082abstract(PersistedInstallationEntry persistedInstallationEntry) {
        if (persistedInstallationEntry.mo8094protected() != PersistedInstallation.RegistrationStatus.UNREGISTERED && persistedInstallationEntry.mo8094protected() != PersistedInstallation.RegistrationStatus.REGISTERED && persistedInstallationEntry.mo8094protected() != PersistedInstallation.RegistrationStatus.REGISTER_ERROR) {
            return false;
        }
        this.f10883else.m4878instanceof(persistedInstallationEntry.mo8090default());
        return true;
    }

    @Override // com.google.firebase.installations.StateListener
    /* JADX INFO: renamed from: else */
    public final boolean mo8083else(Exception exc) {
        return false;
    }
}
