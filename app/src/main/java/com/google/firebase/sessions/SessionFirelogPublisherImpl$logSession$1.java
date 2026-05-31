package com.google.firebase.sessions;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.InstallationId;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;
import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C4356vQ;
import p006o.C4716cOM2;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1", m1796f = "SessionFirelogPublisher.kt", m1797l = {63, 64, 70}, m1798m = "invokeSuspend")
final class SessionFirelogPublisherImpl$logSession$1 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: a */
    public SessionsSettings f1025a;

    /* JADX INFO: renamed from: b */
    public int f1026b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ SessionFirelogPublisherImpl f1027c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ SessionDetails f1028d;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public SessionDetails f11465finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public FirebaseApp f11466private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public SessionEvents f11467synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public SessionFirelogPublisherImpl f11468throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InstallationId f11469volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionFirelogPublisherImpl$logSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, SessionDetails sessionDetails, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f1027c = sessionFirelogPublisherImpl;
        this.f1028d = sessionDetails;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00eb  */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo5353break(Object obj) {
        Object objM8398abstract;
        Object objM8388else;
        Object objM8412default;
        SessionsSettings sessionsSettings;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl;
        InstallationId installationId;
        SessionEvents sessionEvents;
        FirebaseApp firebaseApp;
        SessionDetails sessionDetails;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f1026b;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl2 = this.f1027c;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            this.f1026b = 1;
            objM8398abstract = SessionFirelogPublisherImpl.m8398abstract(sessionFirelogPublisherImpl2, this);
            if (objM8398abstract != enumC1932Hb) {
            }
            return enumC1932Hb;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sessionsSettings = this.f1025a;
                sessionDetails = this.f11465finally;
                FirebaseApp firebaseApp2 = this.f11466private;
                SessionEvents sessionEvents2 = this.f11467synchronized;
                SessionFirelogPublisherImpl sessionFirelogPublisherImpl3 = this.f11468throw;
                InstallationId installationId2 = this.f11469volatile;
                AbstractC3776lw.m12816class(obj);
                sessionFirelogPublisherImpl = sessionFirelogPublisherImpl3;
                installationId = installationId2;
                sessionEvents = sessionEvents2;
                firebaseApp = firebaseApp2;
                objM8412default = obj;
                Map map = (Map) objM8412default;
                String str = installationId.f11406else;
                String str2 = installationId.f11405abstract;
                sessionEvents.getClass();
                AbstractC4625zr.m14149public("firebaseApp", firebaseApp);
                AbstractC4625zr.m14149public("sessionDetails", sessionDetails);
                AbstractC4625zr.m14149public("sessionsSettings", sessionsSettings);
                AbstractC4625zr.m14149public("subscribers", map);
                AbstractC4625zr.m14149public("firebaseAuthenticationToken", str2);
                EventType eventType = EventType.SESSION_START;
                String str3 = sessionDetails.f11449else;
                String str4 = sessionDetails.f11447abstract;
                int i2 = sessionDetails.f11448default;
                long j = sessionDetails.f11450instanceof;
                SessionSubscriber sessionSubscriber = (SessionSubscriber) map.get(SessionSubscriber.Name.PERFORMANCE);
                DataCollectionState dataCollectionState = sessionSubscriber != null ? DataCollectionState.COLLECTION_SDK_NOT_INSTALLED : sessionSubscriber.mo7455else() ? DataCollectionState.COLLECTION_ENABLED : DataCollectionState.COLLECTION_DISABLED;
                SessionsSettings sessionsSettings2 = sessionsSettings;
                SessionSubscriber sessionSubscriber2 = (SessionSubscriber) map.get(SessionSubscriber.Name.CRASHLYTICS);
                SessionEvent sessionEvent = new SessionEvent(eventType, new SessionInfo(str3, str4, i2, j, new DataCollectionStatus(dataCollectionState, sessionSubscriber2 != null ? DataCollectionState.COLLECTION_SDK_NOT_INSTALLED : sessionSubscriber2.mo7455else() ? DataCollectionState.COLLECTION_ENABLED : DataCollectionState.COLLECTION_DISABLED, sessionsSettings2.m8420else()), str, str2), SessionEvents.m8396else(firebaseApp));
                int i3 = SessionFirelogPublisherImpl.f11458case;
                sessionFirelogPublisherImpl.getClass();
                try {
                    EventGDTLogger eventGDTLogger = sessionFirelogPublisherImpl.f11463package;
                    ((TransportFactory) eventGDTLogger.f11396else.get()).mo2278abstract("FIREBASE_APPQUALITY_SESSION", new Encoding("json"), new C4716cOM2(22, eventGDTLogger)).mo2277else(Event.m2274instanceof(sessionEvent));
                } catch (RuntimeException unused) {
                }
                return C4356vQ.f20022else;
            }
            AbstractC3776lw.m12816class(obj);
            objM8388else = obj;
            InstallationId installationId3 = (InstallationId) objM8388else;
            SessionEvents sessionEvents3 = SessionEvents.f11455else;
            FirebaseApp firebaseApp3 = sessionFirelogPublisherImpl2.f11460abstract;
            SessionsSettings sessionsSettings3 = sessionFirelogPublisherImpl2.f11462instanceof;
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f11511else;
            this.f11469volatile = installationId3;
            this.f11468throw = sessionFirelogPublisherImpl2;
            this.f11467synchronized = sessionEvents3;
            this.f11466private = firebaseApp3;
            SessionDetails sessionDetails2 = this.f1028d;
            this.f11465finally = sessionDetails2;
            this.f1025a = sessionsSettings3;
            this.f1026b = 3;
            objM8412default = firebaseSessionsDependencies.m8412default(this);
            if (objM8412default != enumC1932Hb) {
                sessionsSettings = sessionsSettings3;
                sessionFirelogPublisherImpl = sessionFirelogPublisherImpl2;
                installationId = installationId3;
                sessionEvents = sessionEvents3;
                firebaseApp = firebaseApp3;
                sessionDetails = sessionDetails2;
                Map map2 = (Map) objM8412default;
                String str5 = installationId.f11406else;
                String str22 = installationId.f11405abstract;
                sessionEvents.getClass();
                AbstractC4625zr.m14149public("firebaseApp", firebaseApp);
                AbstractC4625zr.m14149public("sessionDetails", sessionDetails);
                AbstractC4625zr.m14149public("sessionsSettings", sessionsSettings);
                AbstractC4625zr.m14149public("subscribers", map2);
                AbstractC4625zr.m14149public("firebaseAuthenticationToken", str22);
                EventType eventType2 = EventType.SESSION_START;
                String str32 = sessionDetails.f11449else;
                String str42 = sessionDetails.f11447abstract;
                int i22 = sessionDetails.f11448default;
                long j2 = sessionDetails.f11450instanceof;
                SessionSubscriber sessionSubscriber3 = (SessionSubscriber) map2.get(SessionSubscriber.Name.PERFORMANCE);
                if (sessionSubscriber3 != null) {
                }
                SessionsSettings sessionsSettings22 = sessionsSettings;
                SessionSubscriber sessionSubscriber22 = (SessionSubscriber) map2.get(SessionSubscriber.Name.CRASHLYTICS);
                SessionEvent sessionEvent2 = new SessionEvent(eventType2, new SessionInfo(str32, str42, i22, j2, new DataCollectionStatus(dataCollectionState, sessionSubscriber22 != null ? DataCollectionState.COLLECTION_SDK_NOT_INSTALLED : sessionSubscriber22.mo7455else() ? DataCollectionState.COLLECTION_ENABLED : DataCollectionState.COLLECTION_DISABLED, sessionsSettings22.m8420else()), str5, str22), SessionEvents.m8396else(firebaseApp));
                int i32 = SessionFirelogPublisherImpl.f11458case;
                sessionFirelogPublisherImpl.getClass();
                EventGDTLogger eventGDTLogger2 = sessionFirelogPublisherImpl.f11463package;
                ((TransportFactory) eventGDTLogger2.f11396else.get()).mo2278abstract("FIREBASE_APPQUALITY_SESSION", new Encoding("json"), new C4716cOM2(22, eventGDTLogger2)).mo2277else(Event.m2274instanceof(sessionEvent2));
                return C4356vQ.f20022else;
            }
            return enumC1932Hb;
        }
        AbstractC3776lw.m12816class(obj);
        objM8398abstract = obj;
        if (((Boolean) objM8398abstract).booleanValue()) {
            InstallationId.Companion companion = InstallationId.f11404default;
            FirebaseInstallationsApi firebaseInstallationsApi = sessionFirelogPublisherImpl2.f11461default;
            this.f1026b = 2;
            objM8388else = companion.m8388else(firebaseInstallationsApi, this);
            if (objM8388else != enumC1932Hb) {
                InstallationId installationId32 = (InstallationId) objM8388else;
                SessionEvents sessionEvents32 = SessionEvents.f11455else;
                FirebaseApp firebaseApp32 = sessionFirelogPublisherImpl2.f11460abstract;
                SessionsSettings sessionsSettings32 = sessionFirelogPublisherImpl2.f11462instanceof;
                FirebaseSessionsDependencies firebaseSessionsDependencies2 = FirebaseSessionsDependencies.f11511else;
                this.f11469volatile = installationId32;
                this.f11468throw = sessionFirelogPublisherImpl2;
                this.f11467synchronized = sessionEvents32;
                this.f11466private = firebaseApp32;
                SessionDetails sessionDetails22 = this.f1028d;
                this.f11465finally = sessionDetails22;
                this.f1025a = sessionsSettings32;
                this.f1026b = 3;
                objM8412default = firebaseSessionsDependencies2.m8412default(this);
                if (objM8412default != enumC1932Hb) {
                }
            }
            return enumC1932Hb;
        }
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((SessionFirelogPublisherImpl$logSession$1) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        return new SessionFirelogPublisherImpl$logSession$1(this.f1027c, this.f1028d, interfaceC3270db);
    }
}
