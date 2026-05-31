package p006o;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Size;
import androidx.activity.com3;
import androidx.camera.camera2.Camera2Config$DefaultProvider;
import androidx.camera.lifecycle.cOm1;
import androidx.camera.view.PreviewView;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.api.Service;
import com.google.common.util.concurrent.ClosingFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.inappmessaging.internal.ForegroundNotifier;
import com.martindoudera.cashreader.R;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.lpT8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4780lpT8 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f18451abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18452else;

    public /* synthetic */ RunnableC4780lpT8(int i, Object obj) {
        this.f18452else = i;
        this.f18451abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m12799abstract() {
        C1697Dk c1697Dk = (C1697Dk) this.f18451abstract;
        synchronized (c1697Dk.f13038instanceof) {
            try {
                if (c1697Dk.f13039private == null) {
                    return;
                }
                try {
                    C2367Ok c2367OkM9723instanceof = c1697Dk.m9723instanceof();
                    int i = c2367OkM9723instanceof.f15046package;
                    if (i == 2) {
                        synchronized (c1697Dk.f13038instanceof) {
                            try {
                            } finally {
                            }
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        int i2 = AbstractC1922HP.f13784else;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        C2631T4 c2631t4 = c1697Dk.f13036default;
                        Context context = c1697Dk.f13037else;
                        c2631t4.getClass();
                        Typeface typefaceMo10498super = AbstractC3200cQ.f16973else.mo10498super(context, new C2367Ok[]{c2367OkM9723instanceof}, 0);
                        MappedByteBuffer mappedByteBufferM11916volatile = AbstractC3140bQ.m11916volatile(c1697Dk.f13037else, c2367OkM9723instanceof.f15044else);
                        if (mappedByteBufferM11916volatile == null || typefaceMo10498super == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        try {
                            Trace.beginSection("EmojiCompat.MetadataRepo.create");
                            C3415fz c3415fz = new C3415fz(typefaceMo10498super, AbstractC2688U0.m11340try(mappedByteBufferM11916volatile));
                            Trace.endSection();
                            Trace.endSection();
                            synchronized (c1697Dk.f13038instanceof) {
                                try {
                                    AbstractC1507Ad abstractC1507Ad = c1697Dk.f13039private;
                                    if (abstractC1507Ad != null) {
                                        abstractC1507Ad.mo9194transient(c3415fz);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c1697Dk.m9721abstract();
                        } catch (Throwable th2) {
                            int i3 = AbstractC1922HP.f13784else;
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        int i4 = AbstractC1922HP.f13784else;
                        Trace.endSection();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    synchronized (c1697Dk.f13038instanceof) {
                        try {
                            AbstractC1507Ad abstractC1507Ad2 = c1697Dk.f13039private;
                            if (abstractC1507Ad2 != null) {
                                abstractC1507Ad2.mo9186const(th4);
                            }
                            c1697Dk.m9721abstract();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m12800default() {
        C3617jJ c3617jJ = (C3617jJ) this.f18451abstract;
        synchronized (c3617jJ.f18034else) {
            try {
                c3617jJ.f18033default = true;
                c3617jJ.f18035instanceof.m1600r();
                if (c3617jJ.f18032abstract == 0) {
                    c3617jJ.m12489else();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m12801else() {
        C4319uq c4319uq = (C4319uq) this.f18451abstract;
        try {
            c4319uq.f19911package.get();
            c4319uq.m13618package("Surface terminated", C4319uq.f19903break.decrementAndGet(), C4319uq.f19905goto.get());
        } catch (Exception e) {
            c4319uq.toString();
            AbstractC4625zr.m14137final("DeferrableSurface");
            synchronized (c4319uq.f19909else) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", c4319uq, Boolean.valueOf(c4319uq.f19908default), Integer.valueOf(c4319uq.f19906abstract)), e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    private final void m12802instanceof() {
        C3467gq c3467gq = (C3467gq) this.f18451abstract;
        synchronized (c3467gq.f17678synchronized) {
            try {
                c3467gq.f17676finally = null;
                InterfaceC3892nq interfaceC3892nq = c3467gq.f17677private;
                if (interfaceC3892nq != null) {
                    c3467gq.f17677private = null;
                    c3467gq.mo11934package(interfaceC3892nq);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x01f6  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        ListenableFuture listenableFutureM12347else;
        Camera2Config$DefaultProvider camera2Config$DefaultProvider;
        int i = 5;
        int i2 = 2;
        int i3 = 3;
        z = false;
        boolean z = false;
        boolean z2 = true;
        switch (this.f18452else) {
            case 0:
                Activity activity = (Activity) this.f18451abstract;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = AbstractC4701Lpt6.f14568continue;
                Method method = AbstractC4701Lpt6.f14573protected;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i4 != 26 && i4 != 27) || method != null) && (AbstractC4701Lpt6.f14572package != null || AbstractC4701Lpt6.f14571instanceof != null)) {
                    try {
                        Object obj2 = AbstractC4701Lpt6.f14569default.get(activity);
                        if (obj2 != null && (obj = AbstractC4701Lpt6.f14567abstract.get(activity)) != null) {
                            Application application = activity.getApplication();
                            C4713auX c4713auX = new C4713auX(activity);
                            application.registerActivityLifecycleCallbacks(c4713auX);
                            handler.post(new RunnableC1577Bm(c4713auX, i2, obj2));
                            try {
                                if (i4 == 26 || i4 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new RunnableC1577Bm(application, i3, c4713auX));
                                return;
                            } catch (Throwable th) {
                                handler.post(new RunnableC1577Bm(application, i3, c4713auX));
                                throw th;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                C2689U1 c2689u1 = (C2689U1) this.f18451abstract;
                C1609CH c1609ch = c2689u1.f15845instanceof;
                if (c1609ch != null) {
                    RunnableC3077aO runnableC3077aO = (RunnableC3077aO) c1609ch.f12578abstract;
                    if (!runnableC3077aO.f16641default && !runnableC3077aO.f16640abstract) {
                        c1609ch.m9378return();
                    }
                }
                c2689u1.f15843default = null;
                return;
            case 2:
                ((AbstractC3300e5) this.f18451abstract).mo9092else();
                return;
            case 3:
                C2859Wp c2859Wp = (C2859Wp) this.f18451abstract;
                EnumC2404PK enumC2404PK = EnumC2404PK.SESSION_ERROR_SURFACE_NEEDS_RESET;
                switch (c2859Wp.f16186else) {
                    case 0:
                        C3103aq c3103aq = (C3103aq) c2859Wp.f16187instanceof;
                        String str = c2859Wp.f16184abstract;
                        C3284dq c3284dq = (C3284dq) c2859Wp.f16188package;
                        Size size = c2859Wp.f16185default;
                        AbstractC3776lw.m12819default();
                        C4319uq c4319uq = c3103aq.f16724implements;
                        if (c4319uq != null) {
                            c4319uq.m13616else();
                            c3103aq.f16724implements = null;
                        }
                        c3103aq.f16725public.mo11933instanceof();
                        if (c3103aq.m11786else() != null ? Objects.equals(str, c3103aq.m11781abstract()) : false) {
                            c3103aq.f16654throws = c3103aq.m11856implements(str, c3284dq, size).m10790else();
                            c3103aq.m11784continue();
                            return;
                        }
                        return;
                    default:
                        C4466xE c4466xE = (C4466xE) c2859Wp.f16187instanceof;
                        String str2 = c2859Wp.f16184abstract;
                        C4527yE c4527yE = (C4527yE) c2859Wp.f16188package;
                        Size size2 = c2859Wp.f16185default;
                        if (c4466xE.m11786else() != null ? Objects.equals(str2, c4466xE.m11781abstract()) : false) {
                            c4466xE.f16654throws = c4466xE.m13850implements(str2, c4527yE, size2).m10790else();
                            c4466xE.m11784continue();
                            return;
                        }
                        return;
                }
            case 4:
                RunnableC2266N4 runnableC2266N4 = (RunnableC2266N4) this.f18451abstract;
                if (runnableC2266N4.f14786abstract) {
                    return;
                }
                AbstractC3386fU.m12231package(null, ((C2327O4) runnableC2266N4.f14789instanceof).f14966protected.f15092instanceof == EnumC2145L4.REOPENING);
                ((C2327O4) runnableC2266N4.f14789instanceof).f14966protected.m10884throws(true);
                return;
            case 5:
                final AbstractC2024J5 abstractC2024J5 = (AbstractC2024J5) this.f18451abstract;
                abstractC2024J5.f1443P = abstractC2024J5.mo1535p().getDisplay().getDisplayId();
                DisplayMetrics displayMetrics = new DisplayMetrics();
                abstractC2024J5.mo1535p().getDisplay().getRealMetrics(displayMetrics);
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                c3139bP.m11888else("Screen metrics: " + displayMetrics.widthPixels + " x " + displayMetrics.heightPixels, new Object[0]);
                int i5 = displayMetrics.widthPixels;
                int i6 = displayMetrics.heightPixels;
                double dMax = ((double) Math.max(i5, i6)) / ((double) Math.min(i5, i6));
                final int i7 = Math.abs(dMax - 1.3333333333333333d) <= Math.abs(dMax - 1.7777777777777777d) ? 0 : 1;
                c3139bP.m11888else(AbstractC3923oK.m13068abstract("Preview aspect ratio: ", i7), new Object[0]);
                final int rotation = abstractC2024J5.mo1535p().getDisplay().getRotation();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i8 = abstractC2024J5.f1444Q;
                C2498Qt c2498Qt = new C2498Qt();
                c2498Qt.f15362else = i8;
                linkedHashSet.add(c2498Qt);
                final C2571S5 c2571s5 = new C2571S5();
                c2571s5.f15546else = linkedHashSet;
                Context contextM1743h = abstractC2024J5.m1743h();
                cOm1 com1 = cOm1.f2119default;
                synchronized (C3484h6.f17717return) {
                    boolean z3 = C3484h6.f17716implements != null;
                    listenableFutureM12347else = C3484h6.m12347else();
                    if (listenableFutureM12347else.isDone()) {
                        try {
                            listenableFutureM12347else.get();
                        } catch (InterruptedException e) {
                            throw new RuntimeException("Unexpected thread interrupt. Should not be possible since future is already complete.", e);
                        } catch (ExecutionException unused2) {
                            C3484h6 c3484h6 = C3484h6.f17718super;
                            if (c3484h6 != null) {
                                C3484h6.f17718super = null;
                                C3484h6.f17715final = AbstractC1507Ad.m9172case(new C3120b6(c3484h6, 1 == true ? 1 : 0));
                            }
                            listenableFutureM12347else = null;
                        }
                        if (listenableFutureM12347else == null) {
                            if (!z3) {
                                Context applicationContext = contextM1743h.getApplicationContext();
                                while (true) {
                                    if (applicationContext instanceof ContextWrapper) {
                                        if (applicationContext instanceof Application) {
                                        } else {
                                            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                                        }
                                    }
                                }
                                try {
                                    camera2Config$DefaultProvider = (Camera2Config$DefaultProvider) Class.forName(contextM1743h.getApplicationContext().getResources().getString(R.string.androidx_camera_default_config_provider)).getDeclaredConstructor(null).newInstance(null);
                                } catch (Resources.NotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException unused3) {
                                    AbstractC4625zr.m14137final("CameraX");
                                    camera2Config$DefaultProvider = null;
                                }
                                if (camera2Config$DefaultProvider == null) {
                                    throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
                                }
                                AbstractC3386fU.m12231package("CameraX has already been configured. To use a different configuration, shutdown() must be called.", C3484h6.f17716implements == null);
                                C3484h6.f17716implements = camera2Config$DefaultProvider;
                                C3545i6 cameraXConfig = camera2Config$DefaultProvider.getCameraXConfig();
                                C4575z1 c4575z1 = C3545i6.f17890synchronized;
                                cameraXConfig.getClass();
                                Integer num = (Integer) ((C2882XB) cameraXConfig.mo10353return()).mo1554j(c4575z1, null);
                                if (num != null) {
                                    AbstractC4625zr.f20831extends = num.intValue();
                                }
                            }
                            if (C3484h6.f17718super != null) {
                                z2 = false;
                            }
                            AbstractC3386fU.m12231package("CameraX already initialized.", z2);
                            C3484h6.f17716implements.getClass();
                            C3484h6 c3484h62 = new C3484h6(C3484h6.f17716implements.getCameraXConfig());
                            C3484h6.f17718super = c3484h62;
                            C3484h6.f17714extends = AbstractC1507Ad.m9172case(new C3059a6(c3484h62, contextM1743h, false ? 1 : 0));
                            listenableFutureM12347else = C3484h6.m12347else();
                        }
                        break;
                    } else if (listenableFutureM12347else == null) {
                    }
                }
                final RunnableC2268N6 runnableC2268N6M11001import = AbstractC2451Q6.m11001import(listenableFutureM12347else, new C2490Ql(i3, new C3521hj(24)), AbstractC2395PB.m10897instanceof());
                runnableC2268N6M11001import.mo6089import(new Runnable() { // from class: o.I5
                    /* JADX WARN: Finally extract failed */
                    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object objMo1553i;
                        Object objMo1553i2;
                        C1657D4 c1657d4Mo1904else;
                        Object objMo1553i3;
                        Object objMo1553i4;
                        AbstractC2024J5 abstractC2024J52 = abstractC2024J5;
                        RunnableC2268N6 runnableC2268N6 = runnableC2268N6M11001import;
                        int i9 = i7;
                        int i10 = rotation;
                        C2571S5 c2571s52 = c2571s5;
                        abstractC2024J52.f1448U = (cOm1) runnableC2268N6.get();
                        C2875X4 c2875x4 = new C2875X4(4);
                        C4084qz c4084qz = c2875x4.f16226abstract;
                        C4575z1 c4575z12 = InterfaceC3831mq.f18612extends;
                        c4084qz.m13314instanceof(c4575z12, Integer.valueOf(i9));
                        c2875x4.f16226abstract.m13314instanceof(InterfaceC3831mq.f18613final, Integer.valueOf(i10));
                        C4084qz c4084qz2 = c2875x4.f16226abstract;
                        c4084qz2.getClass();
                        InterfaceC3179c5 interfaceC3179c5M1910else = null;
                        try {
                            objMo1553i = c4084qz2.mo1553i(c4575z12);
                        } catch (IllegalArgumentException unused4) {
                            objMo1553i = null;
                        }
                        if (objMo1553i != null) {
                            try {
                                objMo1553i4 = c4084qz2.mo1553i(InterfaceC3831mq.f18616while);
                            } catch (IllegalArgumentException unused5) {
                                objMo1553i4 = null;
                            }
                            if (objMo1553i4 != null) {
                                throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
                            }
                        }
                        C4466xE c4466xE2 = new C4466xE(new C4527yE(C2882XB.m11546else(c2875x4.f16226abstract)));
                        c4466xE2.f20311return = C4466xE.f20305this;
                        c4466xE2.f20307extends = false;
                        abstractC2024J52.f1445R = c4466xE2;
                        C2875X4 c2875x42 = new C2875X4(3);
                        c2875x42.f16226abstract.m13314instanceof(InterfaceC3831mq.f18616while, new Size(224, 224));
                        c2875x42.f16226abstract.m13314instanceof(InterfaceC3831mq.f18613final, Integer.valueOf(i10));
                        C4084qz c4084qz3 = c2875x42.f16226abstract;
                        C4575z1 c4575z13 = InterfaceC3831mq.f18612extends;
                        c4084qz3.getClass();
                        try {
                            objMo1553i2 = c4084qz3.mo1553i(c4575z13);
                        } catch (IllegalArgumentException unused6) {
                            objMo1553i2 = null;
                        }
                        if (objMo1553i2 != null) {
                            try {
                                objMo1553i3 = c4084qz3.mo1553i(InterfaceC3831mq.f18616while);
                            } catch (IllegalArgumentException unused7) {
                                objMo1553i3 = null;
                            }
                            if (objMo1553i3 != null) {
                                throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
                            }
                        }
                        C3103aq c3103aq2 = new C3103aq(new C3284dq(C2882XB.m11546else(c2875x42.f16226abstract)));
                        ExecutorService executorService = abstractC2024J52.f1450W;
                        if (executorService == null) {
                            executorService = null;
                        }
                        C4716cOM2 c4716cOM2 = new C4716cOM2(2, abstractC2024J52);
                        synchronized (c3103aq2.f16726return) {
                            try {
                                c3103aq2.f16725public.m11935protected(executorService, new C4336v6(c3103aq2, 8, c4716cOM2));
                                if (c3103aq2.f16727super == null) {
                                    c3103aq2.f16648default = EnumC3019ZQ.ACTIVE;
                                    c3103aq2.m11783case();
                                }
                                c3103aq2.f16727super = c4716cOM2;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        abstractC2024J52.f1446S = c3103aq2;
                        cOm1 com12 = abstractC2024J52.f1448U;
                        if (com12 != null) {
                            com12.m1909abstract();
                        }
                        try {
                            cOm1 com13 = abstractC2024J52.f1448U;
                            if (com13 != null) {
                                interfaceC3179c5M1910else = com13.m1910else(abstractC2024J52, c2571s52, abstractC2024J52.f1445R, abstractC2024J52.f1446S);
                            }
                            abstractC2024J52.f1447T = interfaceC3179c5M1910else;
                            AbstractC3199cP.f16971else.m11888else("Enabling torch: " + abstractC2024J52.f1449V, new Object[0]);
                            InterfaceC3179c5 interfaceC3179c5 = abstractC2024J52.f1447T;
                            if (interfaceC3179c5 != null && (c1657d4Mo1904else = interfaceC3179c5.mo1904else()) != null) {
                                c1657d4Mo1904else.m9681default(abstractC2024J52.f1449V);
                            }
                            abstractC2024J52.mo1535p().setImplementationMode(PreviewView.com3.PERFORMANCE);
                            C4466xE c4466xE3 = abstractC2024J52.f1445R;
                            if (c4466xE3 != null) {
                                c4466xE3.m13849final(abstractC2024J52.mo1535p().getSurfaceProvider());
                            }
                            abstractC2024J52.f1442O = true;
                        } catch (Exception e2) {
                            AbstractC3199cP.f16971else.m11891package(e2, "Use case binding failed", new Object[0]);
                        }
                    }
                }, AbstractC2161LK.m10477const(abstractC2024J5.m1743h()));
                return;
            case 6:
                C2084K4 c2084k4 = (C2084K4) this.f18451abstract;
                if (c2084k4.f14252default.f15092instanceof == EnumC2145L4.PENDING_OPEN) {
                    c2084k4.f14252default.m10884throws(false);
                    return;
                }
                return;
            case 7:
                for (C3380fO c3380fO : (LinkedHashSet) this.f18451abstract) {
                    c3380fO.getClass();
                    c3380fO.mo9267default(c3380fO);
                }
                return;
            case 8:
                Closeable closeable = (Closeable) this.f18451abstract;
                Logger logger = ClosingFuture.f8613else;
                try {
                    closeable.close();
                    return;
                } catch (IOException | RuntimeException e2) {
                    ClosingFuture.f8613else.log(Level.WARNING, "thrown by close()", e2);
                    return;
                }
            case 9:
                ((com3) this.f18451abstract).invalidateOptionsMenu();
                return;
            case 10:
                ExecutorC4583z9 executorC4583z9 = (ExecutorC4583z9) this.f18451abstract;
                Runnable runnable = executorC4583z9.f20679abstract;
                if (runnable != null) {
                    runnable.run();
                    executorC4583z9.f20679abstract = null;
                    return;
                }
                return;
            case 11:
                DialogC1540B9.m9272else((DialogC1540B9) this.f18451abstract);
                return;
            case 12:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$0((CredentialProviderCreatePublicKeyCredentialController) this.f18451abstract);
                return;
            case 13:
                m12801else();
                return;
            case 14:
                ((C4323uu) this.f18451abstract).cancel(true);
                return;
            case 15:
                m12799abstract();
                return;
            case 16:
                ForegroundNotifier foregroundNotifier = (ForegroundNotifier) this.f18451abstract;
                boolean z4 = foregroundNotifier.f10549abstract;
                if ((!z4 || !foregroundNotifier.f10550default) && z4) {
                    z = true;
                }
                foregroundNotifier.f10549abstract = z;
                return;
            case 17:
                m12800default();
                return;
            case 18:
                m12802instanceof();
                return;
            case LTE_CA_VALUE:
                C2155LE c2155le = (C2155LE) this.f18451abstract;
                androidx.lifecycle.com3 com3Var = c2155le.f14427throw;
                if (c2155le.f14421abstract == 0) {
                    c2155le.f14422default = true;
                    com3Var.m2051instanceof(EnumC2741Ut.ON_PAUSE);
                }
                if (c2155le.f14423else == 0 && c2155le.f14422default) {
                    com3Var.m2051instanceof(EnumC2741Ut.ON_STOP);
                    c2155le.f14424instanceof = true;
                    return;
                }
                return;
            case 20:
                C2463QI c2463qi = ((C2402PI) this.f18451abstract).f15132throws;
                c2463qi.f15287throw.m11356else(new RunnableC2945YD(i, c2463qi));
                return;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                ((C4029q4) ((C3676kH) this.f18451abstract).f18197default).cancel(true);
                return;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                C2772VN c2772vn = (C2772VN) this.f18451abstract;
                C4458x6 c4458x6 = c2772vn.f16008continue;
                if (c4458x6 != null) {
                    c4458x6.m13843default();
                    c2772vn.f16008continue = null;
                    return;
                }
                return;
            case 23:
                C3380fO c3380fO2 = (C3380fO) this.f18451abstract;
                c3380fO2.mo9266continue(c3380fO2);
                return;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                C3441gO.m12308class((C3441gO) this.f18451abstract);
                return;
            default:
                WorkInitializer workInitializer = (WorkInitializer) this.f18451abstract;
                workInitializer.f3060instanceof.mo2459abstract(new C2592SQ(i2, workInitializer));
                return;
        }
    }

    public /* synthetic */ RunnableC4780lpT8(Object obj, int i, Object obj2) {
        this.f18452else = i;
        this.f18451abstract = obj;
    }
}
