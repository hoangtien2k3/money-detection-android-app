package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event extends CrashlyticsReport.Session.Event {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9936abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application f9937default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f9938else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Device f9939instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Log f9940package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.RolloutsState f9941protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9942abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Application f9943default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f9944else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Device f9945instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Log f9946package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public CrashlyticsReport.Session.Event.RolloutsState f9947protected;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Builder mo7667abstract(CrashlyticsReport.Session.Event.Application application) {
            if (application == null) {
                throw new NullPointerException("Null app");
            }
            this.f9943default = application;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Builder mo7668continue(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f9942abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Builder mo7669default(CrashlyticsReport.Session.Event.Device device) {
            if (device == null) {
                throw new NullPointerException("Null device");
            }
            this.f9945instanceof = device;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event mo7670else() {
            String strM9481extends = this.f9944else == null ? " timestamp" : "";
            if (this.f9942abstract == null) {
                strM9481extends = strM9481extends.concat(" type");
            }
            if (this.f9943default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " app");
            }
            if (this.f9945instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " device");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event(this.f9944else.longValue(), this.f9942abstract, this.f9943default, this.f9945instanceof, this.f9946package, this.f9947protected);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Builder mo7671instanceof(CrashlyticsReport.Session.Event.Log log) {
            this.f9946package = log;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Builder mo7672package(CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
            this.f9947protected = rolloutsState;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Builder mo7673protected(long j) {
            this.f9944else = Long.valueOf(j);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event(long j, String str, CrashlyticsReport.Session.Event.Application application, CrashlyticsReport.Session.Event.Device device, CrashlyticsReport.Session.Event.Log log, CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
        this.f9938else = j;
        this.f9936abstract = str;
        this.f9937default = application;
        this.f9939instanceof = device;
        this.f9940package = log;
        this.f9941protected = rolloutsState;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application mo7660abstract() {
        return this.f9937default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Builder mo7661case() {
        Builder builder = new Builder();
        builder.f9944else = Long.valueOf(this.f9938else);
        builder.f9942abstract = this.f9936abstract;
        builder.f9943default = this.f9937default;
        builder.f9945instanceof = this.f9939instanceof;
        builder.f9946package = this.f9940package;
        builder.f9947protected = this.f9941protected;
        return builder;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String mo7662continue() {
        return this.f9936abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Device mo7663default() {
        return this.f9939instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState;
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event) {
                CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
                if (this.f9938else == event.mo7666protected() && this.f9936abstract.equals(event.mo7662continue()) && this.f9937default.equals(event.mo7660abstract()) && this.f9939instanceof.equals(event.mo7663default())) {
                    CrashlyticsReport.Session.Event.Log log = this.f9940package;
                    if (log == null) {
                        if (event.mo7664instanceof() == null) {
                            rolloutsState = this.f9941protected;
                            if (rolloutsState != null) {
                                if (event.mo7665package() == null) {
                                }
                            } else if (rolloutsState.equals(event.mo7665package())) {
                            }
                        }
                    } else if (log.equals(event.mo7664instanceof())) {
                        rolloutsState = this.f9941protected;
                        if (rolloutsState != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f9938else;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f9936abstract.hashCode()) * 1000003) ^ this.f9937default.hashCode()) * 1000003) ^ this.f9939instanceof.hashCode()) * 1000003;
        int iHashCode2 = 0;
        CrashlyticsReport.Session.Event.Log log = this.f9940package;
        int iHashCode3 = (iHashCode ^ (log == null ? 0 : log.hashCode())) * 1000003;
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.f9941protected;
        if (rolloutsState != null) {
            iHashCode2 = rolloutsState.hashCode();
        }
        return iHashCode3 ^ iHashCode2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Log mo7664instanceof() {
        return this.f9940package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.RolloutsState mo7665package() {
        return this.f9941protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long mo7666protected() {
        return this.f9938else;
    }

    public final String toString() {
        return "Event{timestamp=" + this.f9938else + ", type=" + this.f9936abstract + ", app=" + this.f9937default + ", device=" + this.f9939instanceof + ", log=" + this.f9940package + ", rollouts=" + this.f9941protected + "}";
    }
}
