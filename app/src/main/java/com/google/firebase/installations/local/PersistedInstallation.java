package com.google.firebase.installations.local;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PersistedInstallation {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseApp f10908abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public File f10909else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum RegistrationStatus {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public PersistedInstallation(FirebaseApp firebaseApp) {
        this.f10908abstract = firebaseApp;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8104abstract(PersistedInstallationEntry persistedInstallationEntry) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", persistedInstallationEntry.mo8090default());
            jSONObject.put("Status", persistedInstallationEntry.mo8094protected().ordinal());
            jSONObject.put("AuthToken", persistedInstallationEntry.mo8091else());
            jSONObject.put("RefreshToken", persistedInstallationEntry.mo8093package());
            jSONObject.put("TokenCreationEpochInSecs", persistedInstallationEntry.mo8089continue());
            jSONObject.put("ExpiresInSecs", persistedInstallationEntry.mo8087abstract());
            jSONObject.put("FisError", persistedInstallationEntry.mo8092instanceof());
            FirebaseApp firebaseApp = this.f10908abstract;
            firebaseApp.m7346else();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", firebaseApp.f9262else.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(m8106else())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final PersistedInstallationEntry m8105default() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m8106else());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        RegistrationStatus registrationStatus = RegistrationStatus.ATTEMPT_MIGRATION;
        int iOptInt = jSONObject.optInt("Status", registrationStatus.ordinal());
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = PersistedInstallationEntry.f10910else;
        AutoValue_PersistedInstallationEntry.Builder builder = new AutoValue_PersistedInstallationEntry.Builder();
        builder.f10904protected = 0L;
        builder.mo8101protected(registrationStatus);
        builder.mo8097default(0L);
        builder.f10901else = strOptString;
        builder.mo8101protected(RegistrationStatus.values()[iOptInt]);
        builder.f10900default = strOptString2;
        builder.f10902instanceof = strOptString3;
        builder.mo8096continue(jOptLong);
        builder.mo8097default(jOptLong2);
        builder.f10899continue = strOptString4;
        return builder.mo8098else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File m8106else() {
        if (this.f10909else == null) {
            synchronized (this) {
                try {
                    if (this.f10909else == null) {
                        FirebaseApp firebaseApp = this.f10908abstract;
                        firebaseApp.m7346else();
                        this.f10909else = new File(firebaseApp.f9262else.getFilesDir(), "PersistedInstallation." + this.f10908abstract.m7347instanceof() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.f10909else;
    }
}
