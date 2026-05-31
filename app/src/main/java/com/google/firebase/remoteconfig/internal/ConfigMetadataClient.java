package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigMetadataClient {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Date f11281package = new Date(-1);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Date f11282protected = new Date(-1);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferences f11285else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f11283abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f11284default = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f11286instanceof = new Object();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BackoffMetadata {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Date f11287abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f11288else;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RealtimeBackoffMetadata {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Date f11289abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f11290else;
    }

    public ConfigMetadataClient(SharedPreferences sharedPreferences) {
        this.f11285else = sharedPreferences;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RealtimeBackoffMetadata m8345abstract() {
        RealtimeBackoffMetadata realtimeBackoffMetadata;
        synchronized (this.f11286instanceof) {
            int i = this.f11285else.getInt("num_failed_realtime_streams", 0);
            Date date = new Date(this.f11285else.getLong("realtime_backoff_end_time_in_millis", -1L));
            realtimeBackoffMetadata = new RealtimeBackoffMetadata();
            realtimeBackoffMetadata.f11290else = i;
            realtimeBackoffMetadata.f11289abstract = date;
        }
        return realtimeBackoffMetadata;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8346continue() {
        synchronized (this.f11283abstract) {
            this.f11285else.edit().putInt("last_fetch_status", 2).apply();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8347default(int i, Date date) {
        synchronized (this.f11284default) {
            this.f11285else.edit().putInt("num_failed_fetches", i).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final BackoffMetadata m8348else() {
        BackoffMetadata backoffMetadata;
        synchronized (this.f11284default) {
            int i = this.f11285else.getInt("num_failed_fetches", 0);
            Date date = new Date(this.f11285else.getLong("backoff_end_time_in_millis", -1L));
            backoffMetadata = new BackoffMetadata();
            backoffMetadata.f11288else = i;
            backoffMetadata.f11287abstract = date;
        }
        return backoffMetadata;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m8349instanceof(String str) {
        synchronized (this.f11283abstract) {
            this.f11285else.edit().putString("last_fetch_etag", str).apply();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8350package(int i, Date date) {
        synchronized (this.f11286instanceof) {
            this.f11285else.edit().putInt("num_failed_realtime_streams", i).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8351protected() {
        synchronized (this.f11283abstract) {
            this.f11285else.edit().putInt("last_fetch_status", 1).apply();
        }
    }
}
