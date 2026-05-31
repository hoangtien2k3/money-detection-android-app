package com.google.firebase.sessions;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import java.util.Locale;
import java.util.UUID;
import p006o.AbstractC3743lN;
import p006o.AbstractC4437wm;
import p006o.AbstractC4625zr;
import p006o.InterfaceC2733Ul;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionGenerator {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Companion f11474protected = new Companion(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2733Ul f11475abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f11476default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TimeProvider f11477else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f11478instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public SessionDetails f11479package;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionGenerator$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final /* synthetic */ class C12251 extends AbstractC4437wm implements InterfaceC2733Ul {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final C12251 f11480else = new C12251();

        public C12251() {
            super(0, UUID.class, "randomUUID", "randomUUID()Ljava/util/UUID;", 0);
        }

        @Override // p006o.InterfaceC2733Ul
        public final Object invoke() {
            return UUID.randomUUID();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SessionGenerator m8401else() {
            AbstractC4625zr.m14149public("<this>", Firebase.f9254else);
            Object objM7344abstract = FirebaseApp.m7342default().m7344abstract(SessionGenerator.class);
            AbstractC4625zr.m14155throws("Firebase.app[SessionGenerator::class.java]", objM7344abstract);
            return (SessionGenerator) objM7344abstract;
        }

        private Companion() {
        }
    }

    public SessionGenerator(TimeProvider timeProvider) {
        C12251 c12251 = C12251.f11480else;
        AbstractC4625zr.m14149public("timeProvider", timeProvider);
        AbstractC4625zr.m14149public("uuidGenerator", c12251);
        this.f11477else = timeProvider;
        this.f11475abstract = c12251;
        this.f11476default = m8400else();
        this.f11478instanceof = -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SessionDetails m8399abstract() {
        SessionDetails sessionDetails = this.f11479package;
        if (sessionDetails != null) {
            return sessionDetails;
        }
        AbstractC4625zr.m14153synchronized("currentSession");
        throw null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m8400else() {
        String string = ((UUID) this.f11475abstract.invoke()).toString();
        AbstractC4625zr.m14155throws("uuidGenerator().toString()", string);
        String lowerCase = AbstractC3743lN.m1761s(string, "-", "").toLowerCase(Locale.ROOT);
        AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(Locale.ROOT)", lowerCase);
        return lowerCase;
    }
}
