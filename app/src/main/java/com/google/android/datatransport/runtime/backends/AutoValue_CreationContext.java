package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CreationContext extends CreationContext {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f2954abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Clock f2955default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f2956else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f2957instanceof;

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public AutoValue_CreationContext(Context context, Clock clock, Clock clock2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f2956else = context;
        if (clock == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f2954abstract = clock;
        if (clock2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f2955default = clock2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f2957instanceof = str;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo2410abstract() {
        return this.f2957instanceof;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Clock mo2411default() {
        return this.f2955default;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context mo2412else() {
        return this.f2956else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CreationContext) {
                CreationContext creationContext = (CreationContext) obj;
                if (this.f2956else.equals(creationContext.mo2412else()) && this.f2954abstract.equals(creationContext.mo2413instanceof()) && this.f2955default.equals(creationContext.mo2411default()) && this.f2957instanceof.equals(creationContext.mo2410abstract())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((this.f2956else.hashCode() ^ 1000003) * 1000003) ^ this.f2954abstract.hashCode()) * 1000003) ^ this.f2955default.hashCode()) * 1000003) ^ this.f2957instanceof.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Clock mo2413instanceof() {
        return this.f2954abstract;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f2956else);
        sb.append(", wallClock=");
        sb.append(this.f2954abstract);
        sb.append(", monotonicClock=");
        sb.append(this.f2955default);
        sb.append(", backendName=");
        return AbstractC3923oK.m13069default(sb, this.f2957instanceof, "}");
    }
}
