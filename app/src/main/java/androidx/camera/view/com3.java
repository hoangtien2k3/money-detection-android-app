package androidx.camera.view;

import androidx.camera.view.PreviewView;
import java.util.Objects;
import p006o.AbstractC1728EE;
import p006o.AbstractC4625zr;
import p006o.C1516Am;
import p006o.C2449Q4;
import p006o.C4023pz;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class com3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4023pz f2145abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public PreviewView.COm7 f2146default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2449Q4 f2147else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AbstractC1728EE f2148instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C1516Am f2149package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f2150protected = false;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public com3(C2449Q4 c2449q4, C4023pz c4023pz, AbstractC1728EE abstractC1728EE) {
        this.f2147else = c2449q4;
        this.f2145abstract = c4023pz;
        this.f2148instanceof = abstractC1728EE;
        synchronized (this) {
            Object obj = c4023pz.f2259package;
            if (obj == androidx.lifecycle.cOm1.f2250throws) {
                obj = null;
            }
            this.f2146default = (PreviewView.COm7) obj;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m1929else(PreviewView.COm7 cOm7) {
        synchronized (this) {
            try {
                if (this.f2146default.equals(cOm7)) {
                    return;
                }
                this.f2146default = cOm7;
                Objects.toString(cOm7);
                AbstractC4625zr.m14136extends("StreamStateObserver");
                this.f2145abstract.m13226break(cOm7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
