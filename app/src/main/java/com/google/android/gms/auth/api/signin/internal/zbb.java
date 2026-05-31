package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbb implements Runnable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f3334default = new Logger("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final StatusPendingResult f3335abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3336else;

    public zbb(String str) {
        Preconditions.m2685package(str);
        this.f3336else = str;
        this.f3335abstract = new StatusPendingResult(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Object[] objArr;
        Logger logger = f3334default;
        Status status = Status.f3432synchronized;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f3336else).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f3434volatile;
            } else {
                logger.m2753else("Unable to revoke access!", new Object[0]);
            }
            str = "Response Code: " + responseCode;
            objArr = new Object[0];
        } catch (IOException e) {
            logger.m2753else("IOException when revoking access: ".concat(String.valueOf(e.toString())), new Object[0]);
        } catch (Exception e2) {
            logger.m2753else("Exception when revoking access: ".concat(String.valueOf(e2.toString())), new Object[0]);
        }
        if (logger.f3782default <= 3) {
            logger.m2753else(str, objArr);
        }
        this.f3335abstract.mo2504else(status);
    }
}
