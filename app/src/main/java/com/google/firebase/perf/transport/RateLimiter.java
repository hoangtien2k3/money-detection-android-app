package com.google.firebase.perf.transport;

import android.content.Context;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.config.DeviceCacheManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.PerfSession;
import com.google.firebase.perf.p003v1.SessionVerbosity;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.Rate;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import com.google.protobuf.Internal;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class RateLimiter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final double f11117abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final double f11118default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConfigResolver f11119else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final RateLimiterImpl f11120instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final RateLimiterImpl f11121package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RateLimiterImpl {

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public static final long f11122goto;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Rate f11123abstract;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final long f11124case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final long f11125continue;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final Rate f11129package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final Rate f11130protected;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public long f11126default = 500;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public double f11128instanceof = 500;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Timer f11127else = new Timer();

        static {
            AndroidLogger.m8196instanceof();
            f11122goto = TimeUnit.SECONDS.toMicros(1L);
        }

        public RateLimiterImpl(Rate rate, Clock clock, ConfigResolver configResolver, String str) {
            long jLongValue;
            long jLongValue2;
            this.f11123abstract = rate;
            long jM8161public = str == "Trace" ? configResolver.m8161public() : configResolver.m8161public();
            DeviceCacheManager deviceCacheManager = configResolver.f10979default;
            if (str == "Trace") {
                ConfigurationConstants.TraceEventCountForeground traceEventCountForegroundM8185instanceof = ConfigurationConstants.TraceEventCountForeground.m8185instanceof();
                Optional optionalM8163super = configResolver.m8163super(traceEventCountForegroundM8185instanceof);
                if (optionalM8163super.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8163super.m8270default()).longValue())) {
                    deviceCacheManager.m8192package("com.google.firebase.perf.TraceEventCountForeground", ((Long) optionalM8163super.m8270default()).longValue());
                    jLongValue = ((Long) optionalM8163super.m8270default()).longValue();
                } else {
                    Optional optionalM8156default = configResolver.m8156default(traceEventCountForegroundM8185instanceof);
                    jLongValue = (optionalM8156default.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8156default.m8270default()).longValue())) ? ((Long) optionalM8156default.m8270default()).longValue() : 300L;
                }
            } else {
                ConfigurationConstants.NetworkEventCountForeground networkEventCountForegroundM8175instanceof = ConfigurationConstants.NetworkEventCountForeground.m8175instanceof();
                Optional optionalM8163super2 = configResolver.m8163super(networkEventCountForegroundM8175instanceof);
                if (optionalM8163super2.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8163super2.m8270default()).longValue())) {
                    deviceCacheManager.m8192package("com.google.firebase.perf.NetworkEventCountForeground", ((Long) optionalM8163super2.m8270default()).longValue());
                    jLongValue = ((Long) optionalM8163super2.m8270default()).longValue();
                } else {
                    Optional optionalM8156default2 = configResolver.m8156default(networkEventCountForegroundM8175instanceof);
                    jLongValue = (optionalM8156default2.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8156default2.m8270default()).longValue())) ? ((Long) optionalM8156default2.m8270default()).longValue() : 700L;
                }
            }
            long j = jLongValue;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.f11129package = new Rate(j, jM8161public, timeUnit);
            this.f11125continue = j;
            long jM8161public2 = str == "Trace" ? configResolver.m8161public() : configResolver.m8161public();
            if (str == "Trace") {
                ConfigurationConstants.TraceEventCountBackground traceEventCountBackgroundM8184instanceof = ConfigurationConstants.TraceEventCountBackground.m8184instanceof();
                Optional optionalM8163super3 = configResolver.m8163super(traceEventCountBackgroundM8184instanceof);
                if (optionalM8163super3.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8163super3.m8270default()).longValue())) {
                    deviceCacheManager.m8192package("com.google.firebase.perf.TraceEventCountBackground", ((Long) optionalM8163super3.m8270default()).longValue());
                    jLongValue2 = ((Long) optionalM8163super3.m8270default()).longValue();
                } else {
                    Optional optionalM8156default3 = configResolver.m8156default(traceEventCountBackgroundM8184instanceof);
                    jLongValue2 = (optionalM8156default3.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8156default3.m8270default()).longValue())) ? ((Long) optionalM8156default3.m8270default()).longValue() : 30L;
                }
            } else {
                ConfigurationConstants.NetworkEventCountBackground networkEventCountBackgroundM8174instanceof = ConfigurationConstants.NetworkEventCountBackground.m8174instanceof();
                Optional optionalM8163super4 = configResolver.m8163super(networkEventCountBackgroundM8174instanceof);
                if (optionalM8163super4.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8163super4.m8270default()).longValue())) {
                    deviceCacheManager.m8192package("com.google.firebase.perf.NetworkEventCountBackground", ((Long) optionalM8163super4.m8270default()).longValue());
                    jLongValue2 = ((Long) optionalM8163super4.m8270default()).longValue();
                } else {
                    Optional optionalM8156default4 = configResolver.m8156default(networkEventCountBackgroundM8174instanceof);
                    jLongValue2 = (optionalM8156default4.m8271instanceof() && ConfigResolver.m8149implements(((Long) optionalM8156default4.m8270default()).longValue())) ? ((Long) optionalM8156default4.m8270default()).longValue() : 70L;
                }
            }
            long j2 = jLongValue2;
            this.f11130protected = new Rate(j2, jM8161public2, timeUnit);
            this.f11124case = j2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final synchronized boolean m8261abstract() {
            try {
                Timer timer = new Timer();
                this.f11127else.getClass();
                double dM8272else = ((timer.f11160abstract - r1.f11160abstract) * this.f11123abstract.m8272else()) / f11122goto;
                if (dM8272else > 0.0d) {
                    this.f11128instanceof = Math.min(this.f11128instanceof + dM8272else, this.f11126default);
                    this.f11127else = timer;
                }
                double d = this.f11128instanceof;
                if (d < 1.0d) {
                    return false;
                }
                this.f11128instanceof = d - 1.0d;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final synchronized void m8262else(boolean z) {
            try {
                this.f11123abstract = z ? this.f11129package : this.f11130protected;
                this.f11126default = z ? this.f11125continue : this.f11124case;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public RateLimiter(Context context, Rate rate) {
        Clock clock = new Clock();
        double dNextDouble = new Random().nextDouble();
        double dNextDouble2 = new Random().nextDouble();
        ConfigResolver configResolverM8150package = ConfigResolver.m8150package();
        this.f11120instanceof = null;
        this.f11121package = null;
        boolean z = false;
        if (!(0.0d <= dNextDouble && dNextDouble < 1.0d)) {
            throw new IllegalArgumentException("Sampling bucket ID should be in range [0.0, 1.0).");
        }
        if (0.0d <= dNextDouble2 && dNextDouble2 < 1.0d) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException("Fragment sampling bucket ID should be in range [0.0, 1.0).");
        }
        this.f11117abstract = dNextDouble;
        this.f11118default = dNextDouble2;
        this.f11119else = configResolverM8150package;
        this.f11120instanceof = new RateLimiterImpl(rate, clock, configResolverM8150package, "Trace");
        this.f11121package = new RateLimiterImpl(rate, clock, configResolverM8150package, "Network");
        Utils.m8278else(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m8260else(Internal.ProtobufList protobufList) {
        return protobufList.size() > 0 && ((PerfSession) protobufList.get(0)).m1166g() > 0 && ((PerfSession) protobufList.get(0)).m1165f() == SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
    }
}
