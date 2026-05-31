package com.google.firebase.perf.metrics.validator;

import android.content.Context;
import android.content.res.Resources;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import com.google.firebase.perf.util.URLAllowlist;
import java.net.URI;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class FirebasePerfNetworkValidator extends PerfMetricValidator {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AndroidLogger f11058default = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f11059abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final NetworkRequestMetric f11060else;

    public FirebasePerfNetworkValidator(NetworkRequestMetric networkRequestMetric, Context context) {
        this.f11059abstract = context;
        this.f11060else = networkRequestMetric;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    /* JADX INFO: renamed from: abstract */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo8225abstract() {
        URI uriCreate;
        NetworkRequestMetric networkRequestMetric = this.f11060else;
        String strM1135A = networkRequestMetric.m1135A();
        boolean zIsEmpty = strM1135A == null ? true : strM1135A.trim().isEmpty();
        AndroidLogger androidLogger = f11058default;
        if (zIsEmpty) {
            androidLogger.m8202protected();
            return false;
        }
        String strM1135A2 = networkRequestMetric.m1135A();
        if (strM1135A2 != null) {
            try {
                uriCreate = URI.create(strM1135A2);
            } catch (IllegalArgumentException | IllegalStateException e) {
                androidLogger.m8198continue("getResultUrl throws exception %s", e.getMessage());
                uriCreate = null;
            }
            if (uriCreate != null) {
                androidLogger.m8202protected();
                return false;
            }
            Context context = this.f11059abstract;
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
            if (identifier != 0) {
                AndroidLogger.m8196instanceof().m8200else();
                if (URLAllowlist.f11162else == null) {
                    URLAllowlist.f11162else = resources.getStringArray(identifier);
                }
                String host = uriCreate.getHost();
                if (host != null) {
                    for (String str : URLAllowlist.f11162else) {
                        if (!host.contains(str)) {
                        }
                    }
                    uriCreate.toString();
                    androidLogger.m8202protected();
                    return false;
                }
            }
            String host2 = uriCreate.getHost();
            if (host2 == null || host2.trim().isEmpty() || host2.length() > 255) {
                androidLogger.m8202protected();
                return false;
            }
            String scheme = uriCreate.getScheme();
            if (scheme == null || (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme))) {
                androidLogger.m8202protected();
                return false;
            }
            if (uriCreate.getUserInfo() != null) {
                androidLogger.m8202protected();
                return false;
            }
            int port = uriCreate.getPort();
            if (port != -1 && port <= 0) {
                androidLogger.m8202protected();
                return false;
            }
            NetworkRequestMetric.HttpMethod httpMethodM1145s = networkRequestMetric.m1137C() ? networkRequestMetric.m1145s() : null;
            if (httpMethodM1145s == null || httpMethodM1145s == NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN) {
                Objects.toString(networkRequestMetric.m1145s());
                androidLogger.m8202protected();
                return false;
            }
            if (networkRequestMetric.m1138D() && networkRequestMetric.m1146t() <= 0) {
                androidLogger.m8202protected();
                return false;
            }
            if (networkRequestMetric.m1139E()) {
                if (!(networkRequestMetric.m1148v() >= 0)) {
                    androidLogger.m8202protected();
                    return false;
                }
            }
            if (networkRequestMetric.m1140F()) {
                if (!(networkRequestMetric.m1149w() >= 0)) {
                    androidLogger.m8202protected();
                    return false;
                }
            }
            if (!networkRequestMetric.m1136B() || networkRequestMetric.m1144q() <= 0) {
                androidLogger.m8202protected();
                return false;
            }
            if (networkRequestMetric.m1141G()) {
                if (!(networkRequestMetric.m1150x() >= 0)) {
                    androidLogger.m8202protected();
                    return false;
                }
            }
            if (networkRequestMetric.m1143I()) {
                if (!(networkRequestMetric.m1152z() >= 0)) {
                    androidLogger.m8202protected();
                    return false;
                }
            }
            if (!networkRequestMetric.m1142H() || networkRequestMetric.m1151y() <= 0) {
                androidLogger.m8202protected();
                return false;
            }
            if (networkRequestMetric.m1138D()) {
                return true;
            }
            androidLogger.m8202protected();
            return false;
        }
        uriCreate = null;
        if (uriCreate != null) {
        }
    }
}
