package com.google.firebase.sessions;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import com.google.firebase.FirebaseApp;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.google.firebase.sessions.AutoSessionEventEncoder;
import java.util.ArrayList;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionEvents {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final DataEncoder f11454abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final SessionEvents f11455else = new SessionEvents();

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoSessionEventEncoder.f11356else.getClass();
        jsonDataEncoderBuilder.m7906abstract(SessionEvent.class, AutoSessionEventEncoder.SessionEventEncoder.f11382else);
        jsonDataEncoderBuilder.m7906abstract(SessionInfo.class, AutoSessionEventEncoder.SessionInfoEncoder.f11388else);
        jsonDataEncoderBuilder.m7906abstract(DataCollectionStatus.class, AutoSessionEventEncoder.DataCollectionStatusEncoder.f11373else);
        jsonDataEncoderBuilder.m7906abstract(ApplicationInfo.class, AutoSessionEventEncoder.ApplicationInfoEncoder.f11367else);
        jsonDataEncoderBuilder.m7906abstract(AndroidApplicationInfo.class, AutoSessionEventEncoder.AndroidApplicationInfoEncoder.f11360else);
        jsonDataEncoderBuilder.m7906abstract(ProcessDetails.class, AutoSessionEventEncoder.ProcessDetailsEncoder.f11377else);
        jsonDataEncoderBuilder.f10178instanceof = true;
        f11454abstract = jsonDataEncoderBuilder.m7907else();
    }

    private SessionEvents() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ApplicationInfo m8396else(FirebaseApp firebaseApp) {
        Object obj;
        firebaseApp.m7346else();
        Context context = firebaseApp.f9262else;
        AbstractC4625zr.m14155throws("firebaseApp.applicationContext", context);
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        firebaseApp.m7346else();
        String str = firebaseApp.f9261default.f9274abstract;
        AbstractC4625zr.m14155throws("firebaseApp.options.applicationId", str);
        AbstractC4625zr.m14155throws("MODEL", Build.MODEL);
        AbstractC4625zr.m14155throws("RELEASE", Build.VERSION.RELEASE);
        LogEnvironment logEnvironment = LogEnvironment.LOG_ENVIRONMENT_PROD;
        AbstractC4625zr.m14155throws("packageName", packageName);
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        AbstractC4625zr.m14155throws("MANUFACTURER", Build.MANUFACTURER);
        ProcessDetailsProvider processDetailsProvider = ProcessDetailsProvider.f11415else;
        firebaseApp.m7346else();
        processDetailsProvider.getClass();
        int iMyPid = Process.myPid();
        ArrayList arrayListM8390else = ProcessDetailsProvider.m8390else(context);
        int size = arrayListM8390else.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayListM8390else.get(i);
            i++;
            if (((ProcessDetails) obj).f11411abstract == iMyPid) {
                break;
            }
        }
        ProcessDetails processDetails = (ProcessDetails) obj;
        if (processDetails == null) {
            processDetails = new ProcessDetails(iMyPid, 0, ProcessDetailsProvider.m8389abstract(), false);
        }
        ProcessDetailsProvider processDetailsProvider2 = ProcessDetailsProvider.f11415else;
        firebaseApp.m7346else();
        processDetailsProvider2.getClass();
        return new ApplicationInfo(str, logEnvironment, new AndroidApplicationInfo(packageName, str2, strValueOf, processDetails, ProcessDetailsProvider.m8390else(context)));
    }
}
