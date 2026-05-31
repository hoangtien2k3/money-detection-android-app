package p006o;

/* JADX INFO: renamed from: o.ZE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3007ZE extends AbstractC3543i4 implements InterfaceC2497Qs {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f16501else;

    public AbstractC3007ZE(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.f16501else = false;
    }

    @Override // p006o.AbstractC3543i4
    public final InterfaceC2010Is compute() {
        return this.f16501else ? this : super.compute();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3543i4
    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public final InterfaceC2497Qs getReflected() {
        if (this.f16501else) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties");
        }
        InterfaceC2010Is interfaceC2010IsCompute = compute();
        if (interfaceC2010IsCompute != this) {
            return (InterfaceC2497Qs) interfaceC2010IsCompute;
        }
        throw new C2175Lb("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3007ZE) {
            AbstractC3007ZE abstractC3007ZE = (AbstractC3007ZE) obj;
            return getOwner().equals(abstractC3007ZE.getOwner()) && getName().equals(abstractC3007ZE.getName()) && getSignature().equals(abstractC3007ZE.getSignature()) && AbstractC4625zr.m14146package(getBoundReceiver(), abstractC3007ZE.getBoundReceiver());
        }
        if (obj instanceof InterfaceC2497Qs) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        InterfaceC2010Is interfaceC2010IsCompute = compute();
        if (interfaceC2010IsCompute != this) {
            return interfaceC2010IsCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
