package com.google.firebase.perf.application;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import java.util.WeakHashMap;
import p006o.AbstractC4558yl;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FragmentStateMonitor extends AbstractC4558yl {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final AndroidLogger f10965protected = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f10966abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TransportManager f10967default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakHashMap f10968else = new WeakHashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AppStateMonitor f10969instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final FrameMetricsRecorder f10970package;

    public FragmentStateMonitor(Clock clock, TransportManager transportManager, AppStateMonitor appStateMonitor, FrameMetricsRecorder frameMetricsRecorder) {
        this.f10966abstract = clock;
        this.f10967default = transportManager;
        this.f10969instanceof = appStateMonitor;
        this.f10970package = frameMetricsRecorder;
    }
}
