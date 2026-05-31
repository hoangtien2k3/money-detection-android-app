package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.settings.SessionsSettings;
import p006o.AbstractC2688U0;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.AbstractC4377vn;
import p006o.EnumC1932Hb;
import p006o.InterfaceC4548yb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionFirelogPublisherImpl implements SessionFirelogPublisher {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final /* synthetic */ int f11458case = 0;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final double f11459continue;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseApp f11460abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebaseInstallationsApi f11461default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SessionsSettings f11462instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final EventGDTLogger f11463package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC4548yb f11464protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        f11459continue = Math.random();
    }

    public SessionFirelogPublisherImpl(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, SessionsSettings sessionsSettings, EventGDTLogger eventGDTLogger, InterfaceC4548yb interfaceC4548yb) {
        this.f11460abstract = firebaseApp;
        this.f11461default = firebaseInstallationsApi;
        this.f11462instanceof = sessionsSettings;
        this.f11463package = eventGDTLogger;
        this.f11464protected = interfaceC4548yb;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m8398abstract(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, AbstractC3330eb abstractC3330eb) {
        SessionFirelogPublisherImpl$shouldLogSession$1 sessionFirelogPublisherImpl$shouldLogSession$1;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl2 = sessionFirelogPublisherImpl;
        if (abstractC3330eb instanceof SessionFirelogPublisherImpl$shouldLogSession$1) {
            sessionFirelogPublisherImpl$shouldLogSession$1 = (SessionFirelogPublisherImpl$shouldLogSession$1) abstractC3330eb;
            int i = sessionFirelogPublisherImpl$shouldLogSession$1.f11471synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                sessionFirelogPublisherImpl$shouldLogSession$1.f11471synchronized = i - Integer.MIN_VALUE;
            } else {
                sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(sessionFirelogPublisherImpl2, abstractC3330eb);
            }
        }
        Object obj = sessionFirelogPublisherImpl$shouldLogSession$1.f11473volatile;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = sessionFirelogPublisherImpl$shouldLogSession$1.f11471synchronized;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj);
            SessionsSettings sessionsSettings = sessionFirelogPublisherImpl2.f11462instanceof;
            sessionFirelogPublisherImpl$shouldLogSession$1.f11470instanceof = sessionFirelogPublisherImpl2;
            sessionFirelogPublisherImpl$shouldLogSession$1.f11471synchronized = 1;
            if (sessionsSettings.m8419abstract(sessionFirelogPublisherImpl$shouldLogSession$1) == enumC1932Hb) {
                return enumC1932Hb;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sessionFirelogPublisherImpl2 = sessionFirelogPublisherImpl$shouldLogSession$1.f11470instanceof;
            AbstractC3776lw.m12816class(obj);
        }
        SessionsSettings sessionsSettings2 = sessionFirelogPublisherImpl2.f11462instanceof;
        Boolean boolM8413else = sessionsSettings2.f11555else.m8413else();
        if (boolM8413else != null) {
            zBooleanValue = boolM8413else.booleanValue();
        } else {
            Boolean boolM8416else = sessionsSettings2.f11554abstract.m8416else();
            if (boolM8416else != null) {
                zBooleanValue = boolM8416else.booleanValue();
            }
        }
        if (zBooleanValue) {
            return f11459continue <= sessionFirelogPublisherImpl2.f11462instanceof.m8420else() ? Boolean.TRUE : Boolean.FALSE;
        }
        return Boolean.FALSE;
    }

    @Override // com.google.firebase.sessions.SessionFirelogPublisher
    /* JADX INFO: renamed from: else */
    public final void mo8397else(SessionDetails sessionDetails) {
        AbstractC2688U0.m11328interface(AbstractC4377vn.m13705else(this.f11464protected), new SessionFirelogPublisherImpl$logSession$1(this, sessionDetails, null));
    }
}
