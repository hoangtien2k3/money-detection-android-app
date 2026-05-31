package p006o;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: renamed from: o.Ap */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1519Ap implements InterfaceC2116Kc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f12364abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public HttpURLConnection f12365default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4316un f12366else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InputStream f12367instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile boolean f12368volatile;

    public C1519Ap(C4316un c4316un, int i) {
        this.f12366else = c4316un;
        this.f12364abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InputStream m9218abstract(URL url, int i, URL url2, Map map) throws IOException {
        if (i >= 5) {
            throw new C3952op("Too many (> 5) redirects!", null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new C3952op("In re-direct loop", null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        this.f12365default = (HttpURLConnection) url.openConnection();
        for (Map.Entry entry : map.entrySet()) {
            this.f12365default.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        this.f12365default.setConnectTimeout(this.f12364abstract);
        this.f12365default.setReadTimeout(this.f12364abstract);
        this.f12365default.setUseCaches(false);
        this.f12365default.setDoInput(true);
        this.f12365default.setInstanceFollowRedirects(false);
        this.f12365default.connect();
        this.f12367instanceof = this.f12365default.getInputStream();
        if (this.f12368volatile) {
            return null;
        }
        int responseCode = this.f12365default.getResponseCode();
        int i2 = responseCode / 100;
        if (i2 == 2) {
            HttpURLConnection httpURLConnection = this.f12365default;
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f12367instanceof = new C2539Ra(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    httpURLConnection.getContentEncoding();
                }
                this.f12367instanceof = httpURLConnection.getInputStream();
            }
            return this.f12367instanceof;
        }
        if (i2 != 3) {
            if (responseCode == -1) {
                throw new C3952op(AbstractC3923oK.m13068abstract("Http request failed with status code: ", responseCode), null);
            }
            throw new C3952op(this.f12365default.getResponseMessage(), null);
        }
        String headerField = this.f12365default.getHeaderField("Location");
        if (TextUtils.isEmpty(headerField)) {
            throw new C3952op("Received empty or null redirect url", null);
        }
        URL url3 = new URL(url, headerField);
        mo9221package();
        return m9218abstract(url3, i + 1, url, map);
    }

    @Override // p006o.InterfaceC2116Kc
    public final void cancel() {
        this.f12368volatile = true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo9219continue(EnumC1911HE enumC1911HE, InterfaceC2055Jc interfaceC2055Jc) {
        C4316un c4316un = this.f12366else;
        int i = AbstractC4141rv.f19452else;
        SystemClock.elapsedRealtimeNanos();
        try {
            try {
                interfaceC2055Jc.mo9377public(m9218abstract(c4316un.m13613instanceof(), 0, null, c4316un.f19894abstract.mo10612else()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (IOException e) {
                interfaceC2055Jc.mo9358abstract(e);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
            throw th;
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class mo9220else() {
        return InputStream.class;
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo9221package() {
        InputStream inputStream = this.f12367instanceof;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f12365default;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f12365default = null;
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final EnumC2663Tc mo9222protected() {
        return EnumC2663Tc.REMOTE;
    }
}
