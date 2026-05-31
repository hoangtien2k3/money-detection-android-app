package com.google.firebase.sessions;

import android.app.Application;
import android.content.Context;
import android.os.Messenger;
import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.SessionLifecycleClient;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.google.protobuf.DescriptorProtos;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p006o.AbstractC2688U0;
import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4377vn;
import p006o.C4356vQ;
import p006o.C4699Lpt4;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4548yb;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseSessions {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SessionsSettings f11397abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseApp f11398else;

    /* JADX INFO: renamed from: com.google.firebase.sessions.FirebaseSessions$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @InterfaceC4611zd(m1795c = "com.google.firebase.sessions.FirebaseSessions$1", m1796f = "FirebaseSessions.kt", m1797l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 49}, m1798m = "invokeSuspend")
    final class C12201 extends AbstractC2894XN implements InterfaceC3705km {

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final /* synthetic */ SessionLifecycleServiceBinder f11399private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final /* synthetic */ InterfaceC4548yb f11400synchronized;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f11402volatile;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12201(InterfaceC4548yb interfaceC4548yb, SessionLifecycleServiceBinder sessionLifecycleServiceBinder, InterfaceC3270db interfaceC3270db) {
            super(2, interfaceC3270db);
            this.f11400synchronized = interfaceC4548yb;
            this.f11399private = sessionLifecycleServiceBinder;
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: break */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo5353break(Object obj) {
            Boolean boolM8413else;
            boolean zBooleanValue;
            FirebaseSessions firebaseSessions = FirebaseSessions.this;
            SessionsSettings sessionsSettings = firebaseSessions.f11397abstract;
            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
            int i = this.f11402volatile;
            if (i == 0) {
                AbstractC3776lw.m12816class(obj);
                FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f11511else;
                this.f11402volatile = 1;
                obj = firebaseSessionsDependencies.m8412default(this);
                if (obj == enumC1932Hb) {
                    return enumC1932Hb;
                }
            } else if (i == 1) {
                AbstractC3776lw.m12816class(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC3776lw.m12816class(obj);
                boolM8413else = sessionsSettings.f11555else.m8413else();
                if (boolM8413else == null && (boolM8413else = sessionsSettings.f11554abstract.m8416else()) == null) {
                    zBooleanValue = true;
                    if (zBooleanValue) {
                        return C4356vQ.f20022else;
                    }
                    InterfaceC4548yb interfaceC4548yb = this.f11400synchronized;
                    SessionLifecycleClient sessionLifecycleClient = new SessionLifecycleClient(interfaceC4548yb);
                    this.f11399private.mo8407else(new Messenger(new SessionLifecycleClient.ClientUpdateHandler(interfaceC4548yb)), sessionLifecycleClient.f11491instanceof);
                    SessionsActivityLifecycleCallbacks.f11508else.getClass();
                    SessionsActivityLifecycleCallbacks.f11507default = sessionLifecycleClient;
                    if (SessionsActivityLifecycleCallbacks.f11506abstract) {
                        SessionsActivityLifecycleCallbacks.f11506abstract = false;
                        sessionLifecycleClient.m8403abstract(1);
                    }
                    FirebaseApp firebaseApp = firebaseSessions.f11398else;
                    C4699Lpt4 c4699Lpt4 = new C4699Lpt4(24);
                    firebaseApp.m7346else();
                    firebaseApp.f9258break.add(c4699Lpt4);
                    return C4356vQ.f20022else;
                }
                zBooleanValue = boolM8413else.booleanValue();
                if (zBooleanValue) {
                }
            }
            Collection collectionValues = ((Map) obj).values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                return C4356vQ.f20022else;
            }
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((SessionSubscriber) it.next()).mo7455else()) {
                    this.f11402volatile = 2;
                    if (sessionsSettings.m8419abstract(this) == enumC1932Hb) {
                        return enumC1932Hb;
                    }
                    boolM8413else = sessionsSettings.f11555else.m8413else();
                    if (boolM8413else == null) {
                        zBooleanValue = true;
                        if (zBooleanValue) {
                        }
                    }
                    zBooleanValue = boolM8413else.booleanValue();
                    if (zBooleanValue) {
                    }
                }
            }
            return C4356vQ.f20022else;
        }

        @Override // p006o.InterfaceC3705km
        public final Object invoke(Object obj, Object obj2) {
            return ((C12201) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
        }

        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: protected */
        public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
            return FirebaseSessions.this.new C12201(this.f11400synchronized, this.f11399private, interfaceC3270db);
        }
    }

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
    }

    public FirebaseSessions(FirebaseApp firebaseApp, SessionsSettings sessionsSettings, InterfaceC4548yb interfaceC4548yb, SessionLifecycleServiceBinder sessionLifecycleServiceBinder) {
        this.f11398else = firebaseApp;
        this.f11397abstract = sessionsSettings;
        firebaseApp.m7346else();
        Context applicationContext = firebaseApp.f9262else.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            applicationContext.getClass().toString();
        } else {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(SessionsActivityLifecycleCallbacks.f11508else);
            AbstractC2688U0.m11328interface(AbstractC4377vn.m13705else(interfaceC4548yb), new C12201(interfaceC4548yb, sessionLifecycleServiceBinder, null));
        }
    }
}
