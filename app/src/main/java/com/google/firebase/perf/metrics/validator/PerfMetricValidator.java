package com.google.firebase.perf.metrics.validator;

import android.content.Context;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.PerfMetric;
import com.google.firebase.perf.util.Constants;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PerfMetricValidator {
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m8228default(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Attribute key must not be null or empty");
        }
        if (str2 == null || str2.length() == 0) {
            throw new IllegalArgumentException("Attribute value must not be null or empty");
        }
        if (str.length() > 40) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("Attribute key length must not exceed 40 characters");
        }
        if (str2.length() > 100) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("Attribute value length must not exceed 100 characters");
        }
        if (!str.matches("^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*")) {
            throw new IllegalArgumentException("Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_");
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m8229else(PerfMetric perfMetric, Context context) {
        ArrayList arrayList = new ArrayList();
        if (perfMetric.mo8279break()) {
            arrayList.add(new FirebasePerfTraceValidator(perfMetric.mo8284throws()));
        }
        if (perfMetric.mo8282return()) {
            arrayList.add(new FirebasePerfNetworkValidator(perfMetric.mo8283super(), context));
        }
        if (perfMetric.m1160i()) {
            arrayList.add(new FirebasePerfApplicationInfoValidator(perfMetric.m1159h()));
        }
        if (perfMetric.mo8281protected()) {
            arrayList.add(new FirebasePerfGaugeMetricValidator(perfMetric.mo8280implements()));
        }
        if (arrayList.isEmpty()) {
            AndroidLogger.m8196instanceof().m8200else();
            return false;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (!((PerfMetricValidator) obj).mo8225abstract()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m8230instanceof(String str) {
        if (str == null) {
            return "Metric name must not be null";
        }
        if (str.length() > 100) {
            Locale locale = Locale.US;
            return "Metric name must not exceed 100 characters";
        }
        if (!str.startsWith("_")) {
            return null;
        }
        for (Constants.CounterNames counterNames : Constants.CounterNames.values()) {
            if (counterNames.toString().equals(str)) {
                return null;
            }
        }
        return "Metric name must not start with '_'";
    }

    /* JADX INFO: renamed from: abstract */
    public abstract boolean mo8225abstract();
}
