package com.google.android.datatransport.runtime;

import android.util.Base64;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.AutoValue_TransportContext;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TransportContext {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo2384abstract(String str);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo2385default(byte[] bArr);

        /* JADX INFO: renamed from: else */
        public abstract TransportContext mo2386else();

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo2387instanceof(Priority priority);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m2398else() {
        AutoValue_TransportContext.Builder builder = new AutoValue_TransportContext.Builder();
        builder.mo2387instanceof(Priority.DEFAULT);
        return builder;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract String mo2381abstract();

    /* JADX INFO: renamed from: default */
    public abstract byte[] mo2382default();

    /* JADX INFO: renamed from: instanceof */
    public abstract Priority mo2383instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final TransportContext m2399package(Priority priority) {
        Builder builderM2398else = m2398else();
        builderM2398else.mo2384abstract(mo2381abstract());
        builderM2398else.mo2387instanceof(priority);
        ((AutoValue_TransportContext.Builder) builderM2398else).f2911abstract = mo2382default();
        return builderM2398else.mo2386else();
    }

    public final String toString() {
        String strMo2381abstract = mo2381abstract();
        Priority priorityMo2383instanceof = mo2383instanceof();
        String strEncodeToString = mo2382default() == null ? "" : Base64.encodeToString(mo2382default(), 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(strMo2381abstract);
        sb.append(", ");
        sb.append(priorityMo2383instanceof);
        sb.append(", ");
        return AbstractC3923oK.m13069default(sb, strEncodeToString, ")");
    }
}
