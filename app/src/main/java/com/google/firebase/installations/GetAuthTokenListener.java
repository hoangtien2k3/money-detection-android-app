package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.AutoValue_InstallationTokenResult;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class GetAuthTokenListener implements StateListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TaskCompletionSource f10881abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Utils f10882else;

    public GetAuthTokenListener(Utils utils, TaskCompletionSource taskCompletionSource) {
        this.f10882else = utils;
        this.f10881abstract = taskCompletionSource;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.firebase.installations.StateListener
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo8082abstract(PersistedInstallationEntry persistedInstallationEntry) {
        if (persistedInstallationEntry.mo8094protected() != PersistedInstallation.RegistrationStatus.REGISTERED || this.f10882else.m8085else(persistedInstallationEntry)) {
            return false;
        }
        AutoValue_InstallationTokenResult.Builder builder = new AutoValue_InstallationTokenResult.Builder();
        String strMo8091else = persistedInstallationEntry.mo8091else();
        if (strMo8091else == null) {
            throw new NullPointerException("Null token");
        }
        builder.f10861else = strMo8091else;
        builder.f10859abstract = Long.valueOf(persistedInstallationEntry.mo8087abstract());
        builder.f10860default = Long.valueOf(persistedInstallationEntry.mo8089continue());
        String strM9481extends = builder.f10861else == null ? " token" : "";
        if (builder.f10859abstract == null) {
            strM9481extends = strM9481extends.concat(" tokenExpirationTimestamp");
        }
        if (builder.f10860default == null) {
            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " tokenCreationTimestamp");
        }
        if (!strM9481extends.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }
        this.f10881abstract.m4875abstract(new AutoValue_InstallationTokenResult(builder.f10861else, builder.f10859abstract.longValue(), builder.f10860default.longValue()));
        return true;
    }

    @Override // com.google.firebase.installations.StateListener
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo8083else(Exception exc) {
        this.f10881abstract.m4876default(exc);
        return true;
    }
}
