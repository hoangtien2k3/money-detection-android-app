package p006o;

import android.hardware.camera2.CameraDevice;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.lc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3756lc implements OnFailureListener, InterfaceC3907o4, InterfaceC3115b1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f18396abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f18397default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18398else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f18399instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Object f18400volatile;

    public /* synthetic */ C3756lc(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f18398else = i;
        this.f18397default = obj;
        this.f18399instanceof = obj2;
        this.f18396abstract = obj3;
        this.f18400volatile = obj4;
    }

    @Override // p006o.InterfaceC3115b1, p006o.InterfaceC4254tm
    public ListenableFuture apply(Object obj) {
        return super/*o.fO*/.mo12208super((CameraDevice) this.f18399instanceof, (C2769VK) this.f18396abstract, (List) this.f18400volatile);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        String str;
        switch (this.f18398else) {
            case 1:
                ((Executor) this.f18396abstract).execute(new RunnableC1901H4((AbstractC3164bq) this.f18397default, (InterfaceC3892nq) this.f18399instanceof, (InterfaceC2920Xp) this.f18400volatile, c3846n4, 2));
                return "analyzeImage";
            default:
                C3380fO c3380fO = (C3380fO) this.f18397default;
                List list = (List) this.f18399instanceof;
                C2561Rw c2561Rw = (C2561Rw) this.f18396abstract;
                C2769VK c2769vk = (C2769VK) this.f18400volatile;
                synchronized (c3380fO.f17430else) {
                    c3380fO.m12206public(list);
                    AbstractC3386fU.m12231package("The openCaptureSessionCompleter can only set once!", c3380fO.f17431goto == null);
                    c3380fO.f17431goto = c3846n4;
                    ((C2322O) c2561Rw.f15508abstract).mo10770public(c2769vk);
                    str = "openCaptureSession[session=" + c3380fO + "]";
                    break;
                }
                return str;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public void mo4856instanceof(Exception exc) {
        CredentialProviderPlayServicesImpl.onClearCredential$lambda$2((CredentialProviderPlayServicesImpl) this.f18397default, (CancellationSignal) this.f18399instanceof, (Executor) this.f18396abstract, (InterfaceC3210cc) this.f18400volatile, exc);
    }

    public /* synthetic */ C3756lc(AbstractC3164bq abstractC3164bq, Executor executor, InterfaceC3892nq interfaceC3892nq, C4336v6 c4336v6) {
        this.f18398else = 1;
        this.f18397default = abstractC3164bq;
        this.f18396abstract = executor;
        this.f18399instanceof = interfaceC3892nq;
        this.f18400volatile = c4336v6;
    }
}
