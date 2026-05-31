package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CachedSettingsIo {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File f10128else;

    public CachedSettingsIo(FileStore fileStore) {
        this.f10128else = new File(fileStore.f10096abstract, "com.crashlytics.settings.json");
    }
}
