package com.google.android.gms.security;

import android.os.AsyncTask;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zza extends AsyncTask {
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        try {
            ProviderInstaller.m4852else(null);
            return 0;
        } catch (GooglePlayServicesNotAvailableException e) {
            return Integer.valueOf(e.f3383else);
        } catch (GooglePlayServicesRepairableException e2) {
            return Integer.valueOf(e2.f3384else);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() == 0) {
            throw null;
        }
        ProviderInstaller.f6328else.m2519else(num.intValue(), null, "pi");
        throw null;
    }
}
