package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.runtime.SendRequest;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_SendRequest extends SendRequest {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2898abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Event f2899default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TransportContext f2900else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Transformer f2901instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Encoding f2902package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends SendRequest.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f2903abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Event f2904default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public TransportContext f2905else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Transformer f2906instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Encoding f2907package;
    }

    public AutoValue_SendRequest(TransportContext transportContext, String str, Event event, Transformer transformer, Encoding encoding) {
        this.f2900else = transportContext;
        this.f2898abstract = str;
        this.f2899default = event;
        this.f2901instanceof = transformer;
        this.f2902package = encoding;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Event mo2376abstract() {
        return this.f2899default;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Transformer mo2377default() {
        return this.f2901instanceof;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Encoding mo2378else() {
        return this.f2902package;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof SendRequest) {
                SendRequest sendRequest = (SendRequest) obj;
                if (this.f2900else.equals(sendRequest.mo2379instanceof()) && this.f2898abstract.equals(sendRequest.mo2380package()) && this.f2899default.equals(sendRequest.mo2376abstract()) && this.f2901instanceof.equals(sendRequest.mo2377default()) && this.f2902package.equals(sendRequest.mo2378else())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((this.f2900else.hashCode() ^ 1000003) * 1000003) ^ this.f2898abstract.hashCode()) * 1000003) ^ this.f2899default.hashCode()) * 1000003) ^ this.f2901instanceof.hashCode()) * 1000003) ^ this.f2902package.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TransportContext mo2379instanceof() {
        return this.f2900else;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo2380package() {
        return this.f2898abstract;
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.f2900else + ", transportName=" + this.f2898abstract + ", event=" + this.f2899default + ", transformer=" + this.f2901instanceof + ", encoding=" + this.f2902package + "}";
    }
}
