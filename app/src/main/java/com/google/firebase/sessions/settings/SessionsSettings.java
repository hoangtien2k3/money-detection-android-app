package com.google.firebase.sessions.settings;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.SessionDataStoreConfigs;
import com.google.firebase.sessions.SessionEvents;
import p006o.AbstractC2688U0;
import p006o.AbstractC3330eb;
import p006o.AbstractC3373fH;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C2701UD;
import p006o.C2946YE;
import p006o.C4099rD;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC2497Qs;
import p006o.InterfaceC4548yb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionsSettings {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Companion f11552default = new Companion(0);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2701UD f11553instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RemoteSettings f11554abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LocalOverrideSettings f11555else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ InterfaceC2497Qs[] f11556else;

        static {
            C2946YE c2946ye = new C2946YE(Companion.class);
            AbstractC3373fH.f17412else.getClass();
            f11556else = new InterfaceC2497Qs[]{c2946ye};
        }

        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        SessionDataStoreConfigs.f11418else.getClass();
        f11553instanceof = AbstractC2688U0.m11326import(SessionDataStoreConfigs.f11417default, new C4099rD(SessionsSettings$Companion$dataStore$2.f11557else));
    }

    public SessionsSettings(FirebaseApp firebaseApp, InterfaceC4548yb interfaceC4548yb, InterfaceC4548yb interfaceC4548yb2, FirebaseInstallationsApi firebaseInstallationsApi) {
        firebaseApp.m7346else();
        Context context = firebaseApp.f9262else;
        AbstractC4625zr.m14155throws("firebaseApp.applicationContext", context);
        SessionEvents.f11455else.getClass();
        ApplicationInfo applicationInfoM8396else = SessionEvents.m8396else(firebaseApp);
        LocalOverrideSettings localOverrideSettings = new LocalOverrideSettings(context);
        RemoteSettingsFetcher remoteSettingsFetcher = new RemoteSettingsFetcher(applicationInfoM8396else, interfaceC4548yb);
        f11552default.getClass();
        RemoteSettings remoteSettings = new RemoteSettings(interfaceC4548yb2, firebaseInstallationsApi, applicationInfoM8396else, remoteSettingsFetcher, f11553instanceof.m11379else(context, Companion.f11556else[0]));
        this.f11555else = localOverrideSettings;
        this.f11554abstract = remoteSettings;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m8419abstract(AbstractC3330eb abstractC3330eb) {
        SessionsSettings$updateSettings$1 sessionsSettings$updateSettings$1;
        SessionsSettings sessionsSettings;
        if (abstractC3330eb instanceof SessionsSettings$updateSettings$1) {
            sessionsSettings$updateSettings$1 = (SessionsSettings$updateSettings$1) abstractC3330eb;
            int i = sessionsSettings$updateSettings$1.f11559synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                sessionsSettings$updateSettings$1.f11559synchronized = i - Integer.MIN_VALUE;
            } else {
                sessionsSettings$updateSettings$1 = new SessionsSettings$updateSettings$1(this, abstractC3330eb);
            }
        }
        Object obj = sessionsSettings$updateSettings$1.f11561volatile;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = sessionsSettings$updateSettings$1.f11559synchronized;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj);
            sessionsSettings$updateSettings$1.f11558instanceof = this;
            sessionsSettings$updateSettings$1.f11559synchronized = 1;
            this.f11555else.getClass();
            if (c4356vQ != enumC1932Hb) {
                sessionsSettings = this;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    AbstractC3776lw.m12816class(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sessionsSettings = sessionsSettings$updateSettings$1.f11558instanceof;
            AbstractC3776lw.m12816class(obj);
        }
        RemoteSettings remoteSettings = sessionsSettings.f11554abstract;
        sessionsSettings$updateSettings$1.f11558instanceof = null;
        sessionsSettings$updateSettings$1.f11559synchronized = 2;
        return remoteSettings.m8417instanceof(sessionsSettings$updateSettings$1) == enumC1932Hb ? enumC1932Hb : c4356vQ;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final double m8420else() {
        Bundle bundle = this.f11555else.f11521else;
        Double dValueOf = bundle.containsKey("firebase_sessions_sampling_rate") ? Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate")) : null;
        if (dValueOf != null) {
            double dDoubleValue = dValueOf.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        SessionConfigs sessionConfigs = this.f11554abstract.m8415abstract().f11567abstract;
        if (sessionConfigs == null) {
            AbstractC4625zr.m14153synchronized("sessionConfigs");
            throw null;
        }
        Double d = sessionConfigs.f11547abstract;
        if (d != null) {
            double dDoubleValue2 = d.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }
}
