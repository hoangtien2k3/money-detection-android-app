package com.google.firebase.sessions.settings;

import android.os.Build;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.InstallationId;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;
import p006o.AbstractC2688U0;
import p006o.AbstractC3110ax;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C2213MC;
import p006o.C3502hO;
import p006o.C4356vQ;
import p006o.C4450wz;
import p006o.EnumC1932Hb;
import p006o.InterfaceC2724Uc;
import p006o.InterfaceC3270db;
import p006o.InterfaceC4267tz;
import p006o.InterfaceC4548yb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RemoteSettings implements SettingsProvider {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final /* synthetic */ int f11522package = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RemoteSettingsFetcher f11523abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3502hO f11524default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseInstallationsApi f11525else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4450wz f11526instanceof = new C4450wz(false);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
    }

    public RemoteSettings(InterfaceC4548yb interfaceC4548yb, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo applicationInfo, RemoteSettingsFetcher remoteSettingsFetcher, InterfaceC2724Uc interfaceC2724Uc) {
        this.f11525else = firebaseInstallationsApi;
        this.f11523abstract = remoteSettingsFetcher;
        this.f11524default = new C3502hO(new RemoteSettings$settingsCache$2(interfaceC2724Uc));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m8414default(String str) {
        Pattern patternCompile = Pattern.compile("/");
        AbstractC4625zr.m14155throws("compile(...)", patternCompile);
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        AbstractC4625zr.m14155throws("replaceAll(...)", strReplaceAll);
        return strReplaceAll;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SettingsCache m8415abstract() {
        return (SettingsCache) this.f11524default.m12370else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Boolean m8416else() {
        SessionConfigs sessionConfigs = m8415abstract().f11567abstract;
        if (sessionConfigs != null) {
            return sessionConfigs.f11549else;
        }
        AbstractC4625zr.m14153synchronized("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc A[Catch: all -> 0x0054, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:21:0x0050, B:42:0x00aa, B:46:0x00bc, B:35:0x0088, B:39:0x0098), top: B:57:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v11, types: [o.tz] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m8417instanceof(InterfaceC3270db interfaceC3270db) throws Throwable {
        RemoteSettings$updateSettings$1 remoteSettings$updateSettings$1;
        ?? r2;
        InterfaceC4267tz interfaceC4267tz;
        RemoteSettings remoteSettings;
        String str;
        ?? r22;
        if (interfaceC3270db instanceof RemoteSettings$updateSettings$1) {
            remoteSettings$updateSettings$1 = (RemoteSettings$updateSettings$1) interfaceC3270db;
            int i = remoteSettings$updateSettings$1.f11529private;
            if ((i & Integer.MIN_VALUE) != 0) {
                remoteSettings$updateSettings$1.f11529private = i - Integer.MIN_VALUE;
            } else {
                remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, (AbstractC3330eb) interfaceC3270db);
            }
        }
        Object objM8388else = remoteSettings$updateSettings$1.f11531throw;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        ?? r4 = remoteSettings$updateSettings$1.f11529private;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        try {
        } catch (Throwable th) {
            th = th;
            r2 = r4;
        }
        if (r4 == 0) {
            AbstractC3776lw.m12816class(objM8388else);
            C4450wz c4450wz = this.f11526instanceof;
            if (!c4450wz.m13836default() && !m8415abstract().m8422abstract()) {
                return c4356vQ;
            }
            remoteSettings$updateSettings$1.f11528instanceof = this;
            remoteSettings$updateSettings$1.f11532volatile = c4450wz;
            remoteSettings$updateSettings$1.f11529private = 1;
            if (c4450wz.m13837instanceof(remoteSettings$updateSettings$1) != enumC1932Hb) {
                interfaceC4267tz = c4450wz;
                remoteSettings = this;
            }
            return enumC1932Hb;
        }
        if (r4 == 1) {
            InterfaceC4267tz interfaceC4267tz2 = remoteSettings$updateSettings$1.f11532volatile;
            remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.f11528instanceof;
            AbstractC3776lw.m12816class(objM8388else);
            interfaceC4267tz = interfaceC4267tz2;
        } else {
            if (r4 == 2) {
                InterfaceC4267tz interfaceC4267tz3 = remoteSettings$updateSettings$1.f11532volatile;
                remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.f11528instanceof;
                AbstractC3776lw.m12816class(objM8388else);
                r4 = interfaceC4267tz3;
                str = ((InstallationId) objM8388else).f11406else;
                if (!str.equals("")) {
                    ((C4450wz) r4).m13838package(null);
                    return c4356vQ;
                }
                C2213MC c2213mc = new C2213MC("X-Crashlytics-Installation-ID", str);
                String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                remoteSettings.getClass();
                C2213MC c2213mc2 = new C2213MC("X-Crashlytics-Device-Model", m8414default(str2));
                String str3 = Build.VERSION.INCREMENTAL;
                AbstractC4625zr.m14155throws("INCREMENTAL", str3);
                C2213MC c2213mc3 = new C2213MC("X-Crashlytics-OS-Build-Version", m8414default(str3));
                String str4 = Build.VERSION.RELEASE;
                AbstractC4625zr.m14155throws("RELEASE", str4);
                C2213MC[] c2213mcArr = {c2213mc, c2213mc2, c2213mc3, new C2213MC("X-Crashlytics-OS-Display-Version", m8414default(str4)), new C2213MC("X-Crashlytics-API-Client-Version", "2.0.2")};
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC3110ax.m11859const(5));
                AbstractC3110ax.m11857catch(linkedHashMap, c2213mcArr);
                RemoteSettingsFetcher remoteSettingsFetcher = remoteSettings.f11523abstract;
                RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
                RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(2, null);
                remoteSettings$updateSettings$1.f11528instanceof = r4;
                remoteSettings$updateSettings$1.f11532volatile = null;
                remoteSettings$updateSettings$1.f11529private = 3;
                Object objM1613j = AbstractC2688U0.m1613j(remoteSettings$updateSettings$1, remoteSettingsFetcher.f11539abstract, new RemoteSettingsFetcher$doConfigFetch$2(remoteSettingsFetcher, linkedHashMap, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, null));
                if (objM1613j != enumC1932Hb) {
                    objM1613j = c4356vQ;
                }
                if (objM1613j != enumC1932Hb) {
                    r22 = r4;
                    ((C4450wz) r22).m13838package(null);
                    return c4356vQ;
                }
                return enumC1932Hb;
                ((C4450wz) r2).m13838package(null);
                throw th;
            }
            if (r4 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r2 = (InterfaceC4267tz) remoteSettings$updateSettings$1.f11528instanceof;
            try {
                AbstractC3776lw.m12816class(objM8388else);
                r22 = r2;
                ((C4450wz) r22).m13838package(null);
                return c4356vQ;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (!remoteSettings.m8415abstract().m8422abstract()) {
            ((C4450wz) interfaceC4267tz).m13838package(null);
            return c4356vQ;
        }
        InstallationId.Companion companion = InstallationId.f11404default;
        FirebaseInstallationsApi firebaseInstallationsApi = remoteSettings.f11525else;
        remoteSettings$updateSettings$1.f11528instanceof = remoteSettings;
        remoteSettings$updateSettings$1.f11532volatile = interfaceC4267tz;
        remoteSettings$updateSettings$1.f11529private = 2;
        objM8388else = companion.m8388else(firebaseInstallationsApi, remoteSettings$updateSettings$1);
        r4 = interfaceC4267tz;
        if (objM8388else != enumC1932Hb) {
            str = ((InstallationId) objM8388else).f11406else;
            if (!str.equals("")) {
            }
            ((C4450wz) r2).m13838package(null);
            throw th;
        }
        return enumC1932Hb;
    }
}
