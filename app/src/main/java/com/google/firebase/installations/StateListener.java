package com.google.firebase.installations;

import com.google.firebase.installations.local.PersistedInstallationEntry;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
interface StateListener {
    /* JADX INFO: renamed from: abstract */
    boolean mo8082abstract(PersistedInstallationEntry persistedInstallationEntry);

    /* JADX INFO: renamed from: else */
    boolean mo8083else(Exception exc);
}
