package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.persistence.FileStore;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LogFileManager {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final NoopLogStore f9631default = new NoopLogStore(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public FileLogStore f9632abstract = f9631default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FileStore f9633else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NoopLogStore implements FileLogStore {
        private NoopLogStore() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        /* JADX INFO: renamed from: abstract */
        public final String mo7491abstract() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        /* JADX INFO: renamed from: default */
        public final void mo7492default(String str, long j) {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        /* JADX INFO: renamed from: else */
        public final void mo7493else() {
        }

        public /* synthetic */ NoopLogStore(int i) {
            this();
        }
    }

    public LogFileManager(FileStore fileStore) {
        this.f9633else = fileStore;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7497abstract(String str) {
        this.f9632abstract.mo7493else();
        this.f9632abstract = f9631default;
        if (str == null) {
            return;
        }
        this.f9632abstract = new QueueFileLogStore(this.f9633else.m7874else(str, "userlog"));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m7498default(String str, long j) {
        this.f9632abstract.mo7492default(str, j);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m7499else() {
        return this.f9632abstract.mo7491abstract();
    }
}
