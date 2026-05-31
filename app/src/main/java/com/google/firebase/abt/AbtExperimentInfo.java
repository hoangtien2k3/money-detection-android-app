package com.google.firebase.abt;

import android.text.TextUtils;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AbtExperimentInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9288abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9289default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9290else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Date f9291instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f9292package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f9293protected;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final String[] f9287continue = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final SimpleDateFormat f9286case = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    public AbtExperimentInfo(String str, String str2, String str3, Date date, long j, long j2) {
        this.f9290else = str;
        this.f9288abstract = str2;
        this.f9289default = str3;
        this.f9291instanceof = date;
        this.f9292package = j;
        this.f9293protected = j2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AbtExperimentInfo m7356else(Map map) throws AbtException {
        m7357instanceof(map);
        try {
            return new AbtExperimentInfo((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", f9286case.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis")));
        } catch (NumberFormatException e) {
            throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e);
        } catch (ParseException e2) {
            throw new AbtException("Could not process experiment: parsing experiment start time failed.", e2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m7357instanceof(Map map) throws AbtException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 5; i++) {
            String str = f9287continue[i];
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AnalyticsConnector.ConditionalUserProperty m7358abstract(String str) {
        AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
        conditionalUserProperty.f9306else = str;
        conditionalUserProperty.f9313return = this.f9291instanceof.getTime();
        conditionalUserProperty.f9301abstract = this.f9290else;
        conditionalUserProperty.f9305default = this.f9288abstract;
        String str2 = this.f9289default;
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        conditionalUserProperty.f9309instanceof = str2;
        conditionalUserProperty.f9310package = this.f9292package;
        conditionalUserProperty.f9302break = this.f9293protected;
        return conditionalUserProperty;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap m7359default() {
        HashMap map = new HashMap();
        map.put("experimentId", this.f9290else);
        map.put("variantId", this.f9288abstract);
        map.put("triggerEvent", this.f9289default);
        map.put("experimentStartTime", f9286case.format(this.f9291instanceof));
        map.put("triggerTimeoutMillis", Long.toString(this.f9292package));
        map.put("timeToLiveMillis", Long.toString(this.f9293protected));
        return map;
    }
}
