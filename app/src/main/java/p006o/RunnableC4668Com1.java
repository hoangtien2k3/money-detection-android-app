package p006o;

import android.app.job.JobParameters;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.hardware.camera2.TotalCaptureResult;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.view.coM5;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.abt.AbtException;
import com.google.firebase.abt.AbtExperimentInfo;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.inappmessaging.ExperimentPayloadProto;
import com.google.firebase.inappmessaging.internal.AbtIntegrationHelper;
import com.google.firebase.perf.config.DeviceCacheManager;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.p003v1.TraceMetric;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: o.Com1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4668Com1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f12832abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f12833default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12834else;

    public /* synthetic */ RunnableC4668Com1(Object obj, int i, Object obj2) {
        this.f12834else = i;
        this.f12832abstract = obj;
        this.f12833default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.f12834else) {
            case 0:
                AbtIntegrationHelper abtIntegrationHelper = (AbtIntegrationHelper) this.f12832abstract;
                ExperimentPayloadProto.ExperimentPayload experimentPayload = (ExperimentPayloadProto.ExperimentPayload) this.f12833default;
                abtIntegrationHelper.getClass();
                try {
                    experimentPayload.toString();
                    FirebaseABTesting firebaseABTesting = abtIntegrationHelper.f10496else;
                    AbtExperimentInfo abtExperimentInfo = new AbtExperimentInfo(experimentPayload.m984e(), experimentPayload.m989j(), experimentPayload.m987h(), new Date(experimentPayload.m985f()), experimentPayload.m988i(), experimentPayload.m986g());
                    firebaseABTesting.m7363instanceof();
                    AbtExperimentInfo.m7357instanceof(abtExperimentInfo.m7359default());
                    ArrayList arrayList = new ArrayList();
                    HashMap mapM7359default = abtExperimentInfo.m7359default();
                    mapM7359default.remove("triggerEvent");
                    arrayList.add(AbtExperimentInfo.m7356else(mapM7359default));
                    firebaseABTesting.m7362else(arrayList);
                    return;
                } catch (AbtException e) {
                    e.getMessage();
                    return;
                }
            case 1:
                ((InterfaceC3953oq) this.f12833default).mo11932else((C2561Rw) this.f12832abstract);
                return;
            case 2:
                ExecutorC3780m executorC3780m = (ExecutorC3780m) this.f12832abstract;
                Runnable runnable = (Runnable) this.f12833default;
                executorC3780m.getClass();
                try {
                    runnable.run();
                    executorC3780m.m12838else();
                    return;
                } catch (Throwable th) {
                    executorC3780m.m12838else();
                    throw th;
                }
            case 3:
                ((AppStartTrace) this.f12832abstract).f11021abstract.m8265default((TraceMetric) ((TraceMetric.Builder) this.f12833default).m8799this(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                return;
            case 4:
                C1657D4 c1657d4 = (C1657D4) this.f12832abstract;
                AbstractC3300e5 abstractC3300e5 = (AbstractC3300e5) this.f12833default;
                C1474A4 c1474a4 = c1657d4.f12910final;
                ((HashSet) c1474a4.f12200abstract).remove(abstractC3300e5);
                ((ArrayMap) c1474a4.f12201default).remove(abstractC3300e5);
                return;
            case 5:
                ((AbstractC3300e5) this.f12832abstract).mo9090abstract((C3056a3) this.f12833default);
                return;
            case 6:
                ((AbstractC3300e5) this.f12832abstract).mo9091default((C2631T4) this.f12833default);
                return;
            case 7:
                C1535B4 c1535b4 = (C1535B4) this.f12832abstract;
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) this.f12833default;
                HashSet hashSet = new HashSet();
                HashSet<InterfaceC1596C4> hashSet2 = (HashSet) c1535b4.f12411abstract;
                while (true) {
                    for (InterfaceC1596C4 interfaceC1596C4 : hashSet2) {
                        if (interfaceC1596C4.mo9335abstract(totalCaptureResult)) {
                            hashSet.add(interfaceC1596C4);
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        hashSet2.removeAll(hashSet);
                    }
                    return;
                }
                break;
            case 8:
                Surface surface = (Surface) this.f12832abstract;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f12833default;
                surface.release();
                surfaceTexture.release();
                return;
            case 9:
                C2388P4 c2388p4 = (C2388P4) this.f12832abstract;
                Collection collection = (Collection) this.f12833default;
                C1657D4 c1657d42 = c2388p4.f15095throw;
                try {
                    c2388p4.m10876final(collection);
                    return;
                } finally {
                    c1657d42.m9678abstract();
                }
            case 10:
                C2388P4 c2388p42 = (C2388P4) this.f12832abstract;
                ArrayList arrayList2 = (ArrayList) this.f12833default;
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i = 0;
                while (true) {
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        AbstractC3080aR abstractC3080aR = (AbstractC3080aR) obj;
                        C2602Sc c2602Sc = c2388p42.f15090else;
                        String str = abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode();
                        HashMap map = c2602Sc.f15641else;
                        if (!map.containsKey(str) ? false : ((C3141bR) map.get(str)).f16805abstract) {
                            c2388p42.f15090else.f15641else.remove(abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode());
                            arrayList3.add(abstractC3080aR);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        return;
                    }
                    c2388p42.m10880protected("Use cases [" + TextUtils.join(", ", arrayList3) + "] now DETACHED for camera");
                    int size2 = arrayList3.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size2) {
                            Object obj2 = arrayList3.get(i2);
                            i2++;
                            if (((AbstractC3080aR) obj2) instanceof C4466xE) {
                                c2388p42.f15095throw.getClass();
                            }
                        }
                    }
                    c2388p42.m10870abstract();
                    if (c2388p42.f15090else.m11219abstract().isEmpty()) {
                        c2388p42.f15095throw.m9678abstract();
                        c2388p42.m10877implements();
                        c2388p42.f15095throw.m9684protected(false);
                        c2388p42.f1499b = new C1598C6();
                        c2388p42.m10880protected("Closing camera.");
                        int i3 = AbstractC2023J4.f14043else[c2388p42.f15092instanceof.ordinal()];
                        if (i3 == 3) {
                            c2388p42.m10875extends(EnumC2145L4.CLOSING);
                            c2388p42.m10878instanceof();
                            return;
                        }
                        if (i3 != 4 && i3 != 5) {
                            if (i3 != 6) {
                                c2388p42.m10880protected("close() ignored due to being in state: " + c2388p42.f15092instanceof);
                                return;
                            }
                            if (c2388p42.f15091finally != null) {
                                z = false;
                            }
                            AbstractC3386fU.m12231package(null, z);
                            c2388p42.m10875extends(EnumC2145L4.INITIALIZED);
                            return;
                        }
                        boolean zM10783else = c2388p42.f15094synchronized.m10783else();
                        c2388p42.m10875extends(EnumC2145L4.CLOSING);
                        if (zM10783else) {
                            AbstractC3386fU.m12231package(null, c2388p42.m10871break());
                            c2388p42.m10872case();
                            return;
                        }
                    } else {
                        c2388p42.m10885while();
                        c2388p42.m10877implements();
                        if (c2388p42.f15092instanceof == EnumC2145L4.OPENED) {
                            c2388p42.m10881public();
                        }
                    }
                    return;
                }
                break;
            case 11:
                C2388P4 c2388p43 = (C2388P4) this.f12832abstract;
                C3846n4 c3846n4 = (C3846n4) this.f12833default;
                if (c2388p43.f1502e == null) {
                    if (c2388p43.f15092instanceof != EnumC2145L4.RELEASED) {
                        c2388p43.f1502e = AbstractC1507Ad.m9172case(new C1840G4(c2388p43, z ? 1 : 0));
                    } else {
                        c2388p43.f1502e = C4258tq.f19740default;
                    }
                }
                ListenableFuture listenableFuture = c2388p43.f1502e;
                switch (AbstractC2023J4.f14043else[c2388p43.f15092instanceof.ordinal()]) {
                    case 1:
                    case 6:
                        AbstractC3386fU.m12231package(null, c2388p43.f15091finally == null);
                        c2388p43.m10875extends(EnumC2145L4.RELEASING);
                        AbstractC3386fU.m12231package(null, c2388p43.m10871break());
                        c2388p43.m10872case();
                        break;
                    case 2:
                    case 4:
                    case 5:
                    case 7:
                        boolean zM10783else2 = c2388p43.f15094synchronized.m10783else();
                        c2388p43.m10875extends(EnumC2145L4.RELEASING);
                        if (zM10783else2) {
                            AbstractC3386fU.m12231package(null, c2388p43.m10871break());
                            c2388p43.m10872case();
                        }
                        break;
                    case 3:
                        c2388p43.m10875extends(EnumC2145L4.RELEASING);
                        c2388p43.m10878instanceof();
                        break;
                    default:
                        c2388p43.m10880protected("release() ignored due to being in state: " + c2388p43.f15092instanceof);
                        break;
                }
                AbstractC2451Q6.m11006this(true, listenableFuture, c3846n4, AbstractC2395PB.m10897instanceof());
                return;
            case 12:
                C1718E4 c1718e4 = (C1718E4) this.f12832abstract;
                C2388P4 c2388p44 = (C2388P4) this.f12833default;
                synchronized (c1718e4.f13097abstract) {
                    try {
                        ((HashSet) c1718e4.f13100instanceof).remove(c2388p44);
                        if (((HashSet) c1718e4.f13100instanceof).isEmpty()) {
                            ((C3846n4) c1718e4.f13102protected).getClass();
                            ((C3846n4) c1718e4.f13102protected).m12960else(null);
                            c1718e4.f13102protected = null;
                            c1718e4.f13101package = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 13:
                C4323uu c4323uu = (C4323uu) this.f12832abstract;
                C3846n4 c3846n42 = (C3846n4) this.f12833default;
                if (!c4323uu.f19923instanceof.isDone()) {
                    c3846n42.m12959abstract(new TimeoutException("Cannot complete surfaceList within 5000"));
                    c4323uu.cancel(true);
                }
                return;
            case 14:
                DeviceCacheManager deviceCacheManager = (DeviceCacheManager) this.f12832abstract;
                Context context = (Context) this.f12833default;
                if (deviceCacheManager.f11005else == null && context != null) {
                    deviceCacheManager.f11005else = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
                }
                return;
            case 15:
                ((EventHandler) ((Map.Entry) this.f12832abstract).getKey()).mo7381else((Event) this.f12833default);
                throw null;
            case 16:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f12832abstract;
                JobParameters jobParameters = (JobParameters) this.f12833default;
                int i4 = JobInfoSchedulerService.f3036else;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 17:
                ((coM5) ((InterfaceC4405wE) this.f12832abstract)).m1928else((C3676kH) this.f12833default);
                return;
            case 18:
                ((coM5) this.f12832abstract).f2144else.f2139private.m1928else((C3676kH) this.f12833default);
                return;
            case LTE_CA_VALUE:
                ((AbstractC1507Ad) this.f12832abstract).mo5177strictfp((Typeface) this.f12833default);
                return;
            case 20:
                C2772VN c2772vn = (C2772VN) this.f12832abstract;
                C3676kH c3676kH = (C3676kH) this.f12833default;
                SurfaceHolderCallbackC2711UN surfaceHolderCallbackC2711UN = c2772vn.f16010protected;
                surfaceHolderCallbackC2711UN.m11392else();
                surfaceHolderCallbackC2711UN.f15902abstract = c3676kH;
                Size size3 = (Size) c3676kH.f18198else;
                surfaceHolderCallbackC2711UN.f15904else = size3;
                surfaceHolderCallbackC2711UN.f15905instanceof = false;
                if (!surfaceHolderCallbackC2711UN.m11391abstract()) {
                    AbstractC4625zr.m14136extends("SurfaceViewImpl");
                    surfaceHolderCallbackC2711UN.f15906package.f16009package.getHolder().setFixedSize(size3.getWidth(), size3.getHeight());
                }
                return;
            default:
                C2469QO c2469qo = (C2469QO) this.f12832abstract;
                C3676kH c3676kH2 = (C3676kH) this.f12833default;
                C3676kH c3676kH3 = c2469qo.f15302case;
                if (c3676kH3 != null && c3676kH3 == c3676kH2) {
                    c2469qo.f15302case = null;
                    c2469qo.f15303continue = null;
                }
                C4458x6 c4458x6 = c2469qo.f15307public;
                if (c4458x6 != null) {
                    c4458x6.m13843default();
                    c2469qo.f15307public = null;
                }
                return;
        }
    }
}
