package p006o;

import android.content.Context;
import android.util.ArrayMap;
import android.widget.TextView;
import com.google.android.gms.common.util.BiConsumer;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.p003v1.GaugeMetric;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import com.google.firebase.perf.p003v1.PerfMetric;
import com.google.firebase.perf.p003v1.TraceMetric;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.martindoudera.cashreader.R;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.y4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4517y4 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f20475abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f20476default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20477else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f20478instanceof;

    public /* synthetic */ RunnableC4517y4(Object obj, Object obj2, Object obj3, int i) {
        this.f20477else = i;
        this.f20475abstract = obj;
        this.f20476default = obj2;
        this.f20478instanceof = obj3;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20477else) {
            case 0:
                C1657D4 c1657d4 = (C1657D4) this.f20475abstract;
                Executor executor = (Executor) this.f20476default;
                AbstractC3300e5 abstractC3300e5 = (AbstractC3300e5) this.f20478instanceof;
                C1474A4 c1474a4 = c1657d4.f12910final;
                ((HashSet) c1474a4.f12200abstract).add(abstractC3300e5);
                ((ArrayMap) c1474a4.f12201default).put(abstractC3300e5, executor);
                return;
            case 1:
                BiConsumer biConsumer = (BiConsumer) this.f20475abstract;
                String str = (String) this.f20476default;
                ConfigContainer configContainer = (ConfigContainer) this.f20478instanceof;
                Pattern pattern = ConfigGetParameterHandler.f11275package;
                biConsumer.accept(str, configContainer);
                return;
            case 2:
                C2322O c2322o = (C2322O) this.f20475abstract;
                InterfaceC3602j4 interfaceC3602j4 = (InterfaceC3602j4) this.f20476default;
                C3738lI c3738lI = (C3738lI) this.f20478instanceof;
                C2482Qd c2482Qd = (C2482Qd) c2322o.f14955default;
                if (c2482Qd.f15344abstract.mo1577e()) {
                    interfaceC3602j4.mo10753case(c2482Qd, new IOException("Canceled"));
                    return;
                } else {
                    interfaceC3602j4.mo10757continue(c2482Qd, c3738lI);
                    return;
                }
            case 3:
                ((InterfaceC3602j4) this.f20476default).mo10753case((C2482Qd) ((C2322O) this.f20475abstract).f14955default, (Throwable) this.f20478instanceof);
                return;
            case 4:
                ((Executor) this.f20476default).execute(new RunnableC4668Com1((C4323uu) this.f20475abstract, 13, (C3846n4) this.f20478instanceof));
                return;
            case 5:
                C3453gc c3453gc = (C3453gc) this.f20475abstract;
                AbstractC1507Ad abstractC1507Ad = (AbstractC1507Ad) this.f20476default;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f20478instanceof;
                try {
                    C1758Ek c1758EkM12942package = AbstractC3837mw.m12942package(c3453gc.f17641abstract);
                    if (c1758EkM12942package == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    C1697Dk c1697Dk = (C1697Dk) ((InterfaceC1571Bg) c1758EkM12942package.f20606abstract);
                    synchronized (c1697Dk.f13038instanceof) {
                        try {
                            c1697Dk.f13041throw = threadPoolExecutor;
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    ((InterfaceC1571Bg) c1758EkM12942package.f20606abstract).mo9309else(new C1693Dg(abstractC1507Ad, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    abstractC1507Ad.mo9186const(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 6:
                C4131rl c4131rl = (C4131rl) this.f20475abstract;
                C3715kw c3715kw = (C3715kw) this.f20476default;
                AbstractC3939oc abstractC3939oc = (AbstractC3939oc) this.f20478instanceof;
                AbstractC4625zr.m14149public("$this_apply", c4131rl);
                AbstractC4625zr.m14149public("$it", abstractC3939oc);
                TextView textView = c4131rl.f19443public;
                String strM12537while = c3715kw.m12537while(R.string.mainscreen_label_selectedcurrency);
                AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                textView.setText(String.format(strM12537while, Arrays.copyOf(new Object[]{c3715kw.m1743h().getString(abstractC3939oc.f18908else)}, 1)));
                return;
            case 7:
                ((SessionManager) this.f20475abstract).lambda$setApplicationContext$0((Context) this.f20476default, (PerfSession) this.f20478instanceof);
                return;
            case 8:
                TransportManager transportManager = (TransportManager) this.f20475abstract;
                GaugeMetric gaugeMetric = (GaugeMetric) this.f20476default;
                ApplicationProcessState applicationProcessState = (ApplicationProcessState) this.f20478instanceof;
                AndroidLogger androidLogger = TransportManager.f1015i;
                PerfMetric.Builder builderM1158j = PerfMetric.m1158j();
                builderM1158j.m8795class();
                PerfMetric.m1155e((PerfMetric) builderM1158j.f11976abstract, gaugeMetric);
                transportManager.m8266instanceof(builderM1158j, applicationProcessState);
                return;
            case 9:
                TransportManager transportManager2 = (TransportManager) this.f20475abstract;
                TraceMetric traceMetric = (TraceMetric) this.f20476default;
                ApplicationProcessState applicationProcessState2 = (ApplicationProcessState) this.f20478instanceof;
                AndroidLogger androidLogger2 = TransportManager.f1015i;
                PerfMetric.Builder builderM1158j2 = PerfMetric.m1158j();
                builderM1158j2.m8795class();
                PerfMetric.m1156f((PerfMetric) builderM1158j2.f11976abstract, traceMetric);
                transportManager2.m8266instanceof(builderM1158j2, applicationProcessState2);
                return;
            default:
                TransportManager transportManager3 = (TransportManager) this.f20475abstract;
                NetworkRequestMetric networkRequestMetric = (NetworkRequestMetric) this.f20476default;
                ApplicationProcessState applicationProcessState3 = (ApplicationProcessState) this.f20478instanceof;
                AndroidLogger androidLogger3 = TransportManager.f1015i;
                transportManager3.getClass();
                PerfMetric.Builder builderM1158j3 = PerfMetric.m1158j();
                builderM1158j3.m8795class();
                PerfMetric.m1157g((PerfMetric) builderM1158j3.f11976abstract, networkRequestMetric);
                transportManager3.m8266instanceof(builderM1158j3, applicationProcessState3);
                return;
        }
    }

    public /* synthetic */ RunnableC4517y4(Executor executor, C4323uu c4323uu, C3846n4 c3846n4) {
        this.f20477else = 4;
        this.f20476default = executor;
        this.f20475abstract = c4323uu;
        this.f20478instanceof = c3846n4;
    }
}
