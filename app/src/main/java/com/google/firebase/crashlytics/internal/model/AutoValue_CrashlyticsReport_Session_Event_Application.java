package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application extends CrashlyticsReport.Session.Event.Application {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f9948abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f9949continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f9950default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution f9951else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Boolean f9952instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails f9953package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List f9954protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public List f9955abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public Integer f9956continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public List f9957default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Application.Execution f9958else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Boolean f9959instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Application.ProcessDetails f9960package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public List f9961protected;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Builder mo7682abstract(List list) {
            this.f9961protected = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Builder mo7683case(int i) {
            this.f9956continue = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Builder mo7684continue(List list) {
            this.f9957default = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Builder mo7685default(Boolean bool) {
            this.f9959instanceof = bool;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application mo7686else() {
            String strConcat = this.f9958else == null ? " execution" : "";
            if (this.f9956continue == null) {
                strConcat = strConcat.concat(" uiOrientation");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application(this.f9958else, this.f9955abstract, this.f9957default, this.f9959instanceof, this.f9960package, this.f9961protected, this.f9956continue.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Builder mo7687instanceof(CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails) {
            this.f9960package = processDetails;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Builder mo7688package(List list) {
            this.f9955abstract = list;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Builder mo7689protected(CrashlyticsReport.Session.Event.Application.Execution execution) {
            if (execution == null) {
                throw new NullPointerException("Null execution");
            }
            this.f9958else = execution;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application(CrashlyticsReport.Session.Event.Application.Execution execution, List list, List list2, Boolean bool, CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails, List list3, int i) {
        this.f9951else = execution;
        this.f9948abstract = list;
        this.f9950default = list2;
        this.f9952instanceof = bool;
        this.f9953package = processDetails;
        this.f9954protected = list3;
        this.f9949continue = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List mo7674abstract() {
        return this.f9954protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int mo7675case() {
        return this.f9949continue;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final List mo7676continue() {
        return this.f9950default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Boolean mo7677default() {
        return this.f9952instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        List list;
        Boolean bool;
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails;
        List list2;
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application) {
                CrashlyticsReport.Session.Event.Application application = (CrashlyticsReport.Session.Event.Application) obj;
                if (this.f9951else.equals(application.mo7681protected())) {
                    List list3 = this.f9948abstract;
                    if (list3 == null) {
                        if (application.mo7680package() == null) {
                            list = this.f9950default;
                            if (list != null) {
                                if (application.mo7676continue() == null) {
                                    bool = this.f9952instanceof;
                                    if (bool != null) {
                                        if (application.mo7677default() == null) {
                                            processDetails = this.f9953package;
                                            if (processDetails != null) {
                                                if (application.mo7679instanceof() == null) {
                                                    list2 = this.f9954protected;
                                                    if (list2 != null) {
                                                        if (application.mo7674abstract() == null) {
                                                            if (this.f9949continue == application.mo7675case()) {
                                                            }
                                                        }
                                                    } else if (list2.equals(application.mo7674abstract())) {
                                                        if (this.f9949continue == application.mo7675case()) {
                                                        }
                                                    }
                                                }
                                            } else if (processDetails.equals(application.mo7679instanceof())) {
                                                list2 = this.f9954protected;
                                                if (list2 != null) {
                                                }
                                            }
                                        }
                                    } else if (bool.equals(application.mo7677default())) {
                                        processDetails = this.f9953package;
                                        if (processDetails != null) {
                                        }
                                    }
                                }
                            } else if (list.equals(application.mo7676continue())) {
                                bool = this.f9952instanceof;
                                if (bool != null) {
                                }
                            }
                        }
                    } else if (list3.equals(application.mo7680package())) {
                        list = this.f9950default;
                        if (list != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Builder mo7678goto() {
        Builder builder = new Builder();
        builder.f9958else = this.f9951else;
        builder.f9955abstract = this.f9948abstract;
        builder.f9957default = this.f9950default;
        builder.f9959instanceof = this.f9952instanceof;
        builder.f9960package = this.f9953package;
        builder.f9961protected = this.f9954protected;
        builder.f9956continue = Integer.valueOf(this.f9949continue);
        return builder;
    }

    public final int hashCode() {
        int iHashCode = (this.f9951else.hashCode() ^ 1000003) * 1000003;
        int iHashCode2 = 0;
        List list = this.f9948abstract;
        int iHashCode3 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f9950default;
        int iHashCode4 = (iHashCode3 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f9952instanceof;
        int iHashCode5 = (iHashCode4 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = this.f9953package;
        int iHashCode6 = (iHashCode5 ^ (processDetails == null ? 0 : processDetails.hashCode())) * 1000003;
        List list3 = this.f9954protected;
        if (list3 != null) {
            iHashCode2 = list3.hashCode();
        }
        return ((iHashCode6 ^ iHashCode2) * 1000003) ^ this.f9949continue;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails mo7679instanceof() {
        return this.f9953package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final List mo7680package() {
        return this.f9948abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution mo7681protected() {
        return this.f9951else;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.f9951else);
        sb.append(", customAttributes=");
        sb.append(this.f9948abstract);
        sb.append(", internalKeys=");
        sb.append(this.f9950default);
        sb.append(", background=");
        sb.append(this.f9952instanceof);
        sb.append(", currentProcessDetails=");
        sb.append(this.f9953package);
        sb.append(", appProcessDetails=");
        sb.append(this.f9954protected);
        sb.append(", uiOrientation=");
        return AbstractC4652COm5.m9502this(sb, this.f9949continue, "}");
    }
}
