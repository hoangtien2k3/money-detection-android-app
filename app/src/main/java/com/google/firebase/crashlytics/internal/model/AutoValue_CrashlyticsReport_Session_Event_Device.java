package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Device extends CrashlyticsReport.Session.Event.Device {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f10020abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f10021default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Double f10022else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f10023instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f10024package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f10025protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Device.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Integer f10026abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Boolean f10027default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Double f10028else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Integer f10029instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Long f10030package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Long f10031protected;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Device.Builder mo7761abstract(Double d) {
            this.f10028else = d;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Device.Builder mo7762continue(long j) {
            this.f10030package = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Device.Builder mo7763default(int i) {
            this.f10026abstract = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Device mo7764else() {
            String strM9481extends = this.f10026abstract == null ? " batteryVelocity" : "";
            if (this.f10027default == null) {
                strM9481extends = strM9481extends.concat(" proximityOn");
            }
            if (this.f10029instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " orientation");
            }
            if (this.f10030package == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " ramUsed");
            }
            if (this.f10031protected == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " diskUsed");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Device(this.f10028else, this.f10026abstract.intValue(), this.f10027default.booleanValue(), this.f10029instanceof.intValue(), this.f10030package.longValue(), this.f10031protected.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Device.Builder mo7765instanceof(long j) {
            this.f10031protected = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Device.Builder mo7766package(int i) {
            this.f10029instanceof = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Device.Builder mo7767protected(boolean z) {
            this.f10027default = Boolean.valueOf(z);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Device(Double d, int i, boolean z, int i2, long j, long j2) {
        this.f10022else = d;
        this.f10020abstract = i;
        this.f10021default = z;
        this.f10023instanceof = i2;
        this.f10024package = j;
        this.f10025protected = j2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Double mo7755abstract() {
        return this.f10022else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean mo7756continue() {
        return this.f10021default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7757default() {
        return this.f10020abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Device) {
                CrashlyticsReport.Session.Event.Device device = (CrashlyticsReport.Session.Event.Device) obj;
                Double d = this.f10022else;
                if (d == null) {
                    if (device.mo7755abstract() == null) {
                        if (this.f10020abstract == device.mo7757default() && this.f10021default == device.mo7756continue() && this.f10023instanceof == device.mo7759package() && this.f10024package == device.mo7760protected() && this.f10025protected == device.mo7758instanceof()) {
                        }
                    }
                } else if (d.equals(device.mo7755abstract())) {
                    if (this.f10020abstract == device.mo7757default()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Double d = this.f10022else;
        int iHashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.f10020abstract) * 1000003) ^ (this.f10021default ? 1231 : 1237)) * 1000003) ^ this.f10023instanceof) * 1000003;
        long j = this.f10024package;
        long j2 = this.f10025protected;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long mo7758instanceof() {
        return this.f10025protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int mo7759package() {
        return this.f10023instanceof;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long mo7760protected() {
        return this.f10024package;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.f10022else);
        sb.append(", batteryVelocity=");
        sb.append(this.f10020abstract);
        sb.append(", proximityOn=");
        sb.append(this.f10021default);
        sb.append(", orientation=");
        sb.append(this.f10023instanceof);
        sb.append(", ramUsed=");
        sb.append(this.f10024package);
        sb.append(", diskUsed=");
        return AbstractC4652COm5.m9489interface(sb, this.f10025protected, "}");
    }
}
