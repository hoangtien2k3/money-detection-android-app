package p006o;

import com.google.android.datatransport.Transformer;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.api.Service;
import com.google.common.base.Function;
import com.google.common.graph.EndpointPair;
import com.google.common.graph.Network;
import com.google.common.graph.ValueGraph;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.inappmessaging.FirebaseInAppMessaging;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingRegistrar;
import com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplayRegistrar;
import com.google.firebase.inappmessaging.internal.DisplayCallbacksFactory;
import com.google.firebase.inappmessaging.internal.DisplayCallbacksImpl;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.TriggeredInAppMessage;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.sessions.EventGDTLogger;
import com.google.firebase.sessions.SessionEvent;
import com.google.firebase.sessions.SessionEvents;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.sdk.conversion.ConversionManagerImpl;
import java.util.Objects;

/* JADX INFO: renamed from: o.cOM2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4716cOM2 implements Function, InterfaceC2920Xp, InterfaceC3907o4, InterfaceC1992Ia, ComponentFactory, SuccessContinuation, Deferred.DeferredHandler, Transformer {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f16924abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16925else;

    public /* synthetic */ C4716cOM2(int i, Object obj) {
        this.f16925else = i;
        this.f16924abstract = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final Object m11982else(C3846n4 c3846n4) {
        C4319uq c4319uq = (C4319uq) this.f16924abstract;
        synchronized (c4319uq.f19909else) {
            try {
                c4319uq.f19910instanceof = c3846n4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return "DeferrableSurface-termination(" + c4319uq + ")";
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        int i = this.f16925else;
        Object obj2 = this.f16924abstract;
        switch (i) {
            case 4:
                int i2 = CodeActivity.f1065y;
                ((C3789m8) obj2).invoke(obj);
                return;
            case 5:
                int i3 = CodeActivity.f1065y;
                ((C3972p8) obj2).invoke(obj);
                return;
            case 6:
                int i4 = CodeActivity.f1065y;
                ((C3789m8) obj2).invoke(obj);
                return;
            case 7:
                int i5 = CodeActivity.f1065y;
                ((C3850n8) obj2).invoke(obj);
                return;
            case 8:
                int i6 = CodeActivity.f1065y;
                ((C3850n8) obj2).invoke(obj);
                return;
            case 9:
                int i7 = CodeActivity.f1065y;
                ((C3728l8) obj2).invoke(obj);
                return;
            case 10:
                int i8 = CodeActivity.f1065y;
                ((C3850n8) obj2).invoke(obj);
                return;
            case 11:
                int i9 = CodeActivity.f1065y;
                ((C3728l8) obj2).invoke(obj);
                return;
            case 12:
                AbstractC2395PB.m10895goto(7711001702225418064L, AbstractC1846GA.f13582else);
                ((C4155s8) obj2).invoke(obj);
                return;
            case 13:
                AbstractC2395PB.m10895goto(7711001676455614288L, AbstractC1846GA.f13582else);
                ((C4155s8) obj2).invoke(obj);
                return;
            case 16:
                C3994pU c3994pU = ConversionManagerImpl.f12189protected;
                ((C4765lPt2) obj2).invoke(obj);
                return;
            case LTE_CA_VALUE:
                ((C4155s8) obj2).invoke(obj);
                return;
            case 20:
                ((C4155s8) obj2).invoke(obj);
                return;
            case 23:
                FirebaseInAppMessaging firebaseInAppMessaging = (FirebaseInAppMessaging) obj2;
                TriggeredInAppMessage triggeredInAppMessage = (TriggeredInAppMessage) obj;
                C4336v6 c4336v6 = firebaseInAppMessaging.f10239instanceof;
                if (c4336v6 != null) {
                    InAppMessage inAppMessage = triggeredInAppMessage.f10855else;
                    DisplayCallbacksFactory displayCallbacksFactory = firebaseInAppMessaging.f10238else;
                    c4336v6.displayMessage(inAppMessage, new DisplayCallbacksImpl(displayCallbacksFactory.f10526else, displayCallbacksFactory.f10523abstract, displayCallbacksFactory.f10525default, displayCallbacksFactory.f10527instanceof, displayCallbacksFactory.f10528package, displayCallbacksFactory.f10529protected, displayCallbacksFactory.f10524continue, inAppMessage, triggeredInAppMessage.f10854abstract));
                }
                return;
            case 27:
                ((C2446Q1) obj2).invoke(obj);
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ((C2446Q1) obj2).invoke(obj);
                return;
        }
        ((C4768lPt5) obj2).invoke(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Function
    public Object apply(Object obj) {
        int i = this.f16925else;
        Object obj2 = this.f16924abstract;
        switch (i) {
            case 0:
                return ((Network) obj2).mo5975goto(obj);
            case 1:
                EndpointPair endpointPair = (EndpointPair) obj;
                Object objMo5977package = ((ValueGraph) obj2).mo5977package(endpointPair.f8373else, endpointPair.f8372abstract);
                Objects.requireNonNull(objMo5977package);
                return objMo5977package;
            default:
                int i2 = EventGDTLogger.f11395abstract;
                ((EventGDTLogger) obj2).getClass();
                SessionEvents.f11455else.getClass();
                String strMo7893abstract = SessionEvents.f11454abstract.mo7893abstract((SessionEvent) obj);
                AbstractC4625zr.m14155throws("SessionEvents.SESSION_EVENT_ENCODER.encode(value)", strMo7893abstract);
                byte[] bytes = strMo7893abstract.getBytes(AbstractC2999Z6.f16482else);
                AbstractC4625zr.m14155throws("this as java.lang.String).getBytes(charset)", bytes);
                return bytes;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        switch (this.f16925else) {
            case 3:
                C1718E4 c1718e4 = (C1718E4) this.f16924abstract;
                synchronized (c1718e4.f13097abstract) {
                    try {
                        c1718e4.f13102protected = c3846n4;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return "CameraRepository-deinit";
            case 17:
                C4551ye c4551ye = (C4551ye) this.f16924abstract;
                c4551ye.m13724native(false, true, new C4365vb(c3846n4, 0, c4551ye));
                return "Deferred.asListenableFuture";
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                return m11982else(c3846n4);
            default:
                ListenableFuture listenableFuture = (ListenableFuture) this.f16924abstract;
                AbstractC2451Q6.m11006this(false, listenableFuture, c3846n4, AbstractC2395PB.m10897instanceof());
                return "nonCancellationPropagating[" + listenableFuture + "]";
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public Object mo7351default(ComponentContainer componentContainer) {
        switch (this.f16925else) {
            case 14:
                return this.f16924abstract;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                return ((FirebaseInAppMessagingDisplayRegistrar) this.f16924abstract).buildFirebaseInAppMessagingUI(componentContainer);
            default:
                return ((FirebaseInAppMessagingRegistrar) this.f16924abstract).providesFirebaseInAppMessaging(componentContainer);
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    /* JADX INFO: renamed from: goto */
    public void mo7422goto(Provider provider) {
        ((CrashlyticsNativeComponentDeferredProxy) this.f16924abstract).f9455abstract.set((CrashlyticsNativeComponent) provider.get());
    }

    @Override // p006o.InterfaceC2920Xp
    /* JADX INFO: renamed from: instanceof */
    public void mo11591instanceof(C2830WK c2830wk) {
        AbstractC2024J5 abstractC2024J5 = (AbstractC2024J5) this.f16924abstract;
        AbstractC3199cP.f16971else.m11888else("Frame analyzed", new Object[0]);
        abstractC2024J5.mo1533q(c2830wk);
        c2830wk.close();
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    /* JADX INFO: renamed from: package */
    public Task mo2755package(Object obj) {
        ConfigFetchHandler.FetchResponse fetchResponse = (ConfigFetchHandler.FetchResponse) this.f16924abstract;
        int[] iArr = ConfigFetchHandler.f11254throws;
        return Tasks.m4885package(fetchResponse);
    }
}
