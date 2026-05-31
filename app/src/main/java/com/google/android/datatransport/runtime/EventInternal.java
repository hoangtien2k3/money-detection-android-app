package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.AutoValue_EventInternal;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EventInternal {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract EventInternal mo2369abstract();

        /* JADX INFO: renamed from: case */
        public abstract Builder mo2370case(long j);

        /* JADX INFO: renamed from: continue */
        public abstract Builder mo2371continue(String str);

        /* JADX INFO: renamed from: default */
        public abstract Map mo2372default();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m2395else(String str, String str2) {
            ((HashMap) mo2372default()).put(str, str2);
        }

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo2373instanceof(Integer num);

        /* JADX INFO: renamed from: package */
        public abstract Builder mo2374package(EncodedPayload encodedPayload);

        /* JADX INFO: renamed from: protected */
        public abstract Builder mo2375protected(long j);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m2391else() {
        AutoValue_EventInternal.Builder builder = new AutoValue_EventInternal.Builder();
        builder.f2897protected = new HashMap();
        return builder;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m2392abstract(String str) {
        String str2 = (String) mo2364default().get(str);
        if (str2 == null) {
            str2 = "";
        }
        return str2;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Builder m2393break() {
        AutoValue_EventInternal.Builder builder = new AutoValue_EventInternal.Builder();
        builder.mo2371continue(mo2363case());
        builder.f2892abstract = mo2366instanceof();
        builder.mo2374package(mo2367package());
        builder.mo2375protected(mo2368protected());
        builder.mo2370case(mo2365goto());
        builder.f2897protected = new HashMap(mo2364default());
        return builder;
    }

    /* JADX INFO: renamed from: case */
    public abstract String mo2363case();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int m2394continue(String str) {
        String str2 = (String) mo2364default().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* JADX INFO: renamed from: default */
    public abstract Map mo2364default();

    /* JADX INFO: renamed from: goto */
    public abstract long mo2365goto();

    /* JADX INFO: renamed from: instanceof */
    public abstract Integer mo2366instanceof();

    /* JADX INFO: renamed from: package */
    public abstract EncodedPayload mo2367package();

    /* JADX INFO: renamed from: protected */
    public abstract long mo2368protected();
}
