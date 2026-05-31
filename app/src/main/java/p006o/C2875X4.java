package p006o;

import android.hardware.camera2.CaptureRequest;
import java.util.UUID;

/* JADX INFO: renamed from: o.X4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2875X4 implements InterfaceC3762li {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4084qz f16226abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16227else;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2875X4(int i) {
        Object objMo1553i;
        this(C4084qz.m13312abstract(), 4);
        this.f16227else = i;
        switch (i) {
            case 1:
                C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
                this.f16226abstract = c4084qzM13312abstract;
                Object objMo1553i2 = null;
                try {
                    objMo1553i = c4084qzM13312abstract.mo1553i(InterfaceC4171sO.f19515catch);
                    break;
                } catch (IllegalArgumentException unused) {
                    objMo1553i = objMo1553i2;
                }
                Class cls = (Class) objMo1553i;
                if (cls != null && !cls.equals(C3484h6.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
                }
                C4084qz c4084qz = this.f16226abstract;
                c4084qz.m13314instanceof(InterfaceC4171sO.f19515catch, C3484h6.class);
                try {
                    objMo1553i2 = c4084qz.mo1553i(InterfaceC4171sO.f19516const);
                    break;
                } catch (IllegalArgumentException unused2) {
                }
                if (objMo1553i2 == null) {
                    c4084qz.m13314instanceof(InterfaceC4171sO.f19516const, C3484h6.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                return;
            case 2:
                this.f16226abstract = C4084qz.m13312abstract();
                return;
            case 3:
                this(C4084qz.m13312abstract(), 3);
                return;
            case 4:
                return;
            default:
                this.f16226abstract = C4084qz.m13312abstract();
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3201cR m11540abstract() {
        switch (this.f16227else) {
            case 3:
                return new C3284dq(C2882XB.m11546else(this.f16226abstract));
            default:
                return new C4527yE(C2882XB.m11546else(this.f16226abstract));
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m11541default(CaptureRequest.Key key, Object obj) {
        C4575z1 c4575z1 = C2936Y4.f16329instanceof;
        this.f16226abstract.m13314instanceof(new C4575z1("camera2.captureRequest.option." + key.getName(), Object.class, key), obj);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.InterfaceC3762li
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InterfaceC3901nz mo11542else() {
        switch (this.f16227else) {
            case 0:
                throw null;
            case 2:
                throw null;
            case 3:
                return this.f16226abstract;
        }
        return this.f16226abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public C2875X4(C4084qz c4084qz, int i) {
        Object objMo1553i;
        Object objMo1553i2;
        this.f16227else = i;
        switch (i) {
            case 4:
                this.f16226abstract = c4084qz;
                Object objMo1553i3 = null;
                try {
                    objMo1553i = c4084qz.mo1553i(InterfaceC4171sO.f19515catch);
                    break;
                } catch (IllegalArgumentException unused) {
                    objMo1553i = objMo1553i3;
                }
                Class cls = (Class) objMo1553i;
                if (cls != null && !cls.equals(C4466xE.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
                }
                C4084qz c4084qz2 = this.f16226abstract;
                c4084qz2.m13314instanceof(InterfaceC4171sO.f19515catch, C4466xE.class);
                try {
                    objMo1553i3 = c4084qz2.mo1553i(InterfaceC4171sO.f19516const);
                    break;
                } catch (IllegalArgumentException unused2) {
                }
                if (objMo1553i3 == null) {
                    c4084qz2.m13314instanceof(InterfaceC4171sO.f19516const, C4466xE.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                return;
            default:
                this.f16226abstract = c4084qz;
                Object objMo1553i4 = null;
                try {
                    objMo1553i2 = c4084qz.mo1553i(InterfaceC4171sO.f19515catch);
                    break;
                } catch (IllegalArgumentException unused3) {
                    objMo1553i2 = objMo1553i4;
                }
                Class cls2 = (Class) objMo1553i2;
                if (cls2 != null && !cls2.equals(C3103aq.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls2);
                }
                C4084qz c4084qz3 = this.f16226abstract;
                c4084qz3.m13314instanceof(InterfaceC4171sO.f19515catch, C3103aq.class);
                try {
                    objMo1553i4 = c4084qz3.mo1553i(InterfaceC4171sO.f19516const);
                    break;
                } catch (IllegalArgumentException unused4) {
                }
                if (objMo1553i4 == null) {
                    c4084qz3.m13314instanceof(InterfaceC4171sO.f19516const, C3103aq.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                return;
        }
    }
}
