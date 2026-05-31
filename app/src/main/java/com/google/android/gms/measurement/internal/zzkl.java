package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkl implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzhl f6028abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzkj f6029default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final URL f6030else;

    public zzkl(zzkj zzkjVar, String str, URL url, zzhl zzhlVar) {
        this.f6029default = zzkjVar;
        Preconditions.m2685package(str);
        this.f6030else = url;
        this.f6028abstract = zzhlVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4694else(int i, IOException iOException, byte[] bArr, Map map) {
        zzhc zzhcVarGoto = this.f6029default.mo4624goto();
        zzko zzkoVar = new zzko();
        zzkoVar.f6033else = this;
        zzkoVar.f6031abstract = i;
        zzkoVar.f6032default = iOException;
        zzkoVar.f6034instanceof = bArr;
        zzkoVar.f6035volatile = map;
        zzhcVarGoto.m4610while(zzkoVar);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> headerFields;
        com.google.android.gms.internal.measurement.zzcq zzcqVar;
        this.f6029default.m4635protected();
        int responseCode = 0;
        try {
            URL url = this.f6030else;
            try {
                com.google.android.gms.internal.measurement.zzcq zzcqVar2 = com.google.android.gms.internal.measurement.zzcq.f4677else;
                synchronized (com.google.android.gms.internal.measurement.zzcq.class) {
                    try {
                        zzcqVar = com.google.android.gms.internal.measurement.zzcq.f4677else;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                URLConnection uRLConnectionMo3254else = zzcqVar.mo3254else(url);
                if (!(uRLConnectionMo3254else instanceof HttpURLConnection)) {
                    throw new IOException("Failed to obtain HTTP connection");
                }
                httpURLConnection = (HttpURLConnection) uRLConnectionMo3254else;
                httpURLConnection.setDefaultUseCaches(false);
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setReadTimeout(61000);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoInput(true);
                try {
                    responseCode = httpURLConnection.getResponseCode();
                    headerFields = httpURLConnection.getHeaderFields();
                } catch (IOException e) {
                    e = e;
                    headerFields = null;
                } catch (Throwable th2) {
                    th = th2;
                    headerFields = null;
                }
                try {
                    byte[] bArrM4680return = zzkj.m4680return(httpURLConnection);
                    httpURLConnection.disconnect();
                    m4694else(responseCode, null, bArrM4680return, headerFields);
                } catch (IOException e2) {
                    e = e2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    m4694else(responseCode, e, null, headerFields);
                } catch (Throwable th3) {
                    th = th3;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    m4694else(responseCode, null, null, headerFields);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                httpURLConnection = null;
                headerFields = null;
                if (httpURLConnection != null) {
                }
                m4694else(responseCode, e, null, headerFields);
            } catch (Throwable th4) {
                th = th4;
                httpURLConnection = null;
                headerFields = null;
                if (httpURLConnection != null) {
                }
                m4694else(responseCode, null, null, headerFields);
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
