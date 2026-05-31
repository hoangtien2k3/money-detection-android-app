package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.TK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2647TK implements InterfaceC2708UK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3908o5 f15755abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f15756default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f15757else;

    public C2647TK(ArrayList arrayList, Executor executor, C3908o5 c3908o5) {
        this.f15757else = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f15755abstract = c3908o5;
        this.f15756default = executor;
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: abstract */
    public final C2251Mq mo11196abstract() {
        return null;
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: continue */
    public final void mo11197continue(CaptureRequest captureRequest) {
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: default */
    public final Executor mo11198default() {
        return this.f15756default;
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: else */
    public final Object mo11199else() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2647TK) {
                List list = ((C2647TK) obj).f15757else;
                List list2 = this.f15757else;
                if (list2.size() == list.size()) {
                    for (int i = 0; i < list2.size(); i++) {
                        if (((C3915oC) list2.get(i)).equals(list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f15757else.hashCode() ^ 31;
        int i = (iHashCode << 5) - iHashCode;
        return (i << 5) - i;
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: instanceof */
    public final int mo11200instanceof() {
        return 0;
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: package */
    public final CameraCaptureSession.StateCallback mo11201package() {
        return this.f15755abstract;
    }

    @Override // p006o.InterfaceC2708UK
    /* JADX INFO: renamed from: protected */
    public final List mo11202protected() {
        return this.f15757else;
    }
}
