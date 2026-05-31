package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.SK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2586SK implements InterfaceC2708UK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f15606abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SessionConfiguration f15607else;

    public C2586SK(ArrayList arrayList, Executor executor, C3908o5 c3908o5) {
        SessionConfiguration sessionConfiguration = new SessionConfiguration(0, C2769VK.m11466else(arrayList), executor, c3908o5);
        this.f15607else = sessionConfiguration;
        List<OutputConfiguration> outputConfigurations = sessionConfiguration.getOutputConfigurations();
        ArrayList arrayList2 = new ArrayList(outputConfigurations.size());
        for (OutputConfiguration outputConfiguration : outputConfigurations) {
            C3915oC c3915oC = null;
            if (outputConfiguration != null) {
                int i = Build.VERSION.SDK_INT;
                C4037qC c4220tC = i >= 28 ? new C4220tC(outputConfiguration) : i >= 26 ? new C4159sC(new C4098rC(outputConfiguration)) : i >= 24 ? new C4037qC(new C3976pC(outputConfiguration)) : null;
                if (c4220tC != null) {
                    c3915oC = new C3915oC(c4220tC);
                }
            }
            arrayList2.add(c3915oC);
        }
        this.f15606abstract = Collections.unmodifiableList(arrayList2);
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2251Mq mo11196abstract() {
        InputConfiguration inputConfiguration = this.f15607else.getInputConfiguration();
        if (inputConfiguration != null && Build.VERSION.SDK_INT >= 23) {
            return new C2251Mq(new C2130Kq(inputConfiguration));
        }
        return null;
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo11197continue(CaptureRequest captureRequest) {
        this.f15607else.setSessionParameters(captureRequest);
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor mo11198default() {
        return this.f15607else.getExecutor();
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object mo11199else() {
        return this.f15607else;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2586SK) {
            return Objects.equals(this.f15607else, ((C2586SK) obj).f15607else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15607else.hashCode();
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int mo11200instanceof() {
        return this.f15607else.getSessionType();
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CameraCaptureSession.StateCallback mo11201package() {
        return this.f15607else.getStateCallback();
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List mo11202protected() {
        return this.f15606abstract;
    }
}
