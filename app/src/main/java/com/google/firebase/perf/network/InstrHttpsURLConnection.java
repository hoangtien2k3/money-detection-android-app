package com.google.firebase.perf.network;

import android.os.Build;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InstrHttpsURLConnection extends HttpsURLConnection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HttpsURLConnection f11074abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InstrURLConnectionBase f11075else;

    public InstrHttpsURLConnection(HttpsURLConnection httpsURLConnection, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        super(httpsURLConnection.getURL());
        this.f11074abstract = httpsURLConnection;
        this.f11075else = new InstrURLConnectionBase(httpsURLConnection, timer, networkRequestMetricBuilder);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f11075else.f11079else.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f11075else.m8236else();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = instrURLConnectionBase.f11077abstract;
        networkRequestMetricBuilder.m8218goto(instrURLConnectionBase.f11081package.m8276else());
        networkRequestMetricBuilder.m8212abstract();
        instrURLConnectionBase.f11079else.disconnect();
    }

    public final boolean equals(Object obj) {
        return this.f11075else.f11079else.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f11075else.f11079else.getAllowUserInteraction();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        return this.f11074abstract.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f11075else.f11079else.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        return this.f11075else.m8232abstract();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        if (Build.VERSION.SDK_INT >= 24) {
            return instrURLConnectionBase.f11079else.getContentLengthLong();
        }
        return 0L;
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f11075else.f11079else.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f11075else.f11079else.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f11075else.f11079else.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f11075else.m8238instanceof();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getHeaderField(i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j) {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getHeaderFieldDate(str, j);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i) {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getHeaderFieldInt(str, i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getHeaderFieldKey(i);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j) {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        if (Build.VERSION.SDK_INT >= 24) {
            return instrURLConnectionBase.f11079else.getHeaderFieldLong(str, j);
        }
        return 0L;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getHeaderFields();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f11074abstract.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f11075else.f11079else.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return this.f11075else.m8239package();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f11075else.f11079else.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getLastModified();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        return this.f11074abstract.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        return this.f11074abstract.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return this.f11075else.m8240protected();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() {
        return this.f11074abstract.getPeerPrincipal();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = instrURLConnectionBase.f11077abstract;
        try {
            return instrURLConnectionBase.f11079else.getPermission();
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(instrURLConnectionBase.f11081package, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f11075else.f11079else.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f11075else.f11079else.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.f11075else.f11079else.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f11075else.f11079else.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f11075else.m8234continue();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f11075else.m8233case();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.f11074abstract.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() {
        return this.f11074abstract.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f11075else.f11079else.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f11075else.f11079else.getUseCaches();
    }

    public final int hashCode() {
        return this.f11075else.f11079else.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z) {
        this.f11075else.f11079else.setAllowUserInteraction(z);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i) {
        this.f11075else.f11079else.setChunkedStreamingMode(i);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        this.f11075else.f11079else.setConnectTimeout(i);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z) {
        this.f11075else.f11079else.setDefaultUseCaches(z);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z) {
        this.f11075else.f11079else.setDoInput(z);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z) {
        this.f11075else.f11079else.setDoOutput(z);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i) {
        this.f11075else.f11079else.setFixedLengthStreamingMode(i);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f11074abstract.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j) {
        this.f11075else.f11079else.setIfModifiedSince(j);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z) {
        this.f11075else.f11079else.setInstanceFollowRedirects(z);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i) {
        this.f11075else.f11079else.setReadTimeout(i);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f11075else.f11079else.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.getClass();
        if ("User-Agent".equalsIgnoreCase(str)) {
            instrURLConnectionBase.f11077abstract.f11043throw = str2;
        }
        instrURLConnectionBase.f11079else.setRequestProperty(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f11074abstract.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z) {
        this.f11075else.f11079else.setUseCaches(z);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f11075else.f11079else.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f11075else.f11079else.usingProxy();
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f11075else.m8235default(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        InstrURLConnectionBase instrURLConnectionBase = this.f11075else;
        instrURLConnectionBase.m8237goto();
        return instrURLConnectionBase.f11079else.getHeaderField(str);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j) {
        this.f11075else.f11079else.setFixedLengthStreamingMode(j);
    }
}
