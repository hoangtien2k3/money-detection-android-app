package p006o;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.d6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3241d6 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Context f17089abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Executor f17090default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3484h6 f17091else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C3846n4 f17092instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ long f17093volatile;

    public /* synthetic */ RunnableC3241d6(C3484h6 c3484h6, Context context, Executor executor, C3846n4 c3846n4, long j) {
        this.f17091else = c3484h6;
        this.f17089abstract = context;
        this.f17090default = executor;
        this.f17092instanceof = c3846n4;
        this.f17093volatile = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012b  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Runnable, o.e6] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Application application;
        Object objMo1553i;
        Object objMo1553i2;
        Object objMo1553i3;
        Object objMo1553i4;
        final C3484h6 c3484h6 = this.f17091else;
        Context context = this.f17089abstract;
        final Executor executor = this.f17090default;
        final C3846n4 c3846n4 = this.f17092instanceof;
        final long j = this.f17093volatile;
        C1718E4 c1718e4 = c3484h6.f17724else;
        Handler handler = c3484h6.f17727package;
        C3545i6 c3545i6 = c3484h6.f17723default;
        try {
            Context applicationContext = context.getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                } else {
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                }
            }
            c3484h6.f17720break = application;
            if (application == null) {
                c3484h6.f17720break = context.getApplicationContext();
            }
            try {
                objMo1553i = c3545i6.f17893else.mo1553i(C3545i6.f17886abstract);
            } catch (IllegalArgumentException unused) {
                objMo1553i = null;
            }
            if (((C2692U4) objMo1553i) == null) {
                throw new C2008Iq(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
            }
            C4514y1 c4514y1 = new C4514y1(c3484h6.f17726instanceof, handler);
            try {
                objMo1553i2 = c3545i6.f17893else.mo1553i(C3545i6.f17889private);
            } catch (IllegalArgumentException unused2) {
                objMo1553i2 = null;
            }
            C2571S5 c2571s5 = (C2571S5) objMo1553i2;
            c3484h6.f17722continue = new C1718E4(c3484h6.f17720break, c4514y1, c2571s5);
            try {
                objMo1553i3 = c3545i6.f17893else.mo1553i(C3545i6.f17887default);
            } catch (IllegalArgumentException unused3) {
                objMo1553i3 = null;
            }
            if (((C2753V4) objMo1553i3) == null) {
                throw new C2008Iq(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
            }
            Context context2 = c3484h6.f17720break;
            C1718E4 c1718e42 = c3484h6.f17722continue;
            c3484h6.f17721case = C2753V4.m11412else(context2, (C2267N5) c1718e42.f13100instanceof, new LinkedHashSet((ArrayList) c1718e42.f13101package));
            try {
                objMo1553i4 = c3545i6.f17893else.mo1553i(C3545i6.f17888instanceof);
            } catch (IllegalArgumentException unused4) {
                objMo1553i4 = null;
            }
            if (((C2814W4) objMo1553i4) == null) {
                throw new C2008Iq(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
            }
            c3484h6.f17725goto = new C3119b5(c3484h6.f17720break);
            if (executor instanceof ExecutorC1719E5) {
                ((ExecutorC1719E5) executor).m9750else(c3484h6.f17722continue);
            }
            c1718e4.m9743continue(c3484h6.f17722continue);
            if (AbstractC2848We.f16158else.m12444protected(C1764Eq.class) != null) {
                AbstractC1846GA.m9987interface(c3484h6.f17720break, c1718e4, c2571s5);
            }
            synchronized (c3484h6.f17719abstract) {
                c3484h6.f17730throws = EnumC3423g6.INITIALIZED;
            }
            c3846n4.m12960else(null);
        } catch (RuntimeException e) {
            e = e;
            if (SystemClock.elapsedRealtime() - j < 2500) {
                SystemClock.elapsedRealtime();
                AbstractC4625zr.m1801b("CameraX");
                ?? r0 = new Runnable() { // from class: o.e6
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3484h6 c3484h62 = c3484h6;
                        Context context3 = c3484h62.f17720break;
                        Executor executor2 = executor;
                        executor2.execute(new RunnableC3241d6(c3484h62, context3, executor2, c3846n4, j));
                    }
                };
                if (Build.VERSION.SDK_INT >= 28) {
                    AbstractC4368ve.m13685default(handler, r0);
                    return;
                }
                Message messageObtain = Message.obtain(handler, (Runnable) r0);
                messageObtain.obj = "retry_token";
                handler.sendMessageDelayed(messageObtain, 500L);
                return;
            }
            c3484h6.m12348abstract();
            if (e instanceof C2998Z5) {
                AbstractC4625zr.m14137final("CameraX");
                c3846n4.m12960else(null);
            } else if (e instanceof C2008Iq) {
                c3846n4.m12959abstract(e);
            } else {
                c3846n4.m12959abstract(new C2008Iq(e));
            }
        } catch (C2008Iq e2) {
            e = e2;
            if (SystemClock.elapsedRealtime() - j < 2500) {
            }
        } catch (C2998Z5 e3) {
            e = e3;
            if (SystemClock.elapsedRealtime() - j < 2500) {
            }
        }
    }
}
