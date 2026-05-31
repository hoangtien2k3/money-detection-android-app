package com.google.android.datatransport.runtime.firebase.transport;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ClientMetrics {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final /* synthetic */ int f2976package = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f2977abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final GlobalMetrics f2978default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TimeWindow f2979else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f2980instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public TimeWindow f2983else = null;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ArrayList f2981abstract = new ArrayList();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public GlobalMetrics f2982default = null;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f2984instanceof = "";
    }

    static {
        Collections.unmodifiableList(new Builder().f2981abstract);
    }

    public ClientMetrics(TimeWindow timeWindow, List list, GlobalMetrics globalMetrics, String str) {
        this.f2979else = timeWindow;
        this.f2977abstract = list;
        this.f2978default = globalMetrics;
        this.f2980instanceof = str;
    }
}
