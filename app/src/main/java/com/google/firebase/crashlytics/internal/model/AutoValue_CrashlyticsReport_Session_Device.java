package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Device extends CrashlyticsReport.Session.Device {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9918abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f9919case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f9920continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9921default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f9922else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String f9923goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f9924instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f9925package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f9926protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Device.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9927abstract;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public String f9928case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public Integer f9929continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Integer f9930default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Integer f9931else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public String f9932goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Long f9933instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Long f9934package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Boolean f9935protected;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7650abstract(int i) {
            this.f9931else = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7651break(int i) {
            this.f9929continue = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7652case(long j) {
            this.f9933instanceof = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7653continue(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.f9932goto = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7654default(int i) {
            this.f9930default = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Device mo7655else() {
            String strM9481extends = this.f9931else == null ? " arch" : "";
            if (this.f9927abstract == null) {
                strM9481extends = strM9481extends.concat(" model");
            }
            if (this.f9930default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " cores");
            }
            if (this.f9933instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " ram");
            }
            if (this.f9934package == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " diskSpace");
            }
            if (this.f9935protected == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " simulator");
            }
            if (this.f9929continue == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " state");
            }
            if (this.f9928case == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " manufacturer");
            }
            if (this.f9932goto == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " modelClass");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Device(this.f9931else.intValue(), this.f9927abstract, this.f9930default.intValue(), this.f9933instanceof.longValue(), this.f9934package.longValue(), this.f9935protected.booleanValue(), this.f9929continue.intValue(), this.f9928case, this.f9932goto);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7656goto(boolean z) {
            this.f9935protected = Boolean.valueOf(z);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7657instanceof(long j) {
            this.f9934package = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7658package(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.f9928case = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Device.Builder mo7659protected(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f9927abstract = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Device(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.f9922else = i;
        this.f9918abstract = str;
        this.f9921default = i2;
        this.f9924instanceof = j;
        this.f9925package = j2;
        this.f9926protected = z;
        this.f9920continue = i3;
        this.f9919case = str2;
        this.f9923goto = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo7641abstract() {
        return this.f9922else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean mo7642break() {
        return this.f9926protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final long mo7643case() {
        return this.f9924instanceof;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String mo7644continue() {
        return this.f9923goto;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7645default() {
        return this.f9921default;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Device) {
                CrashlyticsReport.Session.Device device = (CrashlyticsReport.Session.Device) obj;
                if (this.f9922else == device.mo7641abstract() && this.f9918abstract.equals(device.mo7649protected()) && this.f9921default == device.mo7645default() && this.f9924instanceof == device.mo7643case() && this.f9925package == device.mo7647instanceof() && this.f9926protected == device.mo7642break() && this.f9920continue == device.mo7646goto() && this.f9919case.equals(device.mo7648package()) && this.f9923goto.equals(device.mo7644continue())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo7646goto() {
        return this.f9920continue;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f9922else ^ 1000003) * 1000003) ^ this.f9918abstract.hashCode()) * 1000003) ^ this.f9921default) * 1000003;
        long j = this.f9924instanceof;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f9925package;
        return ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f9926protected ? 1231 : 1237)) * 1000003) ^ this.f9920continue) * 1000003) ^ this.f9919case.hashCode()) * 1000003) ^ this.f9923goto.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long mo7647instanceof() {
        return this.f9925package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo7648package() {
        return this.f9919case;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7649protected() {
        return this.f9918abstract;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.f9922else);
        sb.append(", model=");
        sb.append(this.f9918abstract);
        sb.append(", cores=");
        sb.append(this.f9921default);
        sb.append(", ram=");
        sb.append(this.f9924instanceof);
        sb.append(", diskSpace=");
        sb.append(this.f9925package);
        sb.append(", simulator=");
        sb.append(this.f9926protected);
        sb.append(", state=");
        sb.append(this.f9920continue);
        sb.append(", manufacturer=");
        sb.append(this.f9919case);
        sb.append(", modelClass=");
        return AbstractC3923oK.m13069default(sb, this.f9923goto, "}");
    }
}
