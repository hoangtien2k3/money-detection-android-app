package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgd implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f5673abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgc f5674default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final URL f5675else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f5676instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzfz f5677throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Map f5678volatile;

    public zzgd(zzfz zzfzVar, String str, URL url, byte[] bArr, Map map, zzgc zzgcVar) {
        this.f5677throw = zzfzVar;
        Preconditions.m2685package(str);
        this.f5675else = url;
        this.f5673abstract = bArr;
        this.f5674default = zzgcVar;
        this.f5676instanceof = str;
        this.f5678volatile = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        IOException iOException;
        Map<String, List<String>> map;
        OutputStream outputStream2;
        ?? r14;
        int i;
        int i2;
        com.google.android.gms.internal.measurement.zzcq zzcqVar;
        String str = this.f5676instanceof;
        byte[] bArr = this.f5673abstract;
        zzfz zzfzVar = this.f5677throw;
        zzfzVar.m4635protected();
        OutputStream outputStream3 = null;
        try {
            URL url = this.f5675else;
            com.google.android.gms.internal.measurement.zzcq zzcqVar2 = com.google.android.gms.internal.measurement.zzcq.f4677else;
            synchronized (com.google.android.gms.internal.measurement.zzcq.class) {
                zzcqVar = com.google.android.gms.internal.measurement.zzcq.f4677else;
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
                Map map2 = this.f5678volatile;
                if (map2 != null) {
                    for (Map.Entry entry : map2.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                if (bArr != null) {
                    byte[] bArrM628j = zzfzVar.mo4581case().m628j(bArr);
                    zzfzVar.mo4619break().f5619super.m4513default("Uploading data. size", Integer.valueOf(bArrM628j.length));
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setFixedLengthStreamingMode(bArrM628j.length);
                    httpURLConnection.connect();
                    outputStream = httpURLConnection.getOutputStream();
                    try {
                        outputStream.write(bArrM628j);
                        outputStream.close();
                    } catch (IOException e) {
                        iOException = e;
                        map = null;
                        outputStream3 = outputStream;
                        i2 = 0;
                        if (outputStream3 != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        zzfzVar.mo4624goto().m4610while(new zzgb(this.f5676instanceof, this.f5674default, i2, iOException, null, map));
                    } catch (Throwable th) {
                        th = th;
                        outputStream2 = null;
                        i = 0;
                        r14 = outputStream2;
                        Throwable th2 = th;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        zzfzVar.mo4624goto().m4610while(new zzgb(this.f5676instanceof, this.f5674default, i, null, null, r14));
                        throw th2;
                    }
                }
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    try {
                        byte[] bArrM4516extends = zzfz.m4516extends(httpURLConnection);
                        httpURLConnection.disconnect();
                        zzfzVar.mo4624goto().m4610while(new zzgb(this.f5676instanceof, this.f5674default, responseCode, null, bArrM4516extends, headerFields));
                    } catch (IOException e2) {
                        e = e2;
                        i2 = responseCode;
                        map = headerFields;
                        iOException = e;
                        if (outputStream3 != null) {
                            try {
                                outputStream3.close();
                            } catch (IOException e3) {
                                zzfzVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e3, "Error closing HTTP compressed POST connection output stream. appId");
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        zzfzVar.mo4624goto().m4610while(new zzgb(this.f5676instanceof, this.f5674default, i2, iOException, null, map));
                    } catch (Throwable th3) {
                        th = th3;
                        outputStream = null;
                        i = responseCode;
                        r14 = headerFields;
                        Throwable th22 = th;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        zzfzVar.mo4624goto().m4610while(new zzgb(this.f5676instanceof, this.f5674default, i, null, null, r14));
                        throw th22;
                    }
                } catch (IOException e4) {
                    e = e4;
                    map = null;
                    i2 = responseCode;
                } catch (Throwable th4) {
                    th = th4;
                    outputStream = null;
                    r14 = 0;
                    i = responseCode;
                }
            } catch (IOException e5) {
                iOException = e5;
                map = null;
            } catch (Throwable th5) {
                th = th5;
                outputStream = null;
                outputStream2 = outputStream;
                i = 0;
                r14 = outputStream2;
                Throwable th222 = th;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException e6) {
                        zzfzVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e6, "Error closing HTTP compressed POST connection output stream. appId");
                    }
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                zzfzVar.mo4624goto().m4610while(new zzgb(this.f5676instanceof, this.f5674default, i, null, null, r14));
                throw th222;
            }
        } catch (IOException e7) {
            iOException = e7;
            httpURLConnection = null;
            map = null;
        } catch (Throwable th6) {
            th = th6;
            httpURLConnection = null;
            outputStream = null;
        }
    }
}
