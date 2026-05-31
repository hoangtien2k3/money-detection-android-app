package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.TraceMetric;
import com.google.firebase.perf.util.Constants;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class FirebasePerfTraceValidator extends PerfMetricValidator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AndroidLogger f11061abstract = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TraceMetric f11062else;

    public FirebasePerfTraceValidator(TraceMetric traceMetric) {
        this.f11062else = traceMetric;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m8226package(TraceMetric traceMetric, int i) {
        if (traceMetric != null) {
            AndroidLogger androidLogger = f11061abstract;
            if (i > 1) {
                androidLogger.m8202protected();
                return false;
            }
            for (Map.Entry entry : traceMetric.m1181o().entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    String strTrim = str.trim();
                    if (strTrim.isEmpty()) {
                        androidLogger.m8202protected();
                    } else if (strTrim.length() > 100) {
                        androidLogger.m8202protected();
                    } else if (((Long) entry.getValue()) == null) {
                        Objects.toString(entry.getValue());
                        androidLogger.m8202protected();
                        return false;
                    }
                }
                androidLogger.m8202protected();
                return false;
            }
            Iterator<E> it = traceMetric.m1186u().iterator();
            while (it.hasNext()) {
                if (!m8226package((TraceMetric) it.next(), i + 1)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m8227protected(TraceMetric traceMetric, int i) {
        Long l;
        AndroidLogger androidLogger = f11061abstract;
        if (traceMetric == null) {
            androidLogger.m8202protected();
            return false;
        }
        if (i > 1) {
            androidLogger.m8202protected();
            return false;
        }
        String strM1184s = traceMetric.m1184s();
        if (strM1184s != null) {
            String strTrim = strM1184s.trim();
            if (!strTrim.isEmpty() && strTrim.length() <= 100) {
                if (traceMetric.m1183r() <= 0) {
                    androidLogger.m8202protected();
                    return false;
                }
                if (!traceMetric.m1187v()) {
                    androidLogger.m8202protected();
                    return false;
                }
                if (traceMetric.m1184s().startsWith("_st_") && ((l = (Long) traceMetric.m1181o().get(Constants.CounterNames.FRAMES_TOTAL.toString())) == null || l.compareTo((Long) 0L) <= 0)) {
                    androidLogger.m8202protected();
                    return false;
                }
                Iterator<E> it = traceMetric.m1186u().iterator();
                while (it.hasNext()) {
                    if (!m8227protected((TraceMetric) it.next(), i + 1)) {
                        return false;
                    }
                }
                for (Map.Entry entry : traceMetric.m1182p().entrySet()) {
                    try {
                        PerfMetricValidator.m8228default((String) entry.getKey(), (String) entry.getValue());
                    } catch (IllegalArgumentException e) {
                        e.getLocalizedMessage();
                        androidLogger.m8202protected();
                        return false;
                    }
                }
                return true;
            }
        }
        androidLogger.m8202protected();
        return false;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    /* JADX INFO: renamed from: abstract */
    public final boolean mo8225abstract() {
        TraceMetric traceMetric = this.f11062else;
        boolean zM8227protected = m8227protected(traceMetric, 0);
        AndroidLogger androidLogger = f11061abstract;
        if (!zM8227protected) {
            traceMetric.m1184s();
            androidLogger.m8202protected();
            return false;
        }
        if (traceMetric.m1180n() <= 0) {
            Iterator<E> it = traceMetric.m1186u().iterator();
            while (it.hasNext()) {
                if (((TraceMetric) it.next()).m1180n() > 0) {
                }
            }
            return true;
        }
        if (!m8226package(traceMetric, 0)) {
            androidLogger.m8202protected();
            return false;
        }
        return true;
    }
}
