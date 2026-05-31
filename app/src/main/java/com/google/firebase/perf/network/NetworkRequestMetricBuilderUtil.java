package com.google.firebase.perf.network;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import java.util.regex.Pattern;
import org.apache.http.Header;
import org.apache.http.HttpMessage;
import org.apache.http.HttpResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkRequestMetricBuilderUtil {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Pattern f11089else = Pattern.compile("(^|.*\\s)datatransport/\\S+ android/($|\\s.*)");

    private NetworkRequestMetricBuilderUtil() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m8243abstract(HttpResponse httpResponse) {
        String value;
        Header firstHeader = httpResponse.getFirstHeader("content-type");
        if (firstHeader == null || (value = firstHeader.getValue()) == null) {
            return null;
        }
        return value;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m8244default(NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        if (!((NetworkRequestMetric) networkRequestMetricBuilder.f11041instanceof.f11976abstract).m1138D()) {
            NetworkRequestMetric.Builder builder = networkRequestMetricBuilder.f11041instanceof;
            NetworkRequestMetric.NetworkClientErrorReason networkClientErrorReason = NetworkRequestMetric.NetworkClientErrorReason.GENERIC_CLIENT_ERROR;
            builder.m8795class();
            NetworkRequestMetric.m1122e((NetworkRequestMetric) builder.f11976abstract, networkClientErrorReason);
        }
        networkRequestMetricBuilder.m8212abstract();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Long m8245else(HttpMessage httpMessage) {
        try {
            Header firstHeader = httpMessage.getFirstHeader("content-length");
            if (firstHeader != null) {
                return Long.valueOf(Long.parseLong(firstHeader.getValue()));
            }
        } catch (NumberFormatException unused) {
            AndroidLogger.m8196instanceof().m8200else();
        }
        return null;
    }
}
