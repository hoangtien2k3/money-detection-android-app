package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.SessionGenerator;
import com.google.firebase.sessions.settings.SessionConfigs;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.ArrayList;
import java.util.Objects;
import p006o.AbstractC1960I2;
import p006o.AbstractC4625zr;
import p006o.C3578ig;
import p006o.EnumC3699kg;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionLifecycleService extends Service {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public MessageHandler f11499abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Messenger f11500default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HandlerThread f11501else = new HandlerThread("FirebaseSessions_HandlerThread");

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MessageHandler extends Handler {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f11502abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ArrayList f11503default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public boolean f11504else;

        public MessageHandler(Looper looper) {
            super(looper);
            this.f11503default = new ArrayList();
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m8404abstract() {
            SessionGenerator.f11474protected.getClass();
            SessionGenerator sessionGeneratorM8401else = SessionGenerator.Companion.m8401else();
            int i = sessionGeneratorM8401else.f11478instanceof + 1;
            sessionGeneratorM8401else.f11478instanceof = i;
            sessionGeneratorM8401else.f11479package = new SessionDetails(i == 0 ? sessionGeneratorM8401else.f11476default : sessionGeneratorM8401else.m8400else(), sessionGeneratorM8401else.f11476default, sessionGeneratorM8401else.f11478instanceof, sessionGeneratorM8401else.f11477else.mo8408else());
            sessionGeneratorM8401else.m8399abstract();
            SessionGenerator.Companion.m8401else().m8399abstract();
            SessionGenerator.Companion.m8401else().m8399abstract().toString();
            SessionFirelogPublisher.f11456else.getClass();
            AbstractC4625zr.m14149public("<this>", Firebase.f9254else);
            Object objM7344abstract = FirebaseApp.m7342default().m7344abstract(SessionFirelogPublisher.class);
            AbstractC4625zr.m14155throws("Firebase.app[SessionFirelogPublisher::class.java]", objM7344abstract);
            ((SessionFirelogPublisher) objM7344abstract).mo8397else(SessionGenerator.Companion.m8401else().m8399abstract());
            ArrayList arrayList = new ArrayList(this.f11503default);
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                Messenger messenger = (Messenger) obj;
                AbstractC4625zr.m14155throws("it", messenger);
                m8406else(messenger);
            }
            SessionDatastore.f11419else.getClass();
            AbstractC4625zr.m14149public("<this>", Firebase.f9254else);
            Object objM7344abstract2 = FirebaseApp.m7342default().m7344abstract(SessionDatastore.class);
            AbstractC4625zr.m14155throws("Firebase.app[SessionDatastore::class.java]", objM7344abstract2);
            SessionGenerator.f11474protected.getClass();
            ((SessionDatastore) objM7344abstract2).mo8391abstract(SessionGenerator.Companion.m8401else().m8399abstract().f11449else);
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m8405default(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message messageObtain = Message.obtain(null, 3, 0, 0);
                messageObtain.setData(bundle);
                messenger.send(messageObtain);
            } catch (DeadObjectException unused) {
                Objects.toString(messenger);
                this.f11503default.remove(messenger);
            } catch (Exception unused2) {
                Objects.toString(messenger);
            }
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m8406else(Messenger messenger) {
            if (this.f11504else) {
                SessionGenerator.f11474protected.getClass();
                m8405default(messenger, SessionGenerator.Companion.m8401else().m8399abstract().f11449else);
                return;
            }
            SessionDatastore.f11419else.getClass();
            AbstractC4625zr.m14149public("<this>", Firebase.f9254else);
            Object objM7344abstract = FirebaseApp.m7342default().m7344abstract(SessionDatastore.class);
            AbstractC4625zr.m14155throws("Firebase.app[SessionDatastore::class.java]", objM7344abstract);
            String strMo8392else = ((SessionDatastore) objM7344abstract).mo8392else();
            if (strMo8392else != null) {
                m8405default(messenger, strMo8392else);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x00ed  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0132  */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.os.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void handleMessage(Message message) {
            AbstractC4625zr.m14149public("msg", message);
            if (this.f11502abstract > message.getWhen()) {
                message.getWhen();
                return;
            }
            int i = message.what;
            if (i != 1) {
                if (i == 2) {
                    message.getWhen();
                    this.f11502abstract = message.getWhen();
                    return;
                }
                if (i != 4) {
                    message.toString();
                    super.handleMessage(message);
                    return;
                }
                Messenger messenger = message.replyTo;
                ArrayList arrayList = this.f11503default;
                arrayList.add(messenger);
                Messenger messenger2 = message.replyTo;
                AbstractC4625zr.m14155throws("msg.replyTo", messenger2);
                m8406else(messenger2);
                Objects.toString(message.replyTo);
                message.getWhen();
                arrayList.size();
                return;
            }
            message.getWhen();
            if (this.f11504else) {
                long when = message.getWhen() - this.f11502abstract;
                SessionsSettings.f11552default.getClass();
                AbstractC4625zr.m14149public("<this>", Firebase.f9254else);
                Object objM7344abstract = FirebaseApp.m7342default().m7344abstract(SessionsSettings.class);
                AbstractC4625zr.m14155throws("Firebase.app[SessionsSettings::class.java]", objM7344abstract);
                SessionsSettings sessionsSettings = (SessionsSettings) objM7344abstract;
                Bundle bundle = sessionsSettings.f11555else.f11521else;
                C3578ig c3578ig = null;
                C3578ig c3578ig2 = bundle.containsKey("firebase_sessions_sessions_restart_timeout") ? new C3578ig(AbstractC1960I2.m10160catch(bundle.getInt("firebase_sessions_sessions_restart_timeout"), EnumC3699kg.SECONDS)) : null;
                if (c3578ig2 != null) {
                    long jM10160catch = c3578ig2.f17956else;
                    int i2 = C3578ig.f17955instanceof;
                    if (jM10160catch <= 0 || C3578ig.m12478protected(jM10160catch)) {
                        SessionConfigs sessionConfigs = sessionsSettings.f11554abstract.m8415abstract().f11567abstract;
                        if (sessionConfigs == null) {
                            AbstractC4625zr.m14153synchronized("sessionConfigs");
                            throw null;
                        }
                        Integer num = sessionConfigs.f11548default;
                        if (num != null) {
                            int i3 = C3578ig.f17955instanceof;
                            c3578ig = new C3578ig(AbstractC1960I2.m10160catch(num.intValue(), EnumC3699kg.SECONDS));
                        }
                        if (c3578ig != null) {
                            jM10160catch = c3578ig.f17956else;
                            int i4 = C3578ig.f17955instanceof;
                            if (jM10160catch <= 0 || C3578ig.m12478protected(jM10160catch)) {
                                int i5 = C3578ig.f17955instanceof;
                                jM10160catch = AbstractC1960I2.m10160catch(30, EnumC3699kg.MINUTES);
                            }
                        }
                    }
                    if (when > (((((int) jM10160catch) & 1) != 1 || C3578ig.m12478protected(jM10160catch)) ? C3578ig.m12476case(jM10160catch, EnumC3699kg.MILLISECONDS) : jM10160catch >> 1)) {
                        m8404abstract();
                    }
                }
            } else {
                this.f11504else = true;
                m8404abstract();
            }
            this.f11502abstract = message.getWhen();
        }
    }

    static {
        new Companion(0);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (intent != null) {
            intent.getAction();
            Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
            if (messenger != null) {
                Message messageObtain = Message.obtain(null, 4, 0, 0);
                messageObtain.replyTo = messenger;
                MessageHandler messageHandler = this.f11499abstract;
                if (messageHandler != null) {
                    messageHandler.sendMessage(messageObtain);
                }
            }
            Messenger messenger2 = this.f11500default;
            if (messenger2 != null) {
                return messenger2.getBinder();
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.f11501else;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        AbstractC4625zr.m14155throws("handlerThread.looper", looper);
        this.f11499abstract = new MessageHandler(looper);
        this.f11500default = new Messenger(this.f11499abstract);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f11501else.quit();
    }
}
