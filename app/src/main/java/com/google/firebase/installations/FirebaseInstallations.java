package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.internal.FidListenerHandle;
import com.google.firebase.installations.local.IidStore;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.remote.FirebaseInstallationServiceClient;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import com.google.firebase.installations.time.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.C1601C9;
import p006o.RunnableC3338ej;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallations implements FirebaseInstallationsApi {

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final Object f10865return = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseInstallationServiceClient f10866abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public String f10867break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ExecutorService f10868case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object f10869continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final PersistedInstallation f10870default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseApp f10871else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Executor f10872goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Utils f10873instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Lazy f10874package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final RandomFidGenerator f10875protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ArrayList f10876public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final HashSet f10877throws;

    /* JADX INFO: renamed from: com.google.firebase.installations.FirebaseInstallations$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C11542 implements FidListenerHandle {
    }

    /* JADX INFO: renamed from: com.google.firebase.installations.FirebaseInstallations$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11553 {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int[] f10879abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10880else;

        static {
            int[] iArr = new int[TokenResult.ResponseCode.values().length];
            f10879abstract = iArr;
            try {
                iArr[TokenResult.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10879abstract[TokenResult.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10879abstract[TokenResult.ResponseCode.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[InstallationResponse.ResponseCode.values().length];
            f10880else = iArr2;
            try {
                iArr2[InstallationResponse.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10880else[InstallationResponse.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        new ThreadFactory() { // from class: com.google.firebase.installations.FirebaseInstallations.1

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final AtomicInteger f10878else = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f10878else.getAndIncrement())));
            }
        };
    }

    public FirebaseInstallations(FirebaseApp firebaseApp, Provider provider, ExecutorService executorService, Executor executor) {
        firebaseApp.m7346else();
        FirebaseInstallationServiceClient firebaseInstallationServiceClient = new FirebaseInstallationServiceClient(firebaseApp.f9262else, provider);
        PersistedInstallation persistedInstallation = new PersistedInstallation(firebaseApp);
        Pattern pattern = Utils.f10887default;
        SystemClock systemClockM8134abstract = SystemClock.m8134abstract();
        if (Utils.f10888instanceof == null) {
            Utils.f10888instanceof = new Utils(systemClockM8134abstract);
        }
        Utils utils = Utils.f10888instanceof;
        Lazy lazy = new Lazy(new C1601C9(2, firebaseApp));
        RandomFidGenerator randomFidGenerator = new RandomFidGenerator();
        this.f10869continue = new Object();
        this.f10877throws = new HashSet();
        this.f10876public = new ArrayList();
        this.f10871else = firebaseApp;
        this.f10866abstract = firebaseInstallationServiceClient;
        this.f10870default = persistedInstallation;
        this.f10873instanceof = utils;
        this.f10874package = lazy;
        this.f10875protected = randomFidGenerator;
        this.f10868case = executorService;
        this.f10872goto = executor;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static FirebaseInstallations m8068package() {
        return (FirebaseInstallations) FirebaseApp.m7342default().m7344abstract(FirebaseInstallationsApi.class);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8069abstract(StateListener stateListener) {
        synchronized (this.f10869continue) {
            this.f10876public.add(stateListener);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m8070break(Exception exc) {
        synchronized (this.f10869continue) {
            try {
                Iterator it = this.f10876public.iterator();
                while (true) {
                    while (it.hasNext()) {
                        if (((StateListener) it.next()).mo8083else(exc)) {
                            it.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m8071case(PersistedInstallationEntry persistedInstallationEntry) {
        String strM8103else;
        FirebaseApp firebaseApp = this.f10871else;
        firebaseApp.m7346else();
        if (!firebaseApp.f9257abstract.equals("CHIME_ANDROID_SDK")) {
            FirebaseApp firebaseApp2 = this.f10871else;
            firebaseApp2.m7346else();
            if ("[DEFAULT]".equals(firebaseApp2.f9257abstract)) {
                if (persistedInstallationEntry.mo8094protected() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
                    IidStore iidStore = (IidStore) this.f10874package.get();
                    synchronized (iidStore.f10907else) {
                        try {
                            strM8103else = iidStore.m8103else();
                            if (strM8103else == null) {
                                strM8103else = iidStore.m8102abstract();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!TextUtils.isEmpty(strM8103else)) {
                        return strM8103else;
                    }
                    this.f10875protected.getClass();
                    return RandomFidGenerator.m8084else();
                }
            }
        } else if (persistedInstallationEntry.mo8094protected() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
        }
        this.f10875protected.getClass();
        return RandomFidGenerator.m8084else();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8072continue() {
        FirebaseApp firebaseApp = this.f10871else;
        firebaseApp.m7346else();
        Preconditions.m2686protected(firebaseApp.f9261default.f9274abstract, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.m7346else();
        Preconditions.m2686protected(firebaseApp.f9261default.f9275continue, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.m7346else();
        Preconditions.m2686protected(firebaseApp.f9261default.f9277else, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.m7346else();
        String str = firebaseApp.f9261default.f9274abstract;
        Pattern pattern = Utils.f10887default;
        Preconditions.m2682else("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        firebaseApp.m7346else();
        Preconditions.m2682else("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", Utils.f10887default.matcher(firebaseApp.f9261default.f9277else).matches());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #1 {all -> 0x005e, blocks: (B:5:0x0015, B:7:0x0028, B:14:0x003e), top: B:38:0x0015, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8073default() {
        PersistedInstallationEntry persistedInstallationEntryM8105default;
        boolean z;
        synchronized (f10865return) {
            try {
                FirebaseApp firebaseApp = this.f10871else;
                firebaseApp.m7346else();
                CrossProcessLock crossProcessLockM8066else = CrossProcessLock.m8066else(firebaseApp.f9262else);
                try {
                    persistedInstallationEntryM8105default = this.f10870default.m8105default();
                    if (persistedInstallationEntryM8105default.mo8094protected() == PersistedInstallation.RegistrationStatus.NOT_GENERATED || persistedInstallationEntryM8105default.mo8094protected() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
                        z = true;
                        if (!z) {
                            String strM8071case = m8071case(persistedInstallationEntryM8105default);
                            PersistedInstallation persistedInstallation = this.f10870default;
                            PersistedInstallationEntry.Builder builderMo8088case = persistedInstallationEntryM8105default.mo8088case();
                            builderMo8088case.mo8099instanceof(strM8071case);
                            builderMo8088case.mo8101protected(PersistedInstallation.RegistrationStatus.UNREGISTERED);
                            persistedInstallationEntryM8105default = builderMo8088case.mo8098else();
                            persistedInstallation.m8104abstract(persistedInstallationEntryM8105default);
                        }
                        if (crossProcessLockM8066else == null) {
                            crossProcessLockM8066else.m8067abstract();
                        }
                    } else {
                        z = false;
                        if (!z) {
                        }
                        if (crossProcessLockM8066else == null) {
                        }
                    }
                } catch (Throwable th) {
                    if (crossProcessLockM8066else != null) {
                        crossProcessLockM8066else.m8067abstract();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m8080throws(persistedInstallationEntryM8105default);
        this.f10872goto.execute(new Runnable() { // from class: com.google.firebase.installations.com3
            /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                PersistedInstallationEntry persistedInstallationEntryM8105default2;
                PersistedInstallationEntry persistedInstallationEntryM8075goto;
                FirebaseInstallations firebaseInstallations = this.f10890else;
                synchronized (FirebaseInstallations.f10865return) {
                    try {
                        FirebaseApp firebaseApp2 = firebaseInstallations.f10871else;
                        firebaseApp2.m7346else();
                        CrossProcessLock crossProcessLockM8066else2 = CrossProcessLock.m8066else(firebaseApp2.f9262else);
                        try {
                            persistedInstallationEntryM8105default2 = firebaseInstallations.f10870default.m8105default();
                            if (crossProcessLockM8066else2 != null) {
                                crossProcessLockM8066else2.m8067abstract();
                            }
                        } catch (Throwable th3) {
                            if (crossProcessLockM8066else2 != null) {
                                crossProcessLockM8066else2.m8067abstract();
                            }
                            throw th3;
                        }
                    } finally {
                    }
                }
                try {
                    PersistedInstallation.RegistrationStatus registrationStatusMo8094protected = persistedInstallationEntryM8105default2.mo8094protected();
                    PersistedInstallation.RegistrationStatus registrationStatus = PersistedInstallation.RegistrationStatus.REGISTER_ERROR;
                    boolean z2 = false;
                    if (!(registrationStatusMo8094protected == registrationStatus)) {
                        if (persistedInstallationEntryM8105default2.mo8094protected() == PersistedInstallation.RegistrationStatus.UNREGISTERED) {
                            z2 = true;
                        }
                        if (!z2) {
                            if (firebaseInstallations.f10873instanceof.m8085else(persistedInstallationEntryM8105default2)) {
                                persistedInstallationEntryM8075goto = firebaseInstallations.m8076instanceof(persistedInstallationEntryM8105default2);
                                firebaseInstallations.m8077protected(persistedInstallationEntryM8075goto);
                                firebaseInstallations.m8079return(persistedInstallationEntryM8105default2, persistedInstallationEntryM8075goto);
                                if (persistedInstallationEntryM8075goto.mo8094protected() == PersistedInstallation.RegistrationStatus.REGISTERED) {
                                    firebaseInstallations.m8078public(persistedInstallationEntryM8075goto.mo8090default());
                                }
                                if (persistedInstallationEntryM8075goto.mo8094protected() != registrationStatus) {
                                    FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.BAD_CONFIG;
                                    firebaseInstallations.m8070break(new FirebaseInstallationsException());
                                    return;
                                } else if (persistedInstallationEntryM8075goto.mo8094protected() == PersistedInstallation.RegistrationStatus.NOT_GENERATED || persistedInstallationEntryM8075goto.mo8094protected() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
                                    firebaseInstallations.m8070break(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                                    return;
                                } else {
                                    firebaseInstallations.m8080throws(persistedInstallationEntryM8075goto);
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    persistedInstallationEntryM8075goto = firebaseInstallations.m8075goto(persistedInstallationEntryM8105default2);
                    firebaseInstallations.m8077protected(persistedInstallationEntryM8075goto);
                    firebaseInstallations.m8079return(persistedInstallationEntryM8105default2, persistedInstallationEntryM8075goto);
                    if (persistedInstallationEntryM8075goto.mo8094protected() == PersistedInstallation.RegistrationStatus.REGISTERED) {
                    }
                    if (persistedInstallationEntryM8075goto.mo8094protected() != registrationStatus) {
                    }
                } catch (FirebaseInstallationsException e) {
                    firebaseInstallations.m8070break(e);
                }
            }
        });
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Task mo8074else() {
        m8072continue();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m8069abstract(new GetAuthTokenListener(this.f10873instanceof, taskCompletionSource));
        this.f10868case.execute(new RunnableC3338ej(this, 1));
        return taskCompletionSource.f6349else;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public final Task getId() {
        String str;
        m8072continue();
        synchronized (this) {
            try {
                str = this.f10867break;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (str != null) {
            return Tasks.m4885package(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m8069abstract(new GetIdListener(taskCompletionSource));
        zzw zzwVar = taskCompletionSource.f6349else;
        this.f10868case.execute(new RunnableC3338ej(this, 0));
        return zzwVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final PersistedInstallationEntry m8075goto(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        String string = null;
        if (persistedInstallationEntry.mo8090default() != null && persistedInstallationEntry.mo8090default().length() == 11) {
            IidStore iidStore = (IidStore) this.f10874package.get();
            synchronized (iidStore.f10907else) {
                try {
                    String[] strArr = IidStore.f10905default;
                    for (int i = 0; i < 4; i++) {
                        String str = strArr[i];
                        String string2 = iidStore.f10907else.getString("|T|" + iidStore.f10906abstract + "|" + str, string);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        String str2 = string;
        FirebaseInstallationServiceClient firebaseInstallationServiceClient = this.f10866abstract;
        FirebaseApp firebaseApp = this.f10871else;
        firebaseApp.m7346else();
        String str3 = firebaseApp.f9261default.f9277else;
        String strMo8090default = persistedInstallationEntry.mo8090default();
        FirebaseApp firebaseApp2 = this.f10871else;
        firebaseApp2.m7346else();
        String str4 = firebaseApp2.f9261default.f9275continue;
        FirebaseApp firebaseApp3 = this.f10871else;
        firebaseApp3.m7346else();
        InstallationResponse installationResponseM8126else = firebaseInstallationServiceClient.m8126else(str3, strMo8090default, str4, firebaseApp3.f9261default.f9274abstract, str2);
        int i2 = C11553.f10880else[installationResponseM8126else.mo8111instanceof().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return persistedInstallationEntry.m8107goto();
            }
            FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.BAD_CONFIG;
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        String strMo8108abstract = installationResponseM8126else.mo8108abstract();
        String strMo8109default = installationResponseM8126else.mo8109default();
        Utils utils = this.f10873instanceof;
        utils.getClass();
        long seconds = TimeUnit.MILLISECONDS.toSeconds(utils.f10889else.mo8133else());
        String strMo8114default = installationResponseM8126else.mo8110else().mo8114default();
        long jMo8115instanceof = installationResponseM8126else.mo8110else().mo8115instanceof();
        PersistedInstallationEntry.Builder builderMo8088case = persistedInstallationEntry.mo8088case();
        builderMo8088case.mo8099instanceof(strMo8108abstract);
        builderMo8088case.mo8101protected(PersistedInstallation.RegistrationStatus.REGISTERED);
        builderMo8088case.mo8095abstract(strMo8114default);
        builderMo8088case.mo8100package(strMo8109default);
        builderMo8088case.mo8097default(jMo8115instanceof);
        builderMo8088case.mo8096continue(seconds);
        return builderMo8088case.mo8098else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final PersistedInstallationEntry m8076instanceof(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        FirebaseApp firebaseApp = this.f10871else;
        firebaseApp.m7346else();
        String str = firebaseApp.f9261default.f9277else;
        String strMo8090default = persistedInstallationEntry.mo8090default();
        firebaseApp.m7346else();
        TokenResult tokenResultM8125abstract = this.f10866abstract.m8125abstract(str, strMo8090default, firebaseApp.f9261default.f9275continue, persistedInstallationEntry.mo8093package());
        int i = C11553.f10879abstract[tokenResultM8125abstract.mo8113abstract().ordinal()];
        if (i != 1) {
            if (i == 2) {
                return persistedInstallationEntry.m8107goto();
            }
            if (i != 3) {
                FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            m8078public(null);
            PersistedInstallationEntry.Builder builderMo8088case = persistedInstallationEntry.mo8088case();
            builderMo8088case.mo8101protected(PersistedInstallation.RegistrationStatus.NOT_GENERATED);
            return builderMo8088case.mo8098else();
        }
        String strMo8114default = tokenResultM8125abstract.mo8114default();
        long jMo8115instanceof = tokenResultM8125abstract.mo8115instanceof();
        Utils utils = this.f10873instanceof;
        utils.getClass();
        long seconds = TimeUnit.MILLISECONDS.toSeconds(utils.f10889else.mo8133else());
        PersistedInstallationEntry.Builder builderMo8088case2 = persistedInstallationEntry.mo8088case();
        builderMo8088case2.mo8095abstract(strMo8114default);
        builderMo8088case2.mo8097default(jMo8115instanceof);
        builderMo8088case2.mo8096continue(seconds);
        return builderMo8088case2.mo8098else();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8077protected(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (f10865return) {
            try {
                FirebaseApp firebaseApp = this.f10871else;
                firebaseApp.m7346else();
                CrossProcessLock crossProcessLockM8066else = CrossProcessLock.m8066else(firebaseApp.f9262else);
                try {
                    this.f10870default.m8104abstract(persistedInstallationEntry);
                    if (crossProcessLockM8066else != null) {
                        crossProcessLockM8066else.m8067abstract();
                    }
                } catch (Throwable th) {
                    if (crossProcessLockM8066else != null) {
                        crossProcessLockM8066else.m8067abstract();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final synchronized void m8078public(String str) {
        try {
            this.f10867break = str;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final synchronized void m8079return(PersistedInstallationEntry persistedInstallationEntry, PersistedInstallationEntry persistedInstallationEntry2) {
        try {
            if (this.f10877throws.size() != 0 && !TextUtils.equals(persistedInstallationEntry.mo8090default(), persistedInstallationEntry2.mo8090default())) {
                Iterator it = this.f10877throws.iterator();
                while (it.hasNext()) {
                    ((FidListener) it.next()).m8086else();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m8080throws(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (this.f10869continue) {
            try {
                Iterator it = this.f10876public.iterator();
                while (true) {
                    while (it.hasNext()) {
                        if (((StateListener) it.next()).mo8082abstract(persistedInstallationEntry)) {
                            it.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
