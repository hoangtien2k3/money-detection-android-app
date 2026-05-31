package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.AutoValue_EventInternal;
import com.google.android.datatransport.runtime.AutoValue_SendRequest;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import p006o.AbstractC4652COm5;
import p006o.C3521hj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class TransportImpl<T> implements Transport<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2933abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Encoding f2934default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TransportContext f2935else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Transformer f2936instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final TransportRuntime f2937package;

    public TransportImpl(TransportContext transportContext, String str, Encoding encoding, Transformer transformer, TransportRuntime transportRuntime) {
        this.f2935else = transportContext;
        this.f2933abstract = str;
        this.f2934default = encoding;
        this.f2936instanceof = transformer;
        this.f2937package = transportRuntime;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // com.google.android.datatransport.Transport
    /* JADX INFO: renamed from: abstract */
    public final void mo2276abstract(Event event, TransportScheduleCallback transportScheduleCallback) {
        String strM9481extends;
        AutoValue_SendRequest.Builder builder = new AutoValue_SendRequest.Builder();
        TransportContext transportContext = this.f2935else;
        if (transportContext == null) {
            throw new NullPointerException("Null transportContext");
        }
        builder.f2905else = transportContext;
        builder.f2904default = event;
        String str = this.f2933abstract;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        builder.f2903abstract = str;
        Transformer transformer = this.f2936instanceof;
        if (transformer == null) {
            throw new NullPointerException("Null transformer");
        }
        builder.f2906instanceof = transformer;
        builder.f2907package = this.f2934default;
        strM9481extends = "";
        strM9481extends = builder.f2907package == null ? AbstractC4652COm5.m9481extends(strM9481extends, " encoding") : "";
        if (!strM9481extends.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }
        AutoValue_SendRequest autoValue_SendRequest = new AutoValue_SendRequest(builder.f2905else, builder.f2903abstract, builder.f2904default, builder.f2906instanceof, builder.f2907package);
        TransportRuntime transportRuntime = this.f2937package;
        Scheduler scheduler = transportRuntime.f2940default;
        Event event2 = autoValue_SendRequest.f2899default;
        TransportContext transportContextM2399package = autoValue_SendRequest.f2900else.m2399package(event2.mo2272default());
        AutoValue_EventInternal.Builder builder2 = (AutoValue_EventInternal.Builder) EventInternal.m2391else();
        builder2.f2895instanceof = Long.valueOf(transportRuntime.f2941else.mo2465else());
        builder2.f2896package = Long.valueOf(transportRuntime.f2939abstract.mo2465else());
        builder2.mo2371continue(autoValue_SendRequest.f2898abstract);
        builder2.f2893default = new EncodedPayload(autoValue_SendRequest.f2902package, (byte[]) autoValue_SendRequest.f2901instanceof.apply(event2.mo2271abstract()));
        builder2.f2892abstract = event2.mo2273else();
        scheduler.mo2425else(transportContextM2399package, builder2.mo2369abstract(), transportScheduleCallback);
    }

    @Override // com.google.android.datatransport.Transport
    /* JADX INFO: renamed from: else */
    public final void mo2277else(Event event) {
        mo2276abstract(event, new C3521hj(28));
    }
}
