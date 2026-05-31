package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zziq;
import com.google.android.gms.measurement.internal.zzkq;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc implements zza {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AnalyticsConnector.AnalyticsConnectorListener f9321abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f9322else;

    public zzc(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.f9321abstract = analyticsConnectorListener;
        appMeasurementSdk.f5439else.m3261break(new zzf(this));
        this.f9322else = new HashSet();
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    /* JADX INFO: renamed from: else */
    public final void mo7376else(Set set) {
        HashSet hashSet = this.f9322else;
        hashSet.clear();
        HashSet hashSet2 = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (hashSet2.size() >= 50) {
                break;
            }
            ImmutableSet immutableSet = zzd.f9325else;
            if (str != null && str.length() != 0) {
                int iCodePointAt = str.codePointAt(0);
                if (Character.isLetter(iCodePointAt) || iCodePointAt == 95) {
                    int length = str.length();
                    int iCharCount = Character.charCount(iCodePointAt);
                    while (true) {
                        if (iCharCount < length) {
                            int iCodePointAt2 = str.codePointAt(iCharCount);
                            if (iCodePointAt2 == 95 || Character.isLetterOrDigit(iCodePointAt2)) {
                                iCharCount += Character.charCount(iCodePointAt2);
                            }
                        } else if (str.length() != 0) {
                            int iCodePointAt3 = str.codePointAt(0);
                            if (Character.isLetter(iCodePointAt3)) {
                                int length2 = str.length();
                                int iCharCount2 = Character.charCount(iCodePointAt3);
                                while (true) {
                                    if (iCharCount2 >= length2) {
                                        String strM4695else = zzkq.m4695else(str, zziq.f5901else, zziq.f5900default);
                                        if (strM4695else != null) {
                                            str = strM4695else;
                                        }
                                        hashSet2.add(str);
                                    } else {
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        if (iCodePointAt4 == 95 || Character.isLetterOrDigit(iCodePointAt4)) {
                                            iCharCount2 += Character.charCount(iCodePointAt4);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        hashSet.addAll(hashSet2);
    }
}
