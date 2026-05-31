package p006o;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.view.COm7;
import androidx.camera.view.PreviewView;
import androidx.camera.view.coM5;
import androidx.camera.view.com3;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.zzd;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.inappmessaging.CampaignAnalytics;
import com.google.firebase.inappmessaging.DismissType;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.RenderErrorReason;
import com.google.firebase.inappmessaging.internal.MetricsLoggerClient;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.x6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4458x6 implements InterfaceC3115b1, Continuation, SynchronizationGuard.CriticalSection, InterfaceC3907o4, OnCompleteListener, OnSuccessListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f20295abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f20296default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20297else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f20298instanceof;

    public /* synthetic */ C4458x6(Object obj, Object obj2, Object obj3, int i) {
        this.f20297else = i;
        this.f20295abstract = obj;
        this.f20296default = obj2;
        this.f20298instanceof = obj3;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    /* JADX INFO: renamed from: abstract */
    public void mo2603abstract(Task task) {
        C3715kw c3715kw = (C3715kw) this.f20295abstract;
        zzd zzdVar = (zzd) this.f20296default;
        C4574z0 c4574z0 = (C4574z0) this.f20298instanceof;
        AbstractC4625zr.m14149public("this$0", c4574z0);
        AbstractC4625zr.m14149public("request", task);
        if (task.mo4867implements()) {
            ReviewInfo reviewInfo = (ReviewInfo) task.mo4871public();
            if (c3715kw.m12521catch()) {
                Task taskM5365else = zzdVar.m5365else(c3715kw.m1742g(), reviewInfo);
                AbstractC4625zr.m14155throws("launchReviewFlow(...)", taskM5365else);
                taskM5365else.mo4858abstract(new C1763Ep(15, c4574z0));
            }
            return;
        }
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        Exception excMo4874throws = task.mo4874throws();
        StringBuilder sb = new StringBuilder("In-app review failed: ");
        Exception excMo4874throws2 = task.mo4874throws();
        sb.append(excMo4874throws2 != null ? excMo4874throws2.getMessage() : null);
        c3139bP.m11889goto(excMo4874throws, sb.toString(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0130, code lost:
    
        r6 = new java.util.ArrayList();
        r12 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0142, code lost:
    
        if (r12.hasNext() != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0144, code lost:
    
        r8 = new p006o.C4153s6(r1.f15439protected);
        r12 = r6.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0156, code lost:
    
        if (r9 >= r12) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0158, code lost:
    
        r12 = r6.get(r9);
        r9 = r9 + 1;
        r8.m13447abstract(((p006o.C4214t6) r12).f19639abstract);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x016c, code lost:
    
        r1 = new java.util.ArrayList();
        r12 = r4.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0179, code lost:
    
        if (r3 >= r12) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017b, code lost:
    
        r12 = r4.get(r3);
        r3 = r3 + 1;
        r1.add(new p006o.C3915oC((android.view.Surface) r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0192, code lost:
    
        r3 = r0.f12564package.f17254else;
        r3.f17434protected = r15;
        r15 = new p006o.C2769VK(r1, r3.f17432instanceof, new p006o.C3908o5(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01ac, code lost:
    
        r12 = r8.m13448default();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01b2, code lost:
    
        if (r2 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01b6, code lost:
    
        r12 = r2.createCaptureRequest(r12.f19640default);
        p006o.AbstractC4377vn.m13701abstract(r12, r12.f19639abstract);
        r10 = r12.build();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01cb, code lost:
    
        if (r10 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01cd, code lost:
    
        r15.f16004else.mo11197continue(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01d5, code lost:
    
        r12 = r0.f12564package.f17254else.mo12208super(r2, r15, r0.f12569throws);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e6, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01e7, code lost:
    
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f1, code lost:
    
        return new p006o.C4258tq(1, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f8, code lost:
    
        if (r12.next() != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01fb, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0205, code lost:
    
        throw new java.lang.ClassCastException();
     */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.InterfaceC3115b1, p006o.InterfaceC4254tm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ListenableFuture apply(Object obj) {
        C1598C6 c1598c6 = (C1598C6) this.f20295abstract;
        C2525RK c2525rk = (C2525RK) this.f20296default;
        CameraDevice cameraDevice = (CameraDevice) this.f20298instanceof;
        List list = (List) obj;
        synchronized (c1598c6.f12560else) {
            try {
                int i = AbstractC4580z6.f20675else[c1598c6.f12566public.ordinal()];
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        c1598c6.f12556break.clear();
                        int i2 = 0;
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            c1598c6.f12556break.put((C4319uq) c1598c6.f12569throws.get(i3), (Surface) list.get(i3));
                        }
                        ArrayList arrayList = new ArrayList(new HashSet(list));
                        c1598c6.f12566public = EnumC1476A6.OPENING;
                        AbstractC4625zr.m14136extends("CaptureSession");
                        C1537B6 c1537b6 = new C1537B6(2, Arrays.asList(c1598c6.f12563instanceof, new C1537B6(1, c2525rk.f15435default)));
                        C1597C5 c1597c5 = (C1597C5) c2525rk.f15439protected.f19639abstract.mo1554j(C2936Y4.f16330private, C1597C5.m9336else());
                        c1598c6.f12561goto = c1597c5;
                        c1597c5.getClass();
                        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(c1597c5.f12554else));
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = listUnmodifiableList.iterator();
                        while (true) {
                            CaptureRequest captureRequestBuild = null;
                            if (!it.hasNext()) {
                                break;
                            }
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            arrayList2.add(null);
                        }
                    } else if (i != 5) {
                        return new C4258tq(1, new CancellationException("openCaptureSession() not execute in state: " + c1598c6.f12566public));
                    }
                }
                return new C4258tq(1, new IllegalStateException("openCaptureSession() should not be possible in state: " + c1598c6.f12566public));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    /* JADX INFO: renamed from: break */
    public Object mo2464break() {
        DefaultScheduler defaultScheduler = (DefaultScheduler) this.f20295abstract;
        TransportContext transportContext = (TransportContext) this.f20296default;
        defaultScheduler.f3012instanceof.mo177w(transportContext, (EventInternal) this.f20298instanceof);
        defaultScheduler.f3011else.mo2427else(transportContext, 1);
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        switch (this.f20297else) {
            case 3:
                ArrayList arrayList = (ArrayList) this.f20295abstract;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f20296default;
                Executor executor = (Executor) this.f20298instanceof;
                C4323uu c4323uu = new C4323uu(new ArrayList(arrayList), AbstractC2395PB.m10897instanceof());
                ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(new RunnableC4517y4(executor, c4323uu, c3846n4), 5000L, TimeUnit.MILLISECONDS);
                RunnableC4780lpT8 runnableC4780lpT8 = new RunnableC4780lpT8(14, c4323uu);
                C2340OH c2340oh = c3846n4.f18674default;
                if (c2340oh != null) {
                    c2340oh.mo6089import(runnableC4780lpT8, executor);
                }
                c4323uu.mo6089import(new RunnableC1577Bm(c4323uu, 0, new C2322O(c3846n4, 27, scheduledFutureSchedule)), executor);
                return "surfaceList";
            default:
                com3 com3Var = (com3) this.f20295abstract;
                C2449Q4 c2449q4 = (C2449Q4) this.f20296default;
                ArrayList arrayList2 = (ArrayList) this.f20298instanceof;
                com3Var.getClass();
                C1474A4 c1474a4 = new C1474A4(c3846n4, c2449q4);
                arrayList2.add(c1474a4);
                ExecutorC3456gf executorC3456gfM10897instanceof = AbstractC2395PB.m10897instanceof();
                synchronized (c2449q4.f15253default) {
                    try {
                        C1657D4 c1657d4 = c2449q4.f15255instanceof;
                        if (c1657d4 == null) {
                            if (c2449q4.f15256package == null) {
                                c2449q4.f15256package = new ArrayList();
                            }
                            c2449q4.f15256package.add(new Pair(c1474a4, executorC3456gfM10897instanceof));
                        } else {
                            c1657d4.f12903abstract.execute(new RunnableC4517y4(c1657d4, executorC3456gfM10897instanceof, c1474a4, 0));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return "waitForCaptureResult";
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m13843default() {
        coM5 com5 = (coM5) this.f20295abstract;
        com3 com3Var = (com3) this.f20296default;
        C2388P4 c2388p4 = (C2388P4) this.f20298instanceof;
        AtomicReference atomicReference = com5.f2144else.f2142volatile;
        while (true) {
            if (atomicReference.compareAndSet(com3Var, null)) {
                com3Var.m1929else(PreviewView.COm7.IDLE);
                break;
            } else if (atomicReference.get() != com3Var) {
                break;
            }
        }
        C1516Am c1516Am = com3Var.f2149package;
        if (c1516Am != null) {
            c1516Am.cancel(false);
            com3Var.f2149package = null;
        }
        C2180Lg c2180Lg = c2388p4.f15096volatile;
        synchronized (((HashMap) c2180Lg.f14517default)) {
            try {
                C2073Ju c2073Ju = (C2073Ju) ((HashMap) c2180Lg.f14517default).remove(com3Var);
                if (c2073Ju != null) {
                    c2073Ju.f14223else.set(false);
                    AbstractC2395PB.m10901public().execute(new RunnableC1577Bm(28, c2180Lg, c2073Ju, false));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public void mo4857else(Object obj) {
        switch (this.f20297else) {
            case 6:
                MetricsLoggerClient metricsLoggerClient = (MetricsLoggerClient) this.f20295abstract;
                InAppMessage inAppMessage = (InAppMessage) this.f20296default;
                FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason inAppMessagingErrorReason = (FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason) this.f20298instanceof;
                C1763Ep c1763Ep = metricsLoggerClient.f10596else;
                RenderErrorReason renderErrorReason = (RenderErrorReason) MetricsLoggerClient.f10591case.get(inAppMessagingErrorReason);
                CampaignAnalytics.Builder builderM8015else = metricsLoggerClient.m8015else(inAppMessage, (String) obj);
                builderM8015else.m8795class();
                CampaignAnalytics.m956g((CampaignAnalytics) builderM8015else.f11976abstract, renderErrorReason);
                c1763Ep.m9823default(((CampaignAnalytics) builderM8015else.m8799this()).m8557class());
                break;
            case 7:
                MetricsLoggerClient metricsLoggerClient2 = (MetricsLoggerClient) this.f20295abstract;
                InAppMessage inAppMessage2 = (InAppMessage) this.f20296default;
                FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType inAppMessagingDismissType = (FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType) this.f20298instanceof;
                C1763Ep c1763Ep2 = metricsLoggerClient2.f10596else;
                DismissType dismissType = (DismissType) MetricsLoggerClient.f10592goto.get(inAppMessagingDismissType);
                CampaignAnalytics.Builder builderM8015else2 = metricsLoggerClient2.m8015else(inAppMessage2, (String) obj);
                builderM8015else2.m8795class();
                CampaignAnalytics.m955f((CampaignAnalytics) builderM8015else2.f11976abstract, dismissType);
                c1763Ep2.m9823default(((CampaignAnalytics) builderM8015else2.m8799this()).m8557class());
                break;
            default:
                RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = (RolloutsStateSubscriptionsHandler) this.f20295abstract;
                Task task = (Task) this.f20296default;
                RolloutsStateSubscriber rolloutsStateSubscriber = (RolloutsStateSubscriber) this.f20298instanceof;
                try {
                    ConfigContainer configContainer = (ConfigContainer) task.mo4871public();
                    if (configContainer != null) {
                        rolloutsStateSubscriptionsHandler.f11325default.execute(new RunnableC2523RI(rolloutsStateSubscriber, rolloutsStateSubscriptionsHandler.f11324abstract.m8367else(configContainer), 1));
                    }
                    break;
                } catch (FirebaseRemoteConfigException unused) {
                }
                break;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m13844instanceof(C1776F1 c1776f1) {
        coM5 com5 = (coM5) this.f20295abstract;
        C2388P4 c2388p4 = (C2388P4) this.f20296default;
        C3676kH c3676kH = (C3676kH) this.f20298instanceof;
        PreviewView previewView = com5.f2144else;
        Objects.toString(c1776f1);
        AbstractC4625zr.m14136extends("PreviewView");
        boolean z = c2388p4.f15093private.m10987else().intValue() == 0;
        COm7 cOm7 = previewView.f2136default;
        Size size = (Size) c3676kH.f18198else;
        cOm7.getClass();
        Objects.toString(c1776f1);
        Objects.toString(size);
        AbstractC4625zr.m14136extends("PreviewTransform");
        Rect rect = c1776f1.f13305else;
        if (((C4588zE) AbstractC2909Xe.f16290else.m12444protected(C4588zE.class)) != null) {
            RectF rectF = new RectF(rect);
            Matrix matrix = new Matrix();
            matrix.setScale(0.75f, 1.0f, rect.centerX(), rect.centerY());
            matrix.mapRect(rectF);
            rect = new Rect();
            rectF.round(rect);
        }
        cOm7.f2127abstract = rect;
        cOm7.f2129default = c1776f1.f13305else;
        cOm7.f2131instanceof = c1776f1.f13303abstract;
        cOm7.f2132package = c1776f1.f13304default;
        cOm7.f2130else = size;
        cOm7.f2133protected = z;
        previewView.m1927else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public Object mo2630protected(Task task) {
        URL url;
        ConfigContainer configContainer;
        int i = this.f20297else;
        Object obj = this.f20298instanceof;
        Object obj2 = this.f20296default;
        Object obj3 = this.f20295abstract;
        switch (i) {
            case 1:
                ConfigRealtimeHttpClient configRealtimeHttpClient = (ConfigRealtimeHttpClient) obj3;
                Task task2 = (Task) obj2;
                Task task3 = (Task) obj;
                int[] iArr = ConfigRealtimeHttpClient.f11295extends;
                if (!task2.mo4867implements()) {
                    return Tasks.m4884instanceof(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task2.mo4874throws()));
                }
                if (!task3.mo4867implements()) {
                    return Tasks.m4884instanceof(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task3.mo4874throws()));
                }
                try {
                    try {
                        url = new URL(configRealtimeHttpClient.m8360default(configRealtimeHttpClient.f11308public));
                        break;
                    } catch (MalformedURLException unused) {
                        url = null;
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    configRealtimeHttpClient.m8357break(httpURLConnection, (String) task3.mo4871public(), ((InstallationTokenResult) task2.mo4871public()).mo8065else());
                    return Tasks.m4885package(httpURLConnection);
                } catch (IOException e) {
                    return Tasks.m4884instanceof(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e));
                }
            default:
                FirebaseRemoteConfig firebaseRemoteConfig = (FirebaseRemoteConfig) obj3;
                Task task4 = (Task) obj2;
                Task task5 = (Task) obj;
                if (!task4.mo4867implements() || task4.mo4871public() == null) {
                    return Tasks.m4885package(Boolean.FALSE);
                }
                ConfigContainer configContainer2 = (ConfigContainer) task4.mo4871public();
                if (task5.mo4867implements() && (configContainer = (ConfigContainer) task5.mo4871public()) != null && configContainer2.f11242default.equals(configContainer.f11242default)) {
                    return Tasks.m4885package(Boolean.FALSE);
                }
                ConfigCacheClient configCacheClient = firebaseRemoteConfig.f11206instanceof;
                Executor executor = configCacheClient.f11237else;
                return Tasks.m4882default(executor, new CallableC2752V3(configCacheClient, 2, configContainer2)).mo4865final(executor, new C4336v6(configCacheClient, 3, configContainer2)).mo4866goto(firebaseRemoteConfig.f11199abstract, new C3399fj(firebaseRemoteConfig));
        }
    }
}
