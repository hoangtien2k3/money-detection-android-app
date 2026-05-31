package com.google.firebase.perf.network;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class InstrURLConnectionBase {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final AndroidLogger f11076protected = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final NetworkRequestMetricBuilder f11077abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HttpURLConnection f11079else;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Timer f11081package;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f11078default = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f11080instanceof = -1;

    public InstrURLConnectionBase(HttpURLConnection httpURLConnection, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        this.f11079else = httpURLConnection;
        this.f11077abstract = networkRequestMetricBuilder;
        this.f11081package = timer;
        networkRequestMetricBuilder.m8213break(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m8232abstract() throws IOException {
        Timer timer = this.f11081package;
        m8237goto();
        HttpURLConnection httpURLConnection = this.f11079else;
        int responseCode = httpURLConnection.getResponseCode();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        networkRequestMetricBuilder.m8219instanceof(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                networkRequestMetricBuilder.m8215continue(httpURLConnection.getContentType());
                return new InstrHttpInputStream((InputStream) content, networkRequestMetricBuilder, timer);
            }
            networkRequestMetricBuilder.m8215continue(httpURLConnection.getContentType());
            networkRequestMetricBuilder.m8214case(httpURLConnection.getContentLength());
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8212abstract();
            return content;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String m8233case() throws IOException {
        HttpURLConnection httpURLConnection = this.f11079else;
        m8237goto();
        long j = this.f11080instanceof;
        Timer timer = this.f11081package;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        if (j == -1) {
            long jM8276else = timer.m8276else();
            this.f11080instanceof = jM8276else;
            NetworkRequestMetric.Builder builder = networkRequestMetricBuilder.f11041instanceof;
            builder.m8795class();
            NetworkRequestMetric.m1128k((NetworkRequestMetric) builder.f11976abstract, jM8276else);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            networkRequestMetricBuilder.m8219instanceof(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int m8234continue() throws IOException {
        m8237goto();
        long j = this.f11080instanceof;
        Timer timer = this.f11081package;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        if (j == -1) {
            long jM8276else = timer.m8276else();
            this.f11080instanceof = jM8276else;
            NetworkRequestMetric.Builder builder = networkRequestMetricBuilder.f11041instanceof;
            builder.m8795class();
            NetworkRequestMetric.m1128k((NetworkRequestMetric) builder.f11976abstract, jM8276else);
        }
        try {
            int responseCode = this.f11079else.getResponseCode();
            networkRequestMetricBuilder.m8219instanceof(responseCode);
            return responseCode;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m8235default(Class[] clsArr) throws IOException {
        Timer timer = this.f11081package;
        m8237goto();
        HttpURLConnection httpURLConnection = this.f11079else;
        int responseCode = httpURLConnection.getResponseCode();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        networkRequestMetricBuilder.m8219instanceof(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                networkRequestMetricBuilder.m8215continue(httpURLConnection.getContentType());
                return new InstrHttpInputStream((InputStream) content, networkRequestMetricBuilder, timer);
            }
            networkRequestMetricBuilder.m8215continue(httpURLConnection.getContentType());
            networkRequestMetricBuilder.m8214case(httpURLConnection.getContentLength());
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8212abstract();
            return content;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8236else() throws IOException {
        long j = this.f11078default;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        Timer timer = this.f11081package;
        if (j == -1) {
            timer.m8275default();
            long j2 = timer.f11161else;
            this.f11078default = j2;
            networkRequestMetricBuilder.m8221protected(j2);
        }
        try {
            this.f11079else.connect();
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    public final boolean equals(Object obj) {
        return this.f11079else.equals(obj);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m8237goto() {
        long j = this.f11078default;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        if (j == -1) {
            Timer timer = this.f11081package;
            timer.m8275default();
            long j2 = timer.f11161else;
            this.f11078default = j2;
            networkRequestMetricBuilder.m8221protected(j2);
        }
        HttpURLConnection httpURLConnection = this.f11079else;
        String requestMethod = httpURLConnection.getRequestMethod();
        if (requestMethod != null) {
            networkRequestMetricBuilder.m8216default(requestMethod);
        } else if (httpURLConnection.getDoOutput()) {
            networkRequestMetricBuilder.m8216default("POST");
        } else {
            networkRequestMetricBuilder.m8216default("GET");
        }
    }

    public final int hashCode() {
        return this.f11079else.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InputStream m8238instanceof() {
        HttpURLConnection httpURLConnection = this.f11079else;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        m8237goto();
        try {
            networkRequestMetricBuilder.m8219instanceof(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f11076protected.m8200else();
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new InstrHttpInputStream(errorStream, networkRequestMetricBuilder, this.f11081package) : errorStream;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InputStream m8239package() throws IOException {
        Timer timer = this.f11081package;
        m8237goto();
        HttpURLConnection httpURLConnection = this.f11079else;
        int responseCode = httpURLConnection.getResponseCode();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        networkRequestMetricBuilder.m8219instanceof(responseCode);
        networkRequestMetricBuilder.m8215continue(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new InstrHttpInputStream(inputStream, networkRequestMetricBuilder, timer) : inputStream;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final OutputStream m8240protected() throws IOException {
        Timer timer = this.f11081package;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11077abstract;
        try {
            OutputStream outputStream = this.f11079else.getOutputStream();
            return outputStream != null ? new InstrHttpOutputStream(outputStream, networkRequestMetricBuilder, timer) : outputStream;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    public final String toString() {
        return this.f11079else.toString();
    }
}
