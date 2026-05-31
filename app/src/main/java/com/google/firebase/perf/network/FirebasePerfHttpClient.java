package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfHttpClient {
    private FirebasePerfHttpClient() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpUriRequest.getURI().toString());
            networkRequestMetricBuilder.m8216default(httpUriRequest.getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpUriRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8219instanceof(httpResponseExecute.getStatusLine().getStatusCode());
            Long lM8245else2 = NetworkRequestMetricBuilderUtil.m8245else(httpResponseExecute);
            if (lM8245else2 != null) {
                networkRequestMetricBuilder.m8214case(lM8245else2.longValue());
            }
            String strM8243abstract = NetworkRequestMetricBuilderUtil.m8243abstract(httpResponseExecute);
            if (strM8243abstract != null) {
                networkRequestMetricBuilder.m8215continue(strM8243abstract);
            }
            networkRequestMetricBuilder.m8212abstract();
            return httpResponseExecute;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpUriRequest.getURI().toString());
            networkRequestMetricBuilder.m8216default(httpUriRequest.getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpUriRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8219instanceof(httpResponseExecute.getStatusLine().getStatusCode());
            Long lM8245else2 = NetworkRequestMetricBuilderUtil.m8245else(httpResponseExecute);
            if (lM8245else2 != null) {
                networkRequestMetricBuilder.m8214case(lM8245else2.longValue());
            }
            String strM8243abstract = NetworkRequestMetricBuilderUtil.m8243abstract(httpResponseExecute);
            if (strM8243abstract != null) {
                networkRequestMetricBuilder.m8215continue(strM8243abstract);
            }
            networkRequestMetricBuilder.m8212abstract();
            return httpResponseExecute;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpUriRequest.getURI().toString());
            networkRequestMetricBuilder.m8216default(httpUriRequest.getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpUriRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            return (T) httpClient.execute(httpUriRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilder));
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpUriRequest.getURI().toString());
            networkRequestMetricBuilder.m8216default(httpUriRequest.getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpUriRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            return (T) httpClient.execute(httpUriRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilder), httpContext);
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            networkRequestMetricBuilder.m8216default(httpRequest.getRequestLine().getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8219instanceof(httpResponseExecute.getStatusLine().getStatusCode());
            Long lM8245else2 = NetworkRequestMetricBuilderUtil.m8245else(httpResponseExecute);
            if (lM8245else2 != null) {
                networkRequestMetricBuilder.m8214case(lM8245else2.longValue());
            }
            String strM8243abstract = NetworkRequestMetricBuilderUtil.m8243abstract(httpResponseExecute);
            if (strM8243abstract != null) {
                networkRequestMetricBuilder.m8215continue(strM8243abstract);
            }
            networkRequestMetricBuilder.m8212abstract();
            return httpResponseExecute;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            networkRequestMetricBuilder.m8216default(httpRequest.getRequestLine().getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8219instanceof(httpResponseExecute.getStatusLine().getStatusCode());
            Long lM8245else2 = NetworkRequestMetricBuilderUtil.m8245else(httpResponseExecute);
            if (lM8245else2 != null) {
                networkRequestMetricBuilder.m8214case(lM8245else2.longValue());
            }
            String strM8243abstract = NetworkRequestMetricBuilderUtil.m8243abstract(httpResponseExecute);
            if (strM8243abstract != null) {
                networkRequestMetricBuilder.m8215continue(strM8243abstract);
            }
            networkRequestMetricBuilder.m8212abstract();
            return httpResponseExecute;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            networkRequestMetricBuilder.m8216default(httpRequest.getRequestLine().getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            return (T) httpClient.execute(httpHost, httpRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilder));
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        try {
            networkRequestMetricBuilder.m8213break(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            networkRequestMetricBuilder.m8216default(httpRequest.getRequestLine().getMethod());
            Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpRequest);
            if (lM8245else != null) {
                networkRequestMetricBuilder.m8220package(lM8245else.longValue());
            }
            timer.m8275default();
            networkRequestMetricBuilder.m8221protected(timer.f11161else);
            return (T) httpClient.execute(httpHost, httpRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilder), httpContext);
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }
}
