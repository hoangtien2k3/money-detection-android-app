package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.URLWrapper;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfUrlConnection {
    private FirebasePerfUrlConnection() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static Object getContent(URL url) throws IOException {
        URLWrapper uRLWrapper = new URLWrapper(url);
        TransportManager transportManager = TransportManager.f1016j;
        Timer timer = new Timer();
        timer.m8275default();
        long j = timer.f11161else;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(transportManager);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            return uRLConnectionOpenConnection instanceof HttpsURLConnection ? new InstrHttpsURLConnection((HttpsURLConnection) uRLConnectionOpenConnection, timer, networkRequestMetricBuilder).f11075else.m8232abstract() : uRLConnectionOpenConnection instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) uRLConnectionOpenConnection, timer, networkRequestMetricBuilder).f11073else.m8232abstract() : uRLConnectionOpenConnection.getContent();
        } catch (IOException e) {
            networkRequestMetricBuilder.m8221protected(j);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8213break(uRLWrapper.f11163else.toString());
            NetworkRequestMetricBuilderUtil.m8244default(networkRequestMetricBuilder);
            throw e;
        }
    }

    public static Object instrument(Object obj) {
        return obj instanceof HttpsURLConnection ? new InstrHttpsURLConnection((HttpsURLConnection) obj, new Timer(), new NetworkRequestMetricBuilder(TransportManager.f1016j)) : obj instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) obj, new Timer(), new NetworkRequestMetricBuilder(TransportManager.f1016j)) : obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static InputStream openStream(URL url) throws IOException {
        URLWrapper uRLWrapper = new URLWrapper(url);
        TransportManager transportManager = TransportManager.f1016j;
        Timer timer = new Timer();
        if (!transportManager.f11132default.get()) {
            return url.openConnection().getInputStream();
        }
        timer.m8275default();
        long j = timer.f11161else;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(transportManager);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            return uRLConnectionOpenConnection instanceof HttpsURLConnection ? new InstrHttpsURLConnection((HttpsURLConnection) uRLConnectionOpenConnection, timer, networkRequestMetricBuilder).f11075else.m8239package() : uRLConnectionOpenConnection instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) uRLConnectionOpenConnection, timer, networkRequestMetricBuilder).f11073else.m8239package() : uRLConnectionOpenConnection.getInputStream();
        } catch (IOException e) {
            networkRequestMetricBuilder.m8221protected(j);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8213break(uRLWrapper.f11163else.toString());
            NetworkRequestMetricBuilderUtil.m8244default(networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        URLWrapper uRLWrapper = new URLWrapper(url);
        TransportManager transportManager = TransportManager.f1016j;
        Timer timer = new Timer();
        timer.m8275default();
        long j = timer.f11161else;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(transportManager);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new InstrHttpsURLConnection((HttpsURLConnection) uRLConnectionOpenConnection, timer, networkRequestMetricBuilder).f11075else.m8235default(clsArr);
            }
            return uRLConnectionOpenConnection instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) uRLConnectionOpenConnection, timer, networkRequestMetricBuilder).f11073else.m8235default(clsArr) : uRLConnectionOpenConnection.getContent(clsArr);
        } catch (IOException e) {
            networkRequestMetricBuilder.m8221protected(j);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            networkRequestMetricBuilder.m8213break(uRLWrapper.f11163else.toString());
            NetworkRequestMetricBuilderUtil.m8244default(networkRequestMetricBuilder);
            throw e;
        }
    }
}
