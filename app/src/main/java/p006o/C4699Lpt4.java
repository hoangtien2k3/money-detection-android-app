package p006o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.android.datatransport.Transformer;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.api.Service;
import com.google.firebase.FirebaseAppLifecycleListener;
import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import com.martindoudera.cashreader.CashReaderApplication;
import com.martindoudera.cashreader.code.remote.CodeResponse;
import com.martindoudera.cashreader.code.remote.CodeStatusResponse;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: o.Lpt4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4699Lpt4 implements ComponentFactory, InterfaceC1992Ia, InterfaceC3463gm, ComponentRegistrarProcessor, Transformer, LibraryVersionComponent.VersionExtractor, OnSuccessListener, SuccessContinuation, FirebaseAppLifecycleListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14565else;

    public /* synthetic */ C4699Lpt4(int i) {
        this.f14565else = i;
    }

    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    /* JADX INFO: renamed from: abstract */
    public List mo7398abstract(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) throws IOException {
        switch (this.f14565else) {
            case 1:
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC2395PB.m10895goto(7710986386372040528L, strArr);
                AbstractC3199cP.f16971else.m11889goto((Throwable) obj, AbstractC2395PB.m10895goto(7710985063522113360L, strArr), new Object[0]);
                return;
            case 3:
                C1903H6 c1903h6 = C1903H6.f13748abstract;
                int i = CashReaderApplication.f12178volatile;
                AbstractC2395PB.m10895goto(7711005481796638544L, AbstractC1846GA.f13582else);
                c1903h6.invoke(obj);
                return;
        }
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        switch (this.f14565else) {
            case 4:
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC2395PB.m10895goto(7711001612031104848L, strArr);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711001586261301072L, strArr), obj);
                CodeStatusResponse codeStatusResponse = (CodeStatusResponse) obj;
                AbstractC2395PB.m10895goto(7711000035778107216L, strArr);
                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7711000022893205328L, strArr) + codeStatusResponse, new Object[0]);
                return codeStatusResponse.getRedeemStatus();
            case 5:
                String[] strArr2 = AbstractC1846GA.f13582else;
                AbstractC2395PB.m10895goto(7711001740880123728L, strArr2);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711001715110319952L, strArr2), obj);
                CodeResponse codeResponse = (CodeResponse) obj;
                AbstractC2395PB.m10895goto(7711000890476599120L, strArr2);
                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7711000877591697232L, strArr2) + codeResponse, new Object[0]);
                return codeResponse.getRedeemStatus();
            case 6:
                C1903H6 c1903h6 = C1903H6.f13749default;
                String[] strArr3 = AbstractC1846GA.f13582else;
                AbstractC2395PB.m10895goto(7711001650685810512L, strArr3);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711001624916006736L, strArr3), obj);
                return (AbstractC3802mL) c1903h6.invoke(obj);
            default:
                DataTransportCrashlyticsReportSender.f10102default.getClass();
                return CrashlyticsReportJsonTransform.f10080else.mo7893abstract((CrashlyticsReport) obj).getBytes(Charset.forName("UTF-8"));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public Object mo7351default(ComponentContainer componentContainer) {
        switch (this.f14565else) {
            case 0:
                return AbtRegistrar.lambda$getComponents$0(componentContainer);
            case 12:
                return (ScheduledExecutorService) ExecutorsRegistrar.f9409else.get();
            case 13:
                return (ScheduledExecutorService) ExecutorsRegistrar.f9408default.get();
            case 14:
                return (ScheduledExecutorService) ExecutorsRegistrar.f9407abstract.get();
            case 15:
                Lazy lazy = ExecutorsRegistrar.f9409else;
                return UiExecutor.INSTANCE;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(componentContainer);
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                return FirebasePerfRegistrar.providesFirebasePerformance(componentContainer);
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(componentContainer);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(componentContainer);
            case 27:
                return FirebaseSessionsRegistrar.getComponents$lambda$2(componentContainer);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return FirebaseSessionsRegistrar.getComponents$lambda$3(componentContainer);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$4(componentContainer);
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public void mo4857else(Object obj) {
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    /* JADX INFO: renamed from: instanceof */
    public String mo8298instanceof(Context context) {
        switch (this.f14565else) {
            case 16:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo == null) {
                }
                break;
            case 17:
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                if (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) {
                }
                break;
            case 18:
                int i = Build.VERSION.SDK_INT;
                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    if (!context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                        if (i < 23 || !context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            if (i >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            }
                        }
                    }
                }
                break;
            default:
                context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if ("com.android.vending" == 0) {
                }
                break;
        }
        return "";
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    /* JADX INFO: renamed from: package */
    public Task mo2755package(Object obj) {
        return Tasks.m4885package(null);
    }
}
