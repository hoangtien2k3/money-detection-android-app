package com.google.firebase.sessions;

import com.google.android.gms.tasks.Task;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import p006o.AbstractC1507Ad;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.EnumC1932Hb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InstallationId {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Companion f11404default = new Companion(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11405abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11406else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
        /* JADX WARN: Type inference failed for: r11v0, types: [com.google.firebase.installations.FirebaseInstallationsApi, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r11v1 */
        /* JADX WARN: Type inference failed for: r11v14 */
        /* JADX WARN: Type inference failed for: r11v15 */
        /* JADX WARN: Type inference failed for: r11v16 */
        /* JADX WARN: Type inference failed for: r11v17 */
        /* JADX WARN: Type inference failed for: r11v3 */
        /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r11v7 */
        /* JADX WARN: Type inference failed for: r12v14 */
        /* JADX WARN: Type inference failed for: r12v2 */
        /* JADX WARN: Type inference failed for: r12v3, types: [com.google.firebase.installations.FirebaseInstallationsApi] */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m8388else(FirebaseInstallationsApi firebaseInstallationsApi, AbstractC3330eb abstractC3330eb) {
            InstallationId$Companion$create$1 installationId$Companion$create$1;
            ?? r12;
            String str;
            if (abstractC3330eb instanceof InstallationId$Companion$create$1) {
                installationId$Companion$create$1 = (InstallationId$Companion$create$1) abstractC3330eb;
                int i = installationId$Companion$create$1.f11408synchronized;
                if ((i & Integer.MIN_VALUE) != 0) {
                    installationId$Companion$create$1.f11408synchronized = i - Integer.MIN_VALUE;
                } else {
                    installationId$Companion$create$1 = new InstallationId$Companion$create$1(this, abstractC3330eb);
                }
            }
            Object objM9173else = installationId$Companion$create$1.f11410volatile;
            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
            int i2 = installationId$Companion$create$1.f11408synchronized;
            String str2 = "";
            try {
            } catch (Exception unused) {
                r12 = firebaseInstallationsApi;
                str = str2;
            }
            if (i2 == 0) {
                AbstractC3776lw.m12816class(objM9173else);
                Task taskMo8074else = firebaseInstallationsApi.mo8074else();
                AbstractC4625zr.m14155throws("firebaseInstallations.getToken(false)", taskMo8074else);
                installationId$Companion$create$1.f11407instanceof = firebaseInstallationsApi;
                installationId$Companion$create$1.f11408synchronized = 1;
                objM9173else = AbstractC1507Ad.m9173else(taskMo8074else, installationId$Companion$create$1);
                if (objM9173else == enumC1932Hb) {
                    return enumC1932Hb;
                }
                firebaseInstallationsApi = firebaseInstallationsApi;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    String str3 = (String) installationId$Companion$create$1.f11407instanceof;
                    AbstractC3776lw.m12816class(objM9173else);
                    firebaseInstallationsApi = str3;
                    AbstractC4625zr.m14155throws("{\n          firebaseInst…ions.id.await()\n        }", objM9173else);
                    str2 = (String) objM9173else;
                    return new InstallationId(str2, firebaseInstallationsApi);
                }
                FirebaseInstallationsApi firebaseInstallationsApi2 = (FirebaseInstallationsApi) installationId$Companion$create$1.f11407instanceof;
                AbstractC3776lw.m12816class(objM9173else);
                firebaseInstallationsApi = firebaseInstallationsApi2;
            }
            String strMo8065else = ((InstallationTokenResult) objM9173else).mo8065else();
            AbstractC4625zr.m14155throws("{\n          firebaseInst…).await().token\n        }", strMo8065else);
            r12 = firebaseInstallationsApi;
            str = strMo8065else;
            Task id = r12.getId();
            AbstractC4625zr.m14155throws("firebaseInstallations.id", id);
            installationId$Companion$create$1.f11407instanceof = str;
            installationId$Companion$create$1.f11408synchronized = 2;
            objM9173else = AbstractC1507Ad.m9173else(id, installationId$Companion$create$1);
            if (objM9173else == enumC1932Hb) {
                return enumC1932Hb;
            }
            firebaseInstallationsApi = str;
            AbstractC4625zr.m14155throws("{\n          firebaseInst…ions.id.await()\n        }", objM9173else);
            str2 = (String) objM9173else;
            return new InstallationId(str2, firebaseInstallationsApi);
        }

        private Companion() {
        }
    }

    public InstallationId(String str, String str2) {
        this.f11406else = str;
        this.f11405abstract = str2;
    }
}
