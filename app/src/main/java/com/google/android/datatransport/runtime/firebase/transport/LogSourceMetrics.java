package com.google.android.datatransport.runtime.firebase.transport;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LogSourceMetrics {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f2993default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f2994abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2995else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f2997else = "";

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public List f2996abstract = new ArrayList();
    }

    static {
        Collections.unmodifiableList(new Builder().f2996abstract);
    }

    public LogSourceMetrics(String str, List list) {
        this.f2995else = str;
        this.f2994abstract = list;
    }
}
