package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_CustomAttribute;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload_File;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Device;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Device;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Log;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutsState;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_OperatingSystem;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_User;
import com.google.firebase.crashlytics.internal.model.C1060xb26d2aa8;
import com.google.firebase.crashlytics.internal.model.C1071xfe724d07;
import com.google.firebase.crashlytics.internal.model.C1072xc2f5febc;
import com.google.firebase.crashlytics.internal.model.C1073x7c929f5b;
import com.google.firebase.crashlytics.internal.model.C1074x7e3e3ebd;
import com.google.firebase.crashlytics.internal.model.C1075xce3d994b;
import com.google.firebase.crashlytics.internal.model.C1076x94fa915f;
import com.google.firebase.crashlytics.internal.model.C1080x87204092;
import com.google.firebase.encoders.annotations.Encodable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Encodable
public abstract class CrashlyticsReport {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f10079else = Charset.forName("UTF-8");

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ApplicationExitInfo {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class BuildIdMappingForArch {

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Builder {
                /* JADX INFO: renamed from: abstract */
                public abstract Builder mo7582abstract(String str);

                /* JADX INFO: renamed from: default */
                public abstract Builder mo7583default(String str);

                /* JADX INFO: renamed from: else */
                public abstract BuildIdMappingForArch mo7584else();

                /* JADX INFO: renamed from: instanceof */
                public abstract Builder mo7585instanceof(String str);
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static Builder m7825else() {
                return new C1060xb26d2aa8.Builder();
            }

            /* JADX INFO: renamed from: abstract */
            public abstract String mo7579abstract();

            /* JADX INFO: renamed from: default */
            public abstract String mo7580default();

            /* JADX INFO: renamed from: instanceof */
            public abstract String mo7581instanceof();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Builder {
            /* JADX INFO: renamed from: abstract */
            public abstract Builder mo7569abstract(List list);

            /* JADX INFO: renamed from: break */
            public abstract Builder mo7570break(String str);

            /* JADX INFO: renamed from: case */
            public abstract Builder mo7571case(long j);

            /* JADX INFO: renamed from: continue */
            public abstract Builder mo7572continue(int i);

            /* JADX INFO: renamed from: default */
            public abstract Builder mo7573default(int i);

            /* JADX INFO: renamed from: else */
            public abstract ApplicationExitInfo mo7574else();

            /* JADX INFO: renamed from: goto */
            public abstract Builder mo7575goto(long j);

            /* JADX INFO: renamed from: instanceof */
            public abstract Builder mo7576instanceof(int i);

            /* JADX INFO: renamed from: package */
            public abstract Builder mo7577package(String str);

            /* JADX INFO: renamed from: protected */
            public abstract Builder mo7578protected(long j);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static Builder m7824else() {
            return new AutoValue_CrashlyticsReport_ApplicationExitInfo.Builder();
        }

        /* JADX INFO: renamed from: abstract */
        public abstract List mo7560abstract();

        /* JADX INFO: renamed from: break */
        public abstract String mo7561break();

        /* JADX INFO: renamed from: case */
        public abstract long mo7562case();

        /* JADX INFO: renamed from: continue */
        public abstract int mo7563continue();

        /* JADX INFO: renamed from: default */
        public abstract int mo7564default();

        /* JADX INFO: renamed from: goto */
        public abstract long mo7565goto();

        /* JADX INFO: renamed from: instanceof */
        public abstract int mo7566instanceof();

        /* JADX INFO: renamed from: package */
        public abstract String mo7567package();

        /* JADX INFO: renamed from: protected */
        public abstract long mo7568protected();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Architecture {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo7547abstract(ApplicationExitInfo applicationExitInfo);

        /* JADX INFO: renamed from: break */
        public abstract Builder mo7548break(FilesPayload filesPayload);

        /* JADX INFO: renamed from: case */
        public abstract Builder mo7549case(String str);

        /* JADX INFO: renamed from: continue */
        public abstract Builder mo7550continue(String str);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo7551default(String str);

        /* JADX INFO: renamed from: else */
        public abstract CrashlyticsReport mo7552else();

        /* JADX INFO: renamed from: goto */
        public abstract Builder mo7553goto(String str);

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo7554instanceof(String str);

        /* JADX INFO: renamed from: package */
        public abstract Builder mo7555package(String str);

        /* JADX INFO: renamed from: protected */
        public abstract Builder mo7556protected(String str);

        /* JADX INFO: renamed from: public */
        public abstract Builder mo7557public(String str);

        /* JADX INFO: renamed from: return */
        public abstract Builder mo7558return(Session session);

        /* JADX INFO: renamed from: throws */
        public abstract Builder mo7559throws(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class CustomAttribute {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Builder {
            /* JADX INFO: renamed from: abstract */
            public abstract Builder mo7588abstract(String str);

            /* JADX INFO: renamed from: default */
            public abstract Builder mo7589default(String str);

            /* JADX INFO: renamed from: else */
            public abstract CustomAttribute mo7590else();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static Builder m7826else() {
            return new AutoValue_CrashlyticsReport_CustomAttribute.Builder();
        }

        /* JADX INFO: renamed from: abstract */
        public abstract String mo7586abstract();

        /* JADX INFO: renamed from: default */
        public abstract String mo7587default();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class FilesPayload {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Builder {
            /* JADX INFO: renamed from: abstract */
            public abstract Builder mo7593abstract(List list);

            /* JADX INFO: renamed from: default */
            public abstract Builder mo7594default(String str);

            /* JADX INFO: renamed from: else */
            public abstract FilesPayload mo7595else();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class File {

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Builder {
                /* JADX INFO: renamed from: abstract */
                public abstract Builder mo7598abstract(byte[] bArr);

                /* JADX INFO: renamed from: default */
                public abstract Builder mo7599default(String str);

                /* JADX INFO: renamed from: else */
                public abstract File mo7600else();
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static Builder m7828else() {
                return new AutoValue_CrashlyticsReport_FilesPayload_File.Builder();
            }

            /* JADX INFO: renamed from: abstract */
            public abstract byte[] mo7596abstract();

            /* JADX INFO: renamed from: default */
            public abstract String mo7597default();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static Builder m7827else() {
            return new AutoValue_CrashlyticsReport_FilesPayload.Builder();
        }

        /* JADX INFO: renamed from: abstract */
        public abstract List mo7591abstract();

        /* JADX INFO: renamed from: default */
        public abstract String mo7592default();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Session {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Application {

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Builder {
                /* JADX INFO: renamed from: abstract */
                public abstract Builder mo7634abstract(String str);

                /* JADX INFO: renamed from: continue */
                public abstract Builder mo7635continue(String str);

                /* JADX INFO: renamed from: default */
                public abstract Builder mo7636default(String str);

                /* JADX INFO: renamed from: else */
                public abstract Application mo7637else();

                /* JADX INFO: renamed from: instanceof */
                public abstract Builder mo7638instanceof(String str);

                /* JADX INFO: renamed from: package */
                public abstract Builder mo7639package(String str);

                /* JADX INFO: renamed from: protected */
                public abstract Builder mo7640protected(String str);
            }

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Organization {

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class Builder {
                }
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static Builder m7830else() {
                return new AutoValue_CrashlyticsReport_Session_Application.Builder();
            }

            /* JADX INFO: renamed from: abstract */
            public abstract String mo7627abstract();

            /* JADX INFO: renamed from: case */
            public abstract String mo7628case();

            /* JADX INFO: renamed from: continue */
            public abstract Organization mo7629continue();

            /* JADX INFO: renamed from: default */
            public abstract String mo7630default();

            /* JADX INFO: renamed from: instanceof */
            public abstract String mo7631instanceof();

            /* JADX INFO: renamed from: package */
            public abstract String mo7632package();

            /* JADX INFO: renamed from: protected */
            public abstract String mo7633protected();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Builder {
            /* JADX INFO: renamed from: abstract */
            public abstract Builder mo7614abstract(Application application);

            /* JADX INFO: renamed from: break */
            public abstract Builder mo7615break(String str);

            /* JADX INFO: renamed from: case */
            public abstract Builder mo7616case(String str);

            /* JADX INFO: renamed from: continue */
            public abstract Builder mo7617continue(List list);

            /* JADX INFO: renamed from: default */
            public abstract Builder mo7618default(String str);

            /* JADX INFO: renamed from: else */
            public abstract Session mo7619else();

            /* JADX INFO: renamed from: goto */
            public abstract Builder mo7620goto(int i);

            /* JADX INFO: renamed from: instanceof */
            public abstract Builder mo7621instanceof(boolean z);

            /* JADX INFO: renamed from: package */
            public abstract Builder mo7622package(Device device);

            /* JADX INFO: renamed from: protected */
            public abstract Builder mo7623protected(Long l);

            /* JADX INFO: renamed from: public */
            public abstract Builder mo7624public(long j);

            /* JADX INFO: renamed from: return */
            public abstract Builder mo7625return(User user);

            /* JADX INFO: renamed from: throws */
            public abstract Builder mo7626throws(OperatingSystem operatingSystem);
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Device {

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Builder {
                /* JADX INFO: renamed from: abstract */
                public abstract Builder mo7650abstract(int i);

                /* JADX INFO: renamed from: break */
                public abstract Builder mo7651break(int i);

                /* JADX INFO: renamed from: case */
                public abstract Builder mo7652case(long j);

                /* JADX INFO: renamed from: continue */
                public abstract Builder mo7653continue(String str);

                /* JADX INFO: renamed from: default */
                public abstract Builder mo7654default(int i);

                /* JADX INFO: renamed from: else */
                public abstract Device mo7655else();

                /* JADX INFO: renamed from: goto */
                public abstract Builder mo7656goto(boolean z);

                /* JADX INFO: renamed from: instanceof */
                public abstract Builder mo7657instanceof(long j);

                /* JADX INFO: renamed from: package */
                public abstract Builder mo7658package(String str);

                /* JADX INFO: renamed from: protected */
                public abstract Builder mo7659protected(String str);
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static Builder m7831else() {
                return new AutoValue_CrashlyticsReport_Session_Device.Builder();
            }

            /* JADX INFO: renamed from: abstract */
            public abstract int mo7641abstract();

            /* JADX INFO: renamed from: break */
            public abstract boolean mo7642break();

            /* JADX INFO: renamed from: case */
            public abstract long mo7643case();

            /* JADX INFO: renamed from: continue */
            public abstract String mo7644continue();

            /* JADX INFO: renamed from: default */
            public abstract int mo7645default();

            /* JADX INFO: renamed from: goto */
            public abstract int mo7646goto();

            /* JADX INFO: renamed from: instanceof */
            public abstract long mo7647instanceof();

            /* JADX INFO: renamed from: package */
            public abstract String mo7648package();

            /* JADX INFO: renamed from: protected */
            public abstract String mo7649protected();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Event {

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Application {

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class Builder {
                    /* JADX INFO: renamed from: abstract */
                    public abstract Builder mo7682abstract(List list);

                    /* JADX INFO: renamed from: case */
                    public abstract Builder mo7683case(int i);

                    /* JADX INFO: renamed from: continue */
                    public abstract Builder mo7684continue(List list);

                    /* JADX INFO: renamed from: default */
                    public abstract Builder mo7685default(Boolean bool);

                    /* JADX INFO: renamed from: else */
                    public abstract Application mo7686else();

                    /* JADX INFO: renamed from: instanceof */
                    public abstract Builder mo7687instanceof(ProcessDetails processDetails);

                    /* JADX INFO: renamed from: package */
                    public abstract Builder mo7688package(List list);

                    /* JADX INFO: renamed from: protected */
                    public abstract Builder mo7689protected(Execution execution);
                }

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class Execution {

                    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                    public static abstract class BinaryImage {

                        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                        public static abstract class Builder {
                            /* JADX INFO: renamed from: abstract */
                            public abstract Builder mo7705abstract(long j);

                            /* JADX INFO: renamed from: default */
                            public abstract Builder mo7706default(String str);

                            /* JADX INFO: renamed from: else */
                            public abstract BinaryImage mo7707else();

                            /* JADX INFO: renamed from: instanceof */
                            public abstract Builder mo7708instanceof(long j);

                            /* JADX INFO: renamed from: package */
                            public abstract Builder mo7709package(String str);
                        }

                        /* JADX INFO: renamed from: else, reason: not valid java name */
                        public static Builder m7835else() {
                            return new C1071xfe724d07.Builder();
                        }

                        /* JADX INFO: renamed from: abstract */
                        public abstract long mo7701abstract();

                        /* JADX INFO: renamed from: default */
                        public abstract String mo7702default();

                        /* JADX INFO: renamed from: instanceof */
                        public abstract long mo7703instanceof();

                        /* JADX INFO: renamed from: package */
                        public abstract String mo7704package();
                    }

                    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                    public static abstract class Builder {
                        /* JADX INFO: renamed from: abstract */
                        public abstract Builder mo7695abstract(ApplicationExitInfo applicationExitInfo);

                        /* JADX INFO: renamed from: default */
                        public abstract Builder mo7696default(List list);

                        /* JADX INFO: renamed from: else */
                        public abstract Execution mo7697else();

                        /* JADX INFO: renamed from: instanceof */
                        public abstract Builder mo7698instanceof(Exception exception);

                        /* JADX INFO: renamed from: package */
                        public abstract Builder mo7699package(Signal signal);

                        /* JADX INFO: renamed from: protected */
                        public abstract Builder mo7700protected(List list);
                    }

                    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                    public static abstract class Exception {

                        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                        public static abstract class Builder {
                            /* JADX INFO: renamed from: abstract */
                            public abstract Builder mo7715abstract(Exception exception);

                            /* JADX INFO: renamed from: default */
                            public abstract Builder mo7716default(List list);

                            /* JADX INFO: renamed from: else */
                            public abstract Exception mo7717else();

                            /* JADX INFO: renamed from: instanceof */
                            public abstract Builder mo7718instanceof(int i);

                            /* JADX INFO: renamed from: package */
                            public abstract Builder mo7719package(String str);

                            /* JADX INFO: renamed from: protected */
                            public abstract Builder mo7720protected(String str);
                        }

                        /* JADX INFO: renamed from: else, reason: not valid java name */
                        public static Builder m7836else() {
                            return new C1072xc2f5febc.Builder();
                        }

                        /* JADX INFO: renamed from: abstract */
                        public abstract Exception mo7710abstract();

                        /* JADX INFO: renamed from: default */
                        public abstract List mo7711default();

                        /* JADX INFO: renamed from: instanceof */
                        public abstract int mo7712instanceof();

                        /* JADX INFO: renamed from: package */
                        public abstract String mo7713package();

                        /* JADX INFO: renamed from: protected */
                        public abstract String mo7714protected();
                    }

                    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                    public static abstract class Signal {

                        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                        public static abstract class Builder {
                            /* JADX INFO: renamed from: abstract */
                            public abstract Builder mo7724abstract(long j);

                            /* JADX INFO: renamed from: default */
                            public abstract Builder mo7725default(String str);

                            /* JADX INFO: renamed from: else */
                            public abstract Signal mo7726else();

                            /* JADX INFO: renamed from: instanceof */
                            public abstract Builder mo7727instanceof(String str);
                        }

                        /* JADX INFO: renamed from: else, reason: not valid java name */
                        public static Builder m7837else() {
                            return new C1073x7c929f5b.Builder();
                        }

                        /* JADX INFO: renamed from: abstract */
                        public abstract long mo7721abstract();

                        /* JADX INFO: renamed from: default */
                        public abstract String mo7722default();

                        /* JADX INFO: renamed from: instanceof */
                        public abstract String mo7723instanceof();
                    }

                    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                    public static abstract class Thread {

                        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                        public static abstract class Builder {
                            /* JADX INFO: renamed from: abstract */
                            public abstract Builder mo7731abstract(List list);

                            /* JADX INFO: renamed from: default */
                            public abstract Builder mo7732default(int i);

                            /* JADX INFO: renamed from: else */
                            public abstract Thread mo7733else();

                            /* JADX INFO: renamed from: instanceof */
                            public abstract Builder mo7734instanceof(String str);
                        }

                        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                        public static abstract class Frame {

                            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                            public static abstract class Builder {
                                /* JADX INFO: renamed from: abstract */
                                public abstract Builder mo7740abstract(String str);

                                /* JADX INFO: renamed from: default */
                                public abstract Builder mo7741default(int i);

                                /* JADX INFO: renamed from: else */
                                public abstract Frame mo7742else();

                                /* JADX INFO: renamed from: instanceof */
                                public abstract Builder mo7743instanceof(long j);

                                /* JADX INFO: renamed from: package */
                                public abstract Builder mo7744package(long j);

                                /* JADX INFO: renamed from: protected */
                                public abstract Builder mo7745protected(String str);
                            }

                            /* JADX INFO: renamed from: else, reason: not valid java name */
                            public static Builder m7839else() {
                                return new C1075xce3d994b.Builder();
                            }

                            /* JADX INFO: renamed from: abstract */
                            public abstract String mo7735abstract();

                            /* JADX INFO: renamed from: default */
                            public abstract int mo7736default();

                            /* JADX INFO: renamed from: instanceof */
                            public abstract long mo7737instanceof();

                            /* JADX INFO: renamed from: package */
                            public abstract long mo7738package();

                            /* JADX INFO: renamed from: protected */
                            public abstract String mo7739protected();
                        }

                        /* JADX INFO: renamed from: else, reason: not valid java name */
                        public static Builder m7838else() {
                            return new C1074x7e3e3ebd.Builder();
                        }

                        /* JADX INFO: renamed from: abstract */
                        public abstract List mo7728abstract();

                        /* JADX INFO: renamed from: default */
                        public abstract int mo7729default();

                        /* JADX INFO: renamed from: instanceof */
                        public abstract String mo7730instanceof();
                    }

                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public static Builder m7834else() {
                        return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution.Builder();
                    }

                    /* JADX INFO: renamed from: abstract */
                    public abstract ApplicationExitInfo mo7690abstract();

                    /* JADX INFO: renamed from: default */
                    public abstract List mo7691default();

                    /* JADX INFO: renamed from: instanceof */
                    public abstract Exception mo7692instanceof();

                    /* JADX INFO: renamed from: package */
                    public abstract Signal mo7693package();

                    /* JADX INFO: renamed from: protected */
                    public abstract List mo7694protected();
                }

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class ProcessDetails {

                    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                    public static abstract class Builder {
                        /* JADX INFO: renamed from: abstract */
                        public abstract Builder mo7750abstract(boolean z);

                        /* JADX INFO: renamed from: default */
                        public abstract Builder mo7751default(int i);

                        /* JADX INFO: renamed from: else */
                        public abstract ProcessDetails mo7752else();

                        /* JADX INFO: renamed from: instanceof */
                        public abstract Builder mo7753instanceof(int i);

                        /* JADX INFO: renamed from: package */
                        public abstract Builder mo7754package(String str);
                    }

                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public static Builder m7840else() {
                        return new C1076x94fa915f.Builder();
                    }

                    /* JADX INFO: renamed from: abstract */
                    public abstract int mo7746abstract();

                    /* JADX INFO: renamed from: default */
                    public abstract int mo7747default();

                    /* JADX INFO: renamed from: instanceof */
                    public abstract String mo7748instanceof();

                    /* JADX INFO: renamed from: package */
                    public abstract boolean mo7749package();
                }

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static Builder m7833else() {
                    return new AutoValue_CrashlyticsReport_Session_Event_Application.Builder();
                }

                /* JADX INFO: renamed from: abstract */
                public abstract List mo7674abstract();

                /* JADX INFO: renamed from: case */
                public abstract int mo7675case();

                /* JADX INFO: renamed from: continue */
                public abstract List mo7676continue();

                /* JADX INFO: renamed from: default */
                public abstract Boolean mo7677default();

                /* JADX INFO: renamed from: goto */
                public abstract Builder mo7678goto();

                /* JADX INFO: renamed from: instanceof */
                public abstract ProcessDetails mo7679instanceof();

                /* JADX INFO: renamed from: package */
                public abstract List mo7680package();

                /* JADX INFO: renamed from: protected */
                public abstract Execution mo7681protected();
            }

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Builder {
                /* JADX INFO: renamed from: abstract */
                public abstract Builder mo7667abstract(Application application);

                /* JADX INFO: renamed from: continue */
                public abstract Builder mo7668continue(String str);

                /* JADX INFO: renamed from: default */
                public abstract Builder mo7669default(Device device);

                /* JADX INFO: renamed from: else */
                public abstract Event mo7670else();

                /* JADX INFO: renamed from: instanceof */
                public abstract Builder mo7671instanceof(Log log);

                /* JADX INFO: renamed from: package */
                public abstract Builder mo7672package(RolloutsState rolloutsState);

                /* JADX INFO: renamed from: protected */
                public abstract Builder mo7673protected(long j);
            }

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Device {

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class Builder {
                    /* JADX INFO: renamed from: abstract */
                    public abstract Builder mo7761abstract(Double d);

                    /* JADX INFO: renamed from: continue */
                    public abstract Builder mo7762continue(long j);

                    /* JADX INFO: renamed from: default */
                    public abstract Builder mo7763default(int i);

                    /* JADX INFO: renamed from: else */
                    public abstract Device mo7764else();

                    /* JADX INFO: renamed from: instanceof */
                    public abstract Builder mo7765instanceof(long j);

                    /* JADX INFO: renamed from: package */
                    public abstract Builder mo7766package(int i);

                    /* JADX INFO: renamed from: protected */
                    public abstract Builder mo7767protected(boolean z);
                }

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static Builder m7841else() {
                    return new AutoValue_CrashlyticsReport_Session_Event_Device.Builder();
                }

                /* JADX INFO: renamed from: abstract */
                public abstract Double mo7755abstract();

                /* JADX INFO: renamed from: continue */
                public abstract boolean mo7756continue();

                /* JADX INFO: renamed from: default */
                public abstract int mo7757default();

                /* JADX INFO: renamed from: instanceof */
                public abstract long mo7758instanceof();

                /* JADX INFO: renamed from: package */
                public abstract int mo7759package();

                /* JADX INFO: renamed from: protected */
                public abstract long mo7760protected();
            }

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Log {

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class Builder {
                    /* JADX INFO: renamed from: abstract */
                    public abstract Builder mo7769abstract(String str);

                    /* JADX INFO: renamed from: else */
                    public abstract Log mo7770else();
                }

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static Builder m7842else() {
                    return new AutoValue_CrashlyticsReport_Session_Event_Log.Builder();
                }

                /* JADX INFO: renamed from: abstract */
                public abstract String mo7768abstract();
            }

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class RolloutAssignment {

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class Builder {
                    /* JADX INFO: renamed from: abstract */
                    public abstract Builder mo7775abstract(String str);

                    /* JADX INFO: renamed from: default */
                    public abstract Builder mo7776default(String str);

                    /* JADX INFO: renamed from: else */
                    public abstract RolloutAssignment mo7777else();

                    /* JADX INFO: renamed from: instanceof */
                    public abstract Builder mo7778instanceof(RolloutVariant rolloutVariant);

                    /* JADX INFO: renamed from: package */
                    public abstract Builder mo7779package(long j);
                }

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class RolloutVariant {

                    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                    public static abstract class Builder {
                        /* JADX INFO: renamed from: abstract */
                        public abstract Builder mo7782abstract(String str);

                        /* JADX INFO: renamed from: default */
                        public abstract Builder mo7783default(String str);

                        /* JADX INFO: renamed from: else */
                        public abstract RolloutVariant mo7784else();
                    }

                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public static Builder m7844else() {
                        return new C1080x87204092.Builder();
                    }

                    /* JADX INFO: renamed from: abstract */
                    public abstract String mo7780abstract();

                    /* JADX INFO: renamed from: default */
                    public abstract String mo7781default();
                }

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static Builder m7843else() {
                    return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.Builder();
                }

                /* JADX INFO: renamed from: abstract */
                public abstract String mo7771abstract();

                /* JADX INFO: renamed from: default */
                public abstract String mo7772default();

                /* JADX INFO: renamed from: instanceof */
                public abstract RolloutVariant mo7773instanceof();

                /* JADX INFO: renamed from: package */
                public abstract long mo7774package();
            }

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class RolloutsState {

                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                public static abstract class Builder {
                    /* JADX INFO: renamed from: abstract */
                    public abstract Builder mo7786abstract(List list);

                    /* JADX INFO: renamed from: else */
                    public abstract RolloutsState mo7787else();
                }

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static Builder m7845else() {
                    return new AutoValue_CrashlyticsReport_Session_Event_RolloutsState.Builder();
                }

                /* JADX INFO: renamed from: abstract */
                public abstract List mo7785abstract();
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static Builder m7832else() {
                return new AutoValue_CrashlyticsReport_Session_Event.Builder();
            }

            /* JADX INFO: renamed from: abstract */
            public abstract Application mo7660abstract();

            /* JADX INFO: renamed from: case */
            public abstract Builder mo7661case();

            /* JADX INFO: renamed from: continue */
            public abstract String mo7662continue();

            /* JADX INFO: renamed from: default */
            public abstract Device mo7663default();

            /* JADX INFO: renamed from: instanceof */
            public abstract Log mo7664instanceof();

            /* JADX INFO: renamed from: package */
            public abstract RolloutsState mo7665package();

            /* JADX INFO: renamed from: protected */
            public abstract long mo7666protected();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class OperatingSystem {

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Builder {
                /* JADX INFO: renamed from: abstract */
                public abstract Builder mo7792abstract(String str);

                /* JADX INFO: renamed from: default */
                public abstract Builder mo7793default(boolean z);

                /* JADX INFO: renamed from: else */
                public abstract OperatingSystem mo7794else();

                /* JADX INFO: renamed from: instanceof */
                public abstract Builder mo7795instanceof(int i);

                /* JADX INFO: renamed from: package */
                public abstract Builder mo7796package(String str);
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static Builder m7846else() {
                return new AutoValue_CrashlyticsReport_Session_OperatingSystem.Builder();
            }

            /* JADX INFO: renamed from: abstract */
            public abstract String mo7788abstract();

            /* JADX INFO: renamed from: default */
            public abstract int mo7789default();

            /* JADX INFO: renamed from: instanceof */
            public abstract String mo7790instanceof();

            /* JADX INFO: renamed from: package */
            public abstract boolean mo7791package();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class User {

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static abstract class Builder {
                /* JADX INFO: renamed from: abstract */
                public abstract Builder mo7798abstract(String str);

                /* JADX INFO: renamed from: else */
                public abstract User mo7799else();
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static Builder m7847else() {
                return new AutoValue_CrashlyticsReport_Session_User.Builder();
            }

            /* JADX INFO: renamed from: abstract */
            public abstract String mo7797abstract();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static Builder m7829else() {
            AutoValue_CrashlyticsReport_Session.Builder builder = new AutoValue_CrashlyticsReport_Session.Builder();
            builder.f9903protected = Boolean.FALSE;
            return builder;
        }

        /* JADX INFO: renamed from: abstract */
        public abstract Application mo7601abstract();

        /* JADX INFO: renamed from: break */
        public abstract OperatingSystem mo7602break();

        /* JADX INFO: renamed from: case */
        public abstract int mo7603case();

        /* JADX INFO: renamed from: continue */
        public abstract String mo7604continue();

        /* JADX INFO: renamed from: default */
        public abstract String mo7605default();

        /* JADX INFO: renamed from: goto */
        public abstract String mo7606goto();

        /* JADX INFO: renamed from: instanceof */
        public abstract Device mo7607instanceof();

        /* JADX INFO: renamed from: package */
        public abstract Long mo7608package();

        /* JADX INFO: renamed from: protected */
        public abstract List mo7609protected();

        /* JADX INFO: renamed from: public */
        public abstract User mo7610public();

        /* JADX INFO: renamed from: return */
        public abstract boolean mo7611return();

        /* JADX INFO: renamed from: super */
        public abstract Builder mo7612super();

        /* JADX INFO: renamed from: throws */
        public abstract long mo7613throws();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Type {
        INCOMPLETE,
        JAVA,
        NATIVE
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m7821else() {
        return new AutoValue_CrashlyticsReport.Builder();
    }

    /* JADX INFO: renamed from: abstract */
    public abstract ApplicationExitInfo mo7534abstract();

    /* JADX INFO: renamed from: break */
    public abstract FilesPayload mo7535break();

    /* JADX INFO: renamed from: case */
    public abstract String mo7536case();

    /* JADX INFO: renamed from: continue */
    public abstract String mo7537continue();

    /* JADX INFO: renamed from: default */
    public abstract String mo7538default();

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final CrashlyticsReport m7822extends(long j, String str, boolean z) {
        Builder builderMo7545super = mo7545super();
        if (mo7544return() != null) {
            Session.Builder builderMo7612super = mo7544return().mo7612super();
            ((AutoValue_CrashlyticsReport_Session.Builder) builderMo7612super).f9902package = Long.valueOf(j);
            builderMo7612super.mo7621instanceof(z);
            if (str != null) {
                AutoValue_CrashlyticsReport_Session_User.Builder builder = new AutoValue_CrashlyticsReport_Session_User.Builder();
                builder.f10057else = str;
                ((AutoValue_CrashlyticsReport_Session.Builder) builderMo7612super).f9896case = builder.mo7799else();
            }
            ((AutoValue_CrashlyticsReport.Builder) builderMo7545super).f9835break = builderMo7612super.mo7619else();
        }
        return builderMo7545super.mo7552else();
    }

    /* JADX INFO: renamed from: goto */
    public abstract String mo7539goto();

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final CrashlyticsReport m7823implements(String str) {
        AutoValue_CrashlyticsReport.Builder builder = (AutoValue_CrashlyticsReport.Builder) mo7545super();
        builder.f9837continue = str;
        if (mo7544return() != null) {
            AutoValue_CrashlyticsReport_Session.Builder builder2 = (AutoValue_CrashlyticsReport_Session.Builder) mo7544return().mo7612super();
            builder2.f9898default = str;
            builder.f9835break = builder2.mo7619else();
        }
        return builder.mo7552else();
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract String mo7540instanceof();

    /* JADX INFO: renamed from: package */
    public abstract String mo7541package();

    /* JADX INFO: renamed from: protected */
    public abstract String mo7542protected();

    /* JADX INFO: renamed from: public */
    public abstract String mo7543public();

    /* JADX INFO: renamed from: return */
    public abstract Session mo7544return();

    /* JADX INFO: renamed from: super */
    public abstract Builder mo7545super();

    /* JADX INFO: renamed from: throws */
    public abstract int mo7546throws();
}
