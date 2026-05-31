package com.google.android.gms.ads.identifier;

import android.net.Uri;
import com.google.android.gms.internal.ads_identifier.zzh;
import com.google.android.gms.internal.ads_identifier.zzi;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zza extends Thread {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ HashMap f3134else;

    public zza(HashMap map) {
        this.f3134else = map;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        HashMap map = this.f3134else;
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str : map.keySet()) {
            builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        String string = builderBuildUpon.build().toString();
        try {
            try {
                zzh zzhVar = zzi.f4138else;
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 200 || responseCode >= 300) {
                        new StringBuilder(String.valueOf(string).length() + 65);
                    }
                    httpURLConnection.disconnect();
                } catch (Throwable th) {
                    httpURLConnection.disconnect();
                    throw th;
                }
            } catch (Throwable th2) {
                zzh zzhVar2 = zzi.f4138else;
                throw th2;
            }
        } catch (IOException e) {
            e = e;
            new StringBuilder(String.valueOf(string).length() + 27 + String.valueOf(e.getMessage()).length());
            zzh zzhVar3 = zzi.f4138else;
        } catch (IndexOutOfBoundsException e2) {
            new StringBuilder(String.valueOf(string).length() + 32 + String.valueOf(e2.getMessage()).length());
            zzh zzhVar32 = zzi.f4138else;
        } catch (RuntimeException e3) {
            e = e3;
            new StringBuilder(String.valueOf(string).length() + 27 + String.valueOf(e.getMessage()).length());
            zzh zzhVar322 = zzi.f4138else;
        }
    }
}
