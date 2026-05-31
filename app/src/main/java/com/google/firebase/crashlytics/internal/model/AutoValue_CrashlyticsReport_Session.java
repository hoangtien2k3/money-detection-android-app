package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session extends CrashlyticsReport.Session {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9882abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final CrashlyticsReport.Session.Device f9883break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final CrashlyticsReport.Session.User f9884case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final CrashlyticsReport.Session.Application f9885continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9886default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9887else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final CrashlyticsReport.Session.OperatingSystem f9888goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f9889instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Long f9890package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f9891protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int f9892public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final List f9893throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9894abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public CrashlyticsReport.Session.Device f9895break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public CrashlyticsReport.Session.User f9896case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public CrashlyticsReport.Session.Application f9897continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f9898default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9899else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public CrashlyticsReport.Session.OperatingSystem f9900goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Long f9901instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Long f9902package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Boolean f9903protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public Integer f9904public;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public List f9905throws;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7614abstract(CrashlyticsReport.Session.Application application) {
            if (application == null) {
                throw new NullPointerException("Null app");
            }
            this.f9897continue = application;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7615break(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f9894abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7616case(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.f9899else = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7617continue(List list) {
            this.f9905throws = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7618default(String str) {
            this.f9898default = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session mo7619else() {
            String strM9481extends = this.f9899else == null ? " generator" : "";
            if (this.f9894abstract == null) {
                strM9481extends = strM9481extends.concat(" identifier");
            }
            if (this.f9901instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " startedAt");
            }
            if (this.f9903protected == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " crashed");
            }
            if (this.f9897continue == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " app");
            }
            if (this.f9904public == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " generatorType");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session(this.f9899else, this.f9894abstract, this.f9898default, this.f9901instanceof.longValue(), this.f9902package, this.f9903protected.booleanValue(), this.f9897continue, this.f9896case, this.f9900goto, this.f9895break, this.f9905throws, this.f9904public.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7620goto(int i) {
            this.f9904public = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7621instanceof(boolean z) {
            this.f9903protected = Boolean.valueOf(z);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7622package(CrashlyticsReport.Session.Device device) {
            this.f9895break = device;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7623protected(Long l) {
            this.f9902package = l;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7624public(long j) {
            this.f9901instanceof = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7625return(CrashlyticsReport.Session.User user) {
            this.f9896case = user;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final CrashlyticsReport.Session.Builder mo7626throws(CrashlyticsReport.Session.OperatingSystem operatingSystem) {
            this.f9900goto = operatingSystem;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session(String str, String str2, String str3, long j, Long l, boolean z, CrashlyticsReport.Session.Application application, CrashlyticsReport.Session.User user, CrashlyticsReport.Session.OperatingSystem operatingSystem, CrashlyticsReport.Session.Device device, List list, int i) {
        this.f9887else = str;
        this.f9882abstract = str2;
        this.f9886default = str3;
        this.f9889instanceof = j;
        this.f9890package = l;
        this.f9891protected = z;
        this.f9885continue = application;
        this.f9884case = user;
        this.f9888goto = operatingSystem;
        this.f9883break = device;
        this.f9893throws = list;
        this.f9892public = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsReport.Session.Application mo7601abstract() {
        return this.f9885continue;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final CrashlyticsReport.Session.OperatingSystem mo7602break() {
        return this.f9888goto;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int mo7603case() {
        return this.f9892public;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String mo7604continue() {
        return this.f9887else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7605default() {
        return this.f9886default;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        CrashlyticsReport.Session.User user;
        CrashlyticsReport.Session.OperatingSystem operatingSystem;
        CrashlyticsReport.Session.Device device;
        List list;
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session) {
                CrashlyticsReport.Session session = (CrashlyticsReport.Session) obj;
                if (this.f9887else.equals(session.mo7604continue()) && this.f9882abstract.equals(session.mo7606goto())) {
                    String str = this.f9886default;
                    if (str == null) {
                        if (session.mo7605default() == null) {
                            if (this.f9889instanceof == session.mo7613throws()) {
                                Long l = this.f9890package;
                                if (l == null) {
                                    if (session.mo7608package() == null) {
                                        if (this.f9891protected == session.mo7611return() && this.f9885continue.equals(session.mo7601abstract())) {
                                            user = this.f9884case;
                                            if (user != null) {
                                                if (session.mo7610public() == null) {
                                                    operatingSystem = this.f9888goto;
                                                    if (operatingSystem != null) {
                                                        if (session.mo7602break() == null) {
                                                            device = this.f9883break;
                                                            if (device != null) {
                                                                if (session.mo7607instanceof() == null) {
                                                                    list = this.f9893throws;
                                                                    if (list != null) {
                                                                        if (session.mo7609protected() == null) {
                                                                            if (this.f9892public == session.mo7603case()) {
                                                                            }
                                                                        }
                                                                    } else if (list.equals(session.mo7609protected())) {
                                                                        if (this.f9892public == session.mo7603case()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else if (device.equals(session.mo7607instanceof())) {
                                                                list = this.f9893throws;
                                                                if (list != null) {
                                                                }
                                                            }
                                                        }
                                                    } else if (operatingSystem.equals(session.mo7602break())) {
                                                        device = this.f9883break;
                                                        if (device != null) {
                                                        }
                                                    }
                                                }
                                            } else if (user.equals(session.mo7610public())) {
                                                operatingSystem = this.f9888goto;
                                                if (operatingSystem != null) {
                                                }
                                            }
                                        }
                                    }
                                } else if (l.equals(session.mo7608package())) {
                                    if (this.f9891protected == session.mo7611return()) {
                                        user = this.f9884case;
                                        if (user != null) {
                                        }
                                    }
                                }
                            }
                        }
                    } else if (str.equals(session.mo7605default())) {
                        if (this.f9889instanceof == session.mo7613throws()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String mo7606goto() {
        return this.f9882abstract;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9887else.hashCode() ^ 1000003) * 1000003) ^ this.f9882abstract.hashCode()) * 1000003;
        int iHashCode2 = 0;
        String str = this.f9886default;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j = this.f9889instanceof;
        int i = (((iHashCode ^ iHashCode3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Long l = this.f9890package;
        int iHashCode4 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f9891protected ? 1231 : 1237)) * 1000003) ^ this.f9885continue.hashCode()) * 1000003;
        CrashlyticsReport.Session.User user = this.f9884case;
        int iHashCode5 = (iHashCode4 ^ (user == null ? 0 : user.hashCode())) * 1000003;
        CrashlyticsReport.Session.OperatingSystem operatingSystem = this.f9888goto;
        int iHashCode6 = (iHashCode5 ^ (operatingSystem == null ? 0 : operatingSystem.hashCode())) * 1000003;
        CrashlyticsReport.Session.Device device = this.f9883break;
        int iHashCode7 = (iHashCode6 ^ (device == null ? 0 : device.hashCode())) * 1000003;
        List list = this.f9893throws;
        if (list != null) {
            iHashCode2 = list.hashCode();
        }
        return ((iHashCode7 ^ iHashCode2) * 1000003) ^ this.f9892public;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Device mo7607instanceof() {
        return this.f9883break;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Long mo7608package() {
        return this.f9890package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List mo7609protected() {
        return this.f9893throws;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final CrashlyticsReport.Session.User mo7610public() {
        return this.f9884case;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean mo7611return() {
        return this.f9891protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final CrashlyticsReport.Session.Builder mo7612super() {
        Builder builder = new Builder();
        builder.f9899else = mo7604continue();
        builder.f9894abstract = mo7606goto();
        builder.f9898default = mo7605default();
        builder.f9901instanceof = Long.valueOf(mo7613throws());
        builder.f9902package = mo7608package();
        builder.f9903protected = Boolean.valueOf(mo7611return());
        builder.f9897continue = mo7601abstract();
        builder.f9896case = mo7610public();
        builder.f9900goto = mo7602break();
        builder.f9895break = mo7607instanceof();
        builder.f9905throws = mo7609protected();
        builder.f9904public = Integer.valueOf(mo7603case());
        return builder;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final long mo7613throws() {
        return this.f9889instanceof;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.f9887else);
        sb.append(", identifier=");
        sb.append(this.f9882abstract);
        sb.append(", appQualitySessionId=");
        sb.append(this.f9886default);
        sb.append(", startedAt=");
        sb.append(this.f9889instanceof);
        sb.append(", endedAt=");
        sb.append(this.f9890package);
        sb.append(", crashed=");
        sb.append(this.f9891protected);
        sb.append(", app=");
        sb.append(this.f9885continue);
        sb.append(", user=");
        sb.append(this.f9884case);
        sb.append(", os=");
        sb.append(this.f9888goto);
        sb.append(", device=");
        sb.append(this.f9883break);
        sb.append(", events=");
        sb.append(this.f9893throws);
        sb.append(", generatorType=");
        return AbstractC4652COm5.m9502this(sb, this.f9892public, "}");
    }
}
