package com.google.firebase.crashlytics.internal.settings;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.DeliveryMechanism;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.network.HttpResponse;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;
import p006o.C4308uf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SettingsController implements SettingsProvider {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SettingsRequest f10140abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final AtomicReference f10141case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final DataCollectionArbiter f10142continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SettingsJsonParser f10143default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f10144else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final AtomicReference f10145goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SystemCurrentTimeProvider f10146instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CachedSettingsIo f10147package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final DefaultSettingsSpiCall f10148protected;

    public SettingsController(Context context, SettingsRequest settingsRequest, SystemCurrentTimeProvider systemCurrentTimeProvider, SettingsJsonParser settingsJsonParser, CachedSettingsIo cachedSettingsIo, DefaultSettingsSpiCall defaultSettingsSpiCall, DataCollectionArbiter dataCollectionArbiter) {
        AtomicReference atomicReference = new AtomicReference();
        this.f10141case = atomicReference;
        this.f10145goto = new AtomicReference(new TaskCompletionSource());
        this.f10144else = context;
        this.f10140abstract = settingsRequest;
        this.f10146instanceof = systemCurrentTimeProvider;
        this.f10143default = settingsJsonParser;
        this.f10147package = cachedSettingsIo;
        this.f10148protected = defaultSettingsSpiCall;
        this.f10142continue = dataCollectionArbiter;
        atomicReference.set(DefaultSettingsJsonTransform.m7880abstract(systemCurrentTimeProvider));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static SettingsController m7884default(Context context, String str, IdManager idManager, HttpRequestFactory httpRequestFactory, String str2, String str3, FileStore fileStore, DataCollectionArbiter dataCollectionArbiter) {
        String str4;
        String strM7479instanceof = idManager.m7479instanceof();
        SystemCurrentTimeProvider systemCurrentTimeProvider = new SystemCurrentTimeProvider();
        SettingsJsonParser settingsJsonParser = new SettingsJsonParser(systemCurrentTimeProvider);
        CachedSettingsIo cachedSettingsIo = new CachedSettingsIo(fileStore);
        Locale locale = Locale.US;
        DefaultSettingsSpiCall defaultSettingsSpiCall = new DefaultSettingsSpiCall(AbstractC4652COm5.m9507volatile("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str, "/settings"), httpRequestFactory);
        String str5 = Build.MANUFACTURER;
        String str6 = IdManager.f9594case;
        String strM7451package = "";
        String strM9482final = AbstractC4652COm5.m9482final(str5.replaceAll(str6, ""), "/", Build.MODEL.replaceAll(str6, ""));
        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str6, "");
        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str6, "");
        int iM7450instanceof = CommonUtils.m7450instanceof(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iM7450instanceof == 0) {
            iM7450instanceof = CommonUtils.m7450instanceof(context, "com.crashlytics.android.build_id", "string");
        }
        String[] strArr = {iM7450instanceof != 0 ? context.getResources().getString(iM7450instanceof) : null, str, str3, str2};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 4; i++) {
            String str7 = strArr[i];
            if (str7 != null) {
                arrayList.add(str7.replace("-", "").toLowerCase(Locale.US));
            }
        }
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            sb.append((String) obj);
        }
        String string = sb.toString();
        if (string.length() > 0) {
            byte[] bytes = string.getBytes();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                messageDigest.update(bytes);
                strM7451package = CommonUtils.m7451package(messageDigest.digest());
            } catch (NoSuchAlgorithmException unused) {
            }
            str4 = strM7451package;
        } else {
            str4 = null;
        }
        return new SettingsController(context, new SettingsRequest(str, strM9482final, strReplaceAll, strReplaceAll2, idManager, str4, str3, str2, DeliveryMechanism.determineFrom(strM7479instanceof).getId()), systemCurrentTimeProvider, settingsJsonParser, cachedSettingsIo, defaultSettingsSpiCall, dataCollectionArbiter);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Settings mo7885abstract() {
        return (Settings) this.f10141case.get();
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Task mo7886else() {
        return ((TaskCompletionSource) this.f10145goto.get()).f6349else;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[PHI: r0
      0x00a0: PHI (r0v1 com.google.firebase.crashlytics.internal.settings.Settings) = 
      (r0v0 com.google.firebase.crashlytics.internal.settings.Settings)
      (r0v0 com.google.firebase.crashlytics.internal.settings.Settings)
      (r0v0 com.google.firebase.crashlytics.internal.settings.Settings)
      (r0v3 com.google.firebase.crashlytics.internal.settings.Settings)
     binds: [B:37:0x00a0, B:4:0x000c, B:22:0x004f, B:33:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Settings m7887instanceof(SettingsCacheBehavior settingsCacheBehavior) throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        Settings settings = null;
        if (!SettingsCacheBehavior.SKIP_CACHE_LOOKUP.equals(settingsCacheBehavior)) {
            CachedSettingsIo cachedSettingsIo = this.f10147package;
            cachedSettingsIo.getClass();
            try {
                File file = cachedSettingsIo.f10128else;
                if (file.exists()) {
                    fileInputStream = new FileInputStream(file);
                    try {
                        jSONObject = new JSONObject(CommonUtils.m7446case(fileInputStream));
                    } catch (Exception unused) {
                        CommonUtils.m7445abstract(fileInputStream);
                        jSONObject = null;
                    } catch (Throwable th) {
                        th = th;
                        CommonUtils.m7445abstract(fileInputStream);
                        throw th;
                    }
                } else {
                    fileInputStream = null;
                    jSONObject = null;
                }
                CommonUtils.m7445abstract(fileInputStream);
            } catch (Exception unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = null;
            }
            if (jSONObject != null) {
                SettingsJsonParser settingsJsonParser = this.f10143default;
                settingsJsonParser.getClass();
                Settings settingsMo7881else = (jSONObject.getInt("settings_version") != 3 ? new DefaultSettingsJsonTransform() : new SettingsV3JsonTransform()).mo7881else(settingsJsonParser.f10150else, jSONObject);
                jSONObject.toString();
                this.f10146instanceof.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION.equals(settingsCacheBehavior) || settingsMo7881else.f10131default >= jCurrentTimeMillis) {
                    settings = settingsMo7881else;
                }
            }
        }
        return settings;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Task m7888package(ExecutorService executorService) throws Throwable {
        zzw zzwVar;
        Settings settingsM7887instanceof;
        SettingsCacheBehavior settingsCacheBehavior = SettingsCacheBehavior.USE_CACHE;
        AtomicReference atomicReference = this.f10145goto;
        AtomicReference atomicReference2 = this.f10141case;
        if (this.f10144else.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(this.f10140abstract.f10159protected) && (settingsM7887instanceof = m7887instanceof(settingsCacheBehavior)) != null) {
            atomicReference2.set(settingsM7887instanceof);
            ((TaskCompletionSource) atomicReference.get()).m4878instanceof(settingsM7887instanceof);
            return Tasks.m4885package(null);
        }
        Settings settingsM7887instanceof2 = m7887instanceof(SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION);
        if (settingsM7887instanceof2 != null) {
            atomicReference2.set(settingsM7887instanceof2);
            ((TaskCompletionSource) atomicReference.get()).m4878instanceof(settingsM7887instanceof2);
        }
        DataCollectionArbiter dataCollectionArbiter = this.f10142continue;
        zzw zzwVar2 = dataCollectionArbiter.f9587package.f6349else;
        synchronized (dataCollectionArbiter.f9583abstract) {
            try {
                zzwVar = dataCollectionArbiter.f9584default.f6349else;
            } catch (Throwable th) {
                throw th;
            }
        }
        ExecutorService executorService2 = Utils.f9611else;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        C4308uf c4308uf = new C4308uf(4, taskCompletionSource);
        zzwVar2.mo4866goto(executorService, c4308uf);
        zzwVar.mo4866goto(executorService, c4308uf);
        return taskCompletionSource.f6349else.mo4865final(executorService, new SuccessContinuation<Void, Void>() { // from class: com.google.firebase.crashlytics.internal.settings.SettingsController.1
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.gms.tasks.SuccessContinuation
            /* JADX INFO: renamed from: package */
            public final Task mo2755package(Object obj) throws Throwable {
                FileWriter fileWriter;
                HttpResponse httpResponseM7863abstract;
                int i;
                SettingsController settingsController = SettingsController.this;
                DefaultSettingsSpiCall defaultSettingsSpiCall = settingsController.f10148protected;
                SettingsRequest settingsRequest = settingsController.f10140abstract;
                defaultSettingsSpiCall.getClass();
                FileWriter fileWriter2 = null;
                try {
                    HashMap mapM7882abstract = DefaultSettingsSpiCall.m7882abstract(settingsRequest);
                    HttpGetRequest httpGetRequest = new HttpGetRequest(defaultSettingsSpiCall.f10129else, mapM7882abstract);
                    httpGetRequest.m7864default("User-Agent", "Crashlytics Android SDK/19.0.2");
                    httpGetRequest.m7864default("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    DefaultSettingsSpiCall.m7883else(httpGetRequest, settingsRequest);
                    mapM7882abstract.toString();
                    httpResponseM7863abstract = httpGetRequest.m7863abstract();
                    i = httpResponseM7863abstract.f10086else;
                } catch (IOException | Exception unused) {
                }
                JSONObject jSONObject = (i == 200 || i == 201 || i == 202 || i == 203) ? new JSONObject(httpResponseM7863abstract.f10085abstract) : null;
                if (jSONObject != null) {
                    SettingsJsonParser settingsJsonParser = settingsController.f10143default;
                    settingsJsonParser.getClass();
                    Settings settingsMo7881else = (jSONObject.getInt("settings_version") != 3 ? new DefaultSettingsJsonTransform() : new SettingsV3JsonTransform()).mo7881else(settingsJsonParser.f10150else, jSONObject);
                    CachedSettingsIo cachedSettingsIo = settingsController.f10147package;
                    long j = settingsMo7881else.f10131default;
                    cachedSettingsIo.getClass();
                    try {
                        jSONObject.put("expires_at", j);
                        fileWriter = new FileWriter(cachedSettingsIo.f10128else);
                        try {
                            fileWriter.write(jSONObject.toString());
                            fileWriter.flush();
                        } catch (Exception unused2) {
                        } catch (Throwable th2) {
                            th = th2;
                            fileWriter2 = fileWriter;
                            CommonUtils.m7445abstract(fileWriter2);
                            throw th;
                        }
                    } catch (Exception unused3) {
                        fileWriter = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    CommonUtils.m7445abstract(fileWriter);
                    jSONObject.toString();
                    String str = settingsRequest.f10159protected;
                    SharedPreferences.Editor editorEdit = settingsController.f10144else.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                    editorEdit.putString("existing_instance_identifier", str);
                    editorEdit.apply();
                    settingsController.f10141case.set(settingsMo7881else);
                    ((TaskCompletionSource) settingsController.f10145goto.get()).m4878instanceof(settingsMo7881else);
                }
                return Tasks.m4885package(null);
            }
        });
    }
}
