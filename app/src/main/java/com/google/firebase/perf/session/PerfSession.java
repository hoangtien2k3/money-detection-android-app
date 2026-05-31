package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.p003v1.PerfSession;
import com.google.firebase.perf.p003v1.SessionVerbosity;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.Timer;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new Parcelable.Creator<PerfSession>() { // from class: com.google.firebase.perf.session.PerfSession.1
        @Override // android.os.Parcelable.Creator
        public final PerfSession createFromParcel(Parcel parcel) {
            return new PerfSession(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PerfSession[] newArray(int i) {
            return new PerfSession[i];
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Timer f11090abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f11091default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11092else;

    public PerfSession(String str, Clock clock) {
        this.f11091default = false;
        this.f11092else = str;
        this.f11090abstract = new Timer();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static com.google.firebase.perf.p003v1.PerfSession[] m8246abstract(List list) {
        if (list.isEmpty()) {
            return null;
        }
        com.google.firebase.perf.p003v1.PerfSession[] perfSessionArr = new com.google.firebase.perf.p003v1.PerfSession[list.size()];
        com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else = ((PerfSession) list.get(0)).m8248else();
        boolean z = false;
        for (int i = 1; i < list.size(); i++) {
            com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else2 = ((PerfSession) list.get(i)).m8248else();
            if (z || !((PerfSession) list.get(i)).f11091default) {
                perfSessionArr[i] = perfSessionM8248else2;
            } else {
                perfSessionArr[0] = perfSessionM8248else2;
                perfSessionArr[i] = perfSessionM8248else;
                z = true;
            }
        }
        if (!z) {
            perfSessionArr[0] = perfSessionM8248else;
        }
        return perfSessionArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PerfSession m8247default(String str) {
        boolean z;
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new Clock());
        ConfigResolver configResolverM8150package = ConfigResolver.m8150package();
        if (configResolverM8150package.m8165while()) {
            double dRandom = Math.random();
            RemoteConfigManager remoteConfigManager = configResolverM8150package.f10980else;
            ConfigurationConstants.SessionsSamplingRate sessionsSamplingRateM8183instanceof = ConfigurationConstants.SessionsSamplingRate.m8183instanceof();
            Optional optionalM8153break = configResolverM8150package.m8153break(sessionsSamplingRateM8183instanceof);
            if (optionalM8153break.m8271instanceof()) {
                double dDoubleValue = ((Double) optionalM8153break.m8270default()).doubleValue() / 100.0d;
                if (!ConfigResolver.m8151this(dDoubleValue)) {
                    Optional<Double> optional = remoteConfigManager.getDouble("fpr_vc_session_sampling_rate");
                    if (optional.m8271instanceof() && ConfigResolver.m8151this(((Double) optional.m8270default()).doubleValue())) {
                        configResolverM8150package.f10979default.m8191instanceof("com.google.firebase.perf.SessionSamplingRate", ((Double) optional.m8270default()).doubleValue());
                        dDoubleValue = ((Double) optional.m8270default()).doubleValue();
                    } else {
                        Optional optionalM8152abstract = configResolverM8150package.m8152abstract(sessionsSamplingRateM8183instanceof);
                        dDoubleValue = (optionalM8152abstract.m8271instanceof() && ConfigResolver.m8151this(((Double) optionalM8152abstract.m8270default()).doubleValue())) ? ((Double) optionalM8152abstract.m8270default()).doubleValue() : remoteConfigManager.isLastFetchFailed() ? 1.0E-5d : 0.01d;
                    }
                }
                z = dRandom < dDoubleValue;
            }
        }
        perfSession.f11091default = z;
        return perfSession;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com.google.firebase.perf.p003v1.PerfSession m8248else() {
        PerfSession.Builder builderM1164h = com.google.firebase.perf.p003v1.PerfSession.m1164h();
        builderM1164h.m8795class();
        com.google.firebase.perf.p003v1.PerfSession.m1162d((com.google.firebase.perf.p003v1.PerfSession) builderM1164h.f11976abstract, this.f11092else);
        if (this.f11091default) {
            SessionVerbosity sessionVerbosity = SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
            builderM1164h.m8795class();
            com.google.firebase.perf.p003v1.PerfSession.m1163e((com.google.firebase.perf.p003v1.PerfSession) builderM1164h.f11976abstract, sessionVerbosity);
        }
        return (com.google.firebase.perf.p003v1.PerfSession) builderM1164h.m8799this();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m8249instanceof() {
        long jLongValue;
        long minutes = TimeUnit.MICROSECONDS.toMinutes(this.f11090abstract.m8276else());
        ConfigResolver configResolverM8150package = ConfigResolver.m8150package();
        configResolverM8150package.getClass();
        ConfigurationConstants.SessionsMaxDurationMinutes sessionsMaxDurationMinutesM8180instanceof = ConfigurationConstants.SessionsMaxDurationMinutes.m8180instanceof();
        Optional optionalM8164throws = configResolverM8150package.m8164throws(sessionsMaxDurationMinutesM8180instanceof);
        if (!optionalM8164throws.m8271instanceof() || ((Long) optionalM8164throws.m8270default()).longValue() <= 0) {
            Optional<Long> optional = configResolverM8150package.f10980else.getLong("fpr_session_max_duration_min");
            if (!optional.m8271instanceof() || ((Long) optional.m8270default()).longValue() <= 0) {
                Optional optionalM8156default = configResolverM8150package.m8156default(sessionsMaxDurationMinutesM8180instanceof);
                jLongValue = (!optionalM8156default.m8271instanceof() || ((Long) optionalM8156default.m8270default()).longValue() <= 0) ? 240L : ((Long) optionalM8156default.m8270default()).longValue();
            } else {
                configResolverM8150package.f10979default.m8192package("com.google.firebase.perf.SessionsMaxDurationMinutes", ((Long) optional.m8270default()).longValue());
                jLongValue = ((Long) optional.m8270default()).longValue();
            }
        } else {
            jLongValue = ((Long) optionalM8164throws.m8270default()).longValue();
        }
        return minutes > jLongValue;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f11092else);
        parcel.writeByte(this.f11091default ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f11090abstract, 0);
    }

    public PerfSession(Parcel parcel) {
        boolean z = false;
        this.f11091default = false;
        this.f11092else = parcel.readString();
        this.f11091default = parcel.readByte() != 0 ? true : z;
        this.f11090abstract = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
    }
}
