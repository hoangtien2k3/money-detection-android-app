package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InstrumentApacheHttpResponseHandler<T> implements ResponseHandler<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Timer f11082abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final NetworkRequestMetricBuilder f11083default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ResponseHandler f11084else;

    public InstrumentApacheHttpResponseHandler(ResponseHandler responseHandler, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        this.f11084else = responseHandler;
        this.f11082abstract = timer;
        this.f11083default = networkRequestMetricBuilder;
    }

    @Override // org.apache.http.client.ResponseHandler
    public final Object handleResponse(HttpResponse httpResponse) {
        this.f11083default.m8218goto(this.f11082abstract.m8276else());
        this.f11083default.m8219instanceof(httpResponse.getStatusLine().getStatusCode());
        Long lM8245else = NetworkRequestMetricBuilderUtil.m8245else(httpResponse);
        if (lM8245else != null) {
            this.f11083default.m8214case(lM8245else.longValue());
        }
        String strM8243abstract = NetworkRequestMetricBuilderUtil.m8243abstract(httpResponse);
        if (strM8243abstract != null) {
            this.f11083default.m8215continue(strM8243abstract);
        }
        this.f11083default.m8212abstract();
        return this.f11084else.handleResponse(httpResponse);
    }
}
