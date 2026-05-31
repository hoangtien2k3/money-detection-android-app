package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.runtime.AutoValue_TransportContext;
import com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.Collections;
import java.util.Set;
import p006o.RunnableC4780lpT8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TransportRuntime implements TransportInternal {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static volatile TransportRuntimeComponent f2938package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f2939abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Scheduler f2940default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Clock f2941else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Uploader f2942instanceof;

    public TransportRuntime(Clock clock, Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        this.f2941else = clock;
        this.f2939abstract = clock2;
        this.f2940default = scheduler;
        this.f2942instanceof = uploader;
        workInitializer.f3059else.execute(new RunnableC4780lpT8(25, workInitializer));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m2400abstract(Context context) {
        if (f2938package == null) {
            synchronized (TransportRuntime.class) {
                try {
                    if (f2938package == null) {
                        DaggerTransportRuntimeComponent.Builder builder = new DaggerTransportRuntimeComponent.Builder(0);
                        context.getClass();
                        builder.f2923else = context;
                        f2938package = builder.m2390else();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static TransportRuntime m2401else() {
        TransportRuntimeComponent transportRuntimeComponent = f2938package;
        if (transportRuntimeComponent != null) {
            return transportRuntimeComponent.mo2388abstract();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TransportFactory m2402default(Destination destination) {
        Set setUnmodifiableSet = destination instanceof EncodedDestination ? Collections.unmodifiableSet(((EncodedDestination) destination).mo2282else()) : Collections.singleton(new Encoding("proto"));
        TransportContext.Builder builderM2398else = TransportContext.m2398else();
        destination.getClass();
        ((AutoValue_TransportContext.Builder) builderM2398else).f2913else = "cct";
        ((AutoValue_TransportContext.Builder) builderM2398else).f2911abstract = destination.getExtras();
        return new TransportFactoryImpl(setUnmodifiableSet, builderM2398else.mo2386else(), this);
    }
}
