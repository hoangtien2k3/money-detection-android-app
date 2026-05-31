package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FileInputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class UserMetadata {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsBackgroundWorker f9661abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f9663default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MetaDataStore f9664else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SerializeableKeysMap f9665instanceof = new SerializeableKeysMap(false);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SerializeableKeysMap f9666package = new SerializeableKeysMap(true);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final RolloutAssignmentList f9667protected = new RolloutAssignmentList();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final AtomicMarkableReference f9662continue = new AtomicMarkableReference(null, false);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SerializeableKeysMap {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final AtomicReference f9668abstract = new AtomicReference(null);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final boolean f9669default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AtomicMarkableReference f9670else;

        public SerializeableKeysMap(boolean z) {
            this.f9669default = z;
            this.f9670else = new AtomicMarkableReference(new KeysMap(z ? 8192 : 1024), false);
        }
    }

    public UserMetadata(String str, FileStore fileStore, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker) {
        this.f9663default = str;
        this.f9664else = new MetaDataStore(fileStore);
        this.f9661abstract = crashlyticsBackgroundWorker;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static UserMetadata m7527default(String str, FileStore fileStore, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker) {
        List listM7500abstract;
        FileInputStream fileInputStream;
        MetaDataStore metaDataStore = new MetaDataStore(fileStore);
        UserMetadata userMetadata = new UserMetadata(str, fileStore, crashlyticsBackgroundWorker);
        ((KeysMap) userMetadata.f9665instanceof.f9670else.getReference()).m7495default(metaDataStore.m7506default(str, false));
        ((KeysMap) userMetadata.f9666package.f9670else.getReference()).m7495default(metaDataStore.m7506default(str, true));
        userMetadata.f9662continue.set(metaDataStore.m7508instanceof(str), false);
        File fileM7874else = fileStore.m7874else(str, "rollouts-state");
        if (!fileM7874else.exists() || fileM7874else.length() == 0) {
            MetaDataStore.m7503protected(fileM7874else);
            listM7500abstract = Collections.EMPTY_LIST;
            userMetadata.f9667protected.m7525abstract(listM7500abstract);
            return userMetadata;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(fileM7874else);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            listM7500abstract = MetaDataStore.m7500abstract(CommonUtils.m7446case(fileInputStream));
            listM7500abstract.toString();
            CommonUtils.m7445abstract(fileInputStream);
        } catch (Exception unused2) {
            fileInputStream2 = fileInputStream;
            MetaDataStore.m7503protected(fileM7874else);
            CommonUtils.m7445abstract(fileInputStream2);
            listM7500abstract = Collections.EMPTY_LIST;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            CommonUtils.m7445abstract(fileInputStream2);
            throw th;
        }
        userMetadata.f9667protected.m7525abstract(listM7500abstract);
        return userMetadata;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m7528instanceof(String str, FileStore fileStore) {
        return new MetaDataStore(fileStore).m7508instanceof(str);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map m7529abstract() {
        return ((KeysMap) this.f9666package.f9670else.getReference()).m7496else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map m7530else() {
        return ((KeysMap) this.f9665instanceof.f9670else.getReference()).m7496else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7531package(String str) {
        final SerializeableKeysMap serializeableKeysMap = this.f9666package;
        synchronized (serializeableKeysMap) {
            try {
                if (((KeysMap) serializeableKeysMap.f9670else.getReference()).m7494abstract(str)) {
                    AtomicMarkableReference atomicMarkableReference = serializeableKeysMap.f9670else;
                    atomicMarkableReference.set((KeysMap) atomicMarkableReference.getReference(), true);
                    Callable callable = new Callable() { // from class: com.google.firebase.crashlytics.internal.metadata.cOm1
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            Map mapM7496else;
                            UserMetadata.SerializeableKeysMap serializeableKeysMap2 = serializeableKeysMap;
                            serializeableKeysMap2.f9668abstract.set(null);
                            synchronized (serializeableKeysMap2) {
                                try {
                                    if (serializeableKeysMap2.f9670else.isMarked()) {
                                        mapM7496else = ((KeysMap) serializeableKeysMap2.f9670else.getReference()).m7496else();
                                        AtomicMarkableReference atomicMarkableReference2 = serializeableKeysMap2.f9670else;
                                        atomicMarkableReference2.set((KeysMap) atomicMarkableReference2.getReference(), false);
                                    } else {
                                        mapM7496else = null;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (mapM7496else != null) {
                                UserMetadata userMetadata = UserMetadata.this;
                                userMetadata.f9664else.m7505continue(userMetadata.f9663default, mapM7496else, serializeableKeysMap2.f9669default);
                            }
                            return null;
                        }
                    };
                    AtomicReference atomicReference = serializeableKeysMap.f9668abstract;
                    while (!atomicReference.compareAndSet(null, callable)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    UserMetadata.this.f9661abstract.m7458else(callable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m7532protected(String str) {
        synchronized (this.f9663default) {
            try {
                this.f9663default = str;
                Map mapM7496else = ((KeysMap) this.f9665instanceof.f9670else.getReference()).m7496else();
                List listM7526else = this.f9667protected.m7526else();
                if (((String) this.f9662continue.getReference()) != null) {
                    this.f9664else.m7507goto(str, (String) this.f9662continue.getReference());
                }
                if (!mapM7496else.isEmpty()) {
                    this.f9664else.m7505continue(str, mapM7496else, false);
                }
                if (!listM7526else.isEmpty()) {
                    this.f9664else.m7504case(str, listM7526else);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
