package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigStorageClient {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final HashMap f11314default = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11315abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f11316else;

    public ConfigStorageClient(Context context, String str) {
        this.f11316else = context;
        this.f11315abstract = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m8366else() {
        try {
            this.f11316else.deleteFile(this.f11315abstract);
        } catch (Throwable th) {
            throw th;
        }
    }
}
