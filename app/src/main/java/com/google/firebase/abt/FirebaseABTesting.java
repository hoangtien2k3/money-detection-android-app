package com.google.firebase.abt;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseABTesting {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9294abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Integer f9295default = null;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Provider f9296else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface OriginService {
    }

    public FirebaseABTesting(Provider provider, String str) {
        this.f9296else = provider;
        this.f9294abstract = str;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m7360abstract(ArrayList arrayList, AbtExperimentInfo abtExperimentInfo) {
        String str = abtExperimentInfo.f9290else;
        String str2 = abtExperimentInfo.f9288abstract;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            AbtExperimentInfo abtExperimentInfo2 = (AbtExperimentInfo) obj;
            if (abtExperimentInfo2.f9290else.equals(str) && abtExperimentInfo2.f9288abstract.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m7361default(ArrayList arrayList) throws AbtException {
        m7363instanceof();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            arrayList2.add(AbtExperimentInfo.m7356else((Map) obj));
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        String str = this.f9294abstract;
        Provider provider = this.f9296else;
        if (zIsEmpty) {
            m7363instanceof();
            Iterator it = ((AnalyticsConnector) provider.get()).mo7368continue(str).iterator();
            while (it.hasNext()) {
                ((AnalyticsConnector) provider.get()).mo7373protected(((AnalyticsConnector.ConditionalUserProperty) it.next()).f9301abstract);
            }
            return;
        }
        m7363instanceof();
        List<AnalyticsConnector.ConditionalUserProperty> listMo7368continue = ((AnalyticsConnector) provider.get()).mo7368continue(str);
        ArrayList arrayList3 = new ArrayList();
        for (AnalyticsConnector.ConditionalUserProperty conditionalUserProperty : listMo7368continue) {
            String[] strArr = AbtExperimentInfo.f9287continue;
            String str2 = conditionalUserProperty.f9309instanceof;
            if (str2 == null) {
                str2 = "";
            }
            arrayList3.add(new AbtExperimentInfo(conditionalUserProperty.f9301abstract, String.valueOf(conditionalUserProperty.f9305default), str2, new Date(conditionalUserProperty.f9313return), conditionalUserProperty.f9310package, conditionalUserProperty.f9302break));
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList3.get(i3);
            i3++;
            AbtExperimentInfo abtExperimentInfo = (AbtExperimentInfo) obj2;
            if (!m7360abstract(arrayList2, abtExperimentInfo)) {
                arrayList4.add(abtExperimentInfo.m7358abstract(str));
            }
        }
        int size3 = arrayList4.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList4.get(i4);
            i4++;
            ((AnalyticsConnector) provider.get()).mo7373protected(((AnalyticsConnector.ConditionalUserProperty) obj3).f9301abstract);
        }
        ArrayList arrayList5 = new ArrayList();
        int size4 = arrayList2.size();
        while (i < size4) {
            Object obj4 = arrayList2.get(i);
            i++;
            AbtExperimentInfo abtExperimentInfo2 = (AbtExperimentInfo) obj4;
            if (!m7360abstract(arrayList3, abtExperimentInfo2)) {
                arrayList5.add(abtExperimentInfo2);
            }
        }
        m7362else(arrayList5);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7362else(ArrayList arrayList) {
        Provider provider = this.f9296else;
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) provider.get();
        String str = this.f9294abstract;
        ArrayDeque arrayDeque = new ArrayDeque(analyticsConnector.mo7368continue(str));
        if (this.f9295default == null) {
            this.f9295default = Integer.valueOf(((AnalyticsConnector) provider.get()).mo7372package(str));
        }
        int iIntValue = this.f9295default.intValue();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            AbtExperimentInfo abtExperimentInfo = (AbtExperimentInfo) obj;
            while (arrayDeque.size() >= iIntValue) {
                ((AnalyticsConnector) provider.get()).mo7373protected(((AnalyticsConnector.ConditionalUserProperty) arrayDeque.pollFirst()).f9301abstract);
            }
            AnalyticsConnector.ConditionalUserProperty conditionalUserPropertyM7358abstract = abtExperimentInfo.m7358abstract(str);
            ((AnalyticsConnector) provider.get()).mo7366abstract(conditionalUserPropertyM7358abstract);
            arrayDeque.offer(conditionalUserPropertyM7358abstract);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m7363instanceof() throws AbtException {
        if (this.f9296else.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
    }
}
