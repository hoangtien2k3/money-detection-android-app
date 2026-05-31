package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.AutoValue_LogRequest;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LogRequest {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo2342abstract(ClientInfo clientInfo);

        /* JADX INFO: renamed from: case */
        public abstract Builder mo2343case(long j);

        /* JADX INFO: renamed from: continue */
        public abstract Builder mo2344continue(long j);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo2345default(ArrayList arrayList);

        /* JADX INFO: renamed from: else */
        public abstract LogRequest mo2346else();

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo2347instanceof(Integer num);

        /* JADX INFO: renamed from: package */
        public abstract Builder mo2348package(String str);

        /* JADX INFO: renamed from: protected */
        public abstract Builder mo2349protected(QosTier qosTier);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m2360else() {
        return new AutoValue_LogRequest.Builder();
    }

    /* JADX INFO: renamed from: abstract */
    public abstract ClientInfo mo2335abstract();

    /* JADX INFO: renamed from: case */
    public abstract long mo2336case();

    /* JADX INFO: renamed from: continue */
    public abstract long mo2337continue();

    /* JADX INFO: renamed from: default */
    public abstract List mo2338default();

    /* JADX INFO: renamed from: instanceof */
    public abstract Integer mo2339instanceof();

    /* JADX INFO: renamed from: package */
    public abstract String mo2340package();

    /* JADX INFO: renamed from: protected */
    public abstract QosTier mo2341protected();
}
