package p006o;

import android.text.TextUtils;
import androidx.camera.lifecycle.cOm1;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.api.Service;
import com.google.common.base.Function;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.net.MediaType;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.SessionReportingCoordinator;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.inappmessaging.internal.InstallationIdResult;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.p003v1.PerfMetric;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpression;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpressionList;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: o.hj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3521hj implements ComponentFactory, Transformer, InterfaceC3463gm, InterfaceC1992Ia, InterfaceC2214MD, Function, Deferred.DeferredHandler, InterfaceC4254tm, Continuation, TransportScheduleCallback {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17835else;

    public /* synthetic */ C3521hj(int i) {
        this.f17835else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        switch (this.f17835else) {
            case 5:
                return;
            case 6:
                return;
            case 9:
                Locale locale = Locale.US;
                ((FetchEligibleCampaignsResponse) obj).m1255g().size();
                return;
            case 10:
                ((Throwable) obj).getMessage();
                return;
            case 11:
                ((Throwable) obj).getMessage();
                return;
            case 13:
                ((Throwable) obj).getMessage();
                return;
            case 15:
                return;
            case 16:
                ((Throwable) obj).getMessage();
                return;
            case 17:
                ((Throwable) obj).getMessage();
                return;
            case LTE_CA_VALUE:
                AbstractC3199cP.f16971else.m11890instanceof((Throwable) obj);
                return;
        }
        AbstractC3199cP.f16971else.m11889goto((Throwable) obj, "Beep error", new Object[0]);
    }

    @Override // com.google.android.datatransport.Transformer, p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        switch (this.f17835else) {
            case 1:
                return ((PerfMetric) obj).m8557class();
            case 2:
                return ((CampaignImpressionList) obj).m1236e();
            case 3:
                List list = (List) obj;
                AbstractC2161LK.m10482import("source is null", list);
                return new C3360f4(1, list);
            case 4:
                return ((CampaignImpression) obj).m1229f();
            case 12:
                return C3183c9.f16888else;
            case 18:
                return ((Iterable) obj).iterator();
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                String str = (String) obj;
                if (MediaType.f8479continue.mo5396super(str) && !str.isEmpty()) {
                    return str;
                }
                StringBuilder sb = new StringBuilder(str.length() + 16);
                sb.append('\"');
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                        sb.append('\\');
                    }
                    sb.append(cCharAt);
                }
                sb.append('\"');
                return sb.toString();
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                return ImmutableMultiset.m5768strictfp((Collection) obj);
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                cOm1 com1 = cOm1.f2119default;
                com1.f2120abstract = (C3484h6) obj;
                return com1;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC2395PB.m10895goto(7710991493088155472L, strArr);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710991467318351696L, strArr), obj);
                AbstractC4040qF abstractC4040qF = (AbstractC4040qF) obj;
                AbstractC2395PB.m10895goto(7710988233207977808L, strArr);
                return Boolean.valueOf((abstractC4040qF.equals(C3547i8.f17896default) || abstractC4040qF.equals(C3547i8.f17898instanceof)) ? false : true);
            default:
                return (byte[]) obj;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public Object mo7351default(ComponentContainer componentContainer) {
        switch (this.f17835else) {
            case 0:
                return FirebaseSessionsRegistrar.getComponents$lambda$5(componentContainer);
            default:
                return TransportRegistrar.lambda$getComponents$0(componentContainer);
        }
    }

    @Override // com.google.android.datatransport.TransportScheduleCallback
    /* JADX INFO: renamed from: else */
    public void mo2280else(Exception exc) {
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    /* JADX INFO: renamed from: goto */
    public void mo7422goto(Provider provider) {
    }

    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public Object mo2630protected(Task task) {
        boolean z;
        if (task.mo4867implements()) {
            CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) task.mo4871public();
            crashlyticsReportWithSessionId.getClass();
            File fileMo7437abstract = crashlyticsReportWithSessionId.mo7437abstract();
            if (fileMo7437abstract.delete()) {
                fileMo7437abstract.getPath();
            } else {
                fileMo7437abstract.getPath();
            }
            z = true;
        } else {
            task.mo4874throws();
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2214MD
    public boolean test(Object obj) {
        boolean zBooleanValue;
        switch (this.f17835else) {
            case 7:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 8:
                InstallationIdResult installationIdResult = (InstallationIdResult) obj;
                return (TextUtils.isEmpty(installationIdResult.mo8007else()) || TextUtils.isEmpty(installationIdResult.mo8006abstract().mo8065else())) ? false : true;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    public /* synthetic */ C3521hj(SessionReportingCoordinator sessionReportingCoordinator) {
        this.f17835else = 25;
    }
}
