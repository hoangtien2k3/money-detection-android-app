package p006o;

/* JADX INFO: renamed from: o.vm */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4376vm extends AbstractC3543i4 implements InterfaceC4315um, InterfaceC2192Ls {
    private final int arity;
    private final int flags;

    public AbstractC4376vm(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = 0;
    }

    @Override // p006o.AbstractC3543i4
    public InterfaceC2010Is computeReflected() {
        AbstractC3373fH.f17412else.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4376vm) {
            AbstractC4376vm abstractC4376vm = (AbstractC4376vm) obj;
            return getName().equals(abstractC4376vm.getName()) && getSignature().equals(abstractC4376vm.getSignature()) && this.flags == abstractC4376vm.flags && this.arity == abstractC4376vm.arity && AbstractC4625zr.m14146package(getBoundReceiver(), abstractC4376vm.getBoundReceiver()) && AbstractC4625zr.m14146package(getOwner(), abstractC4376vm.getOwner());
        }
        if (obj instanceof InterfaceC2192Ls) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // p006o.InterfaceC4315um
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // p006o.InterfaceC2192Ls
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // p006o.InterfaceC2192Ls
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // p006o.InterfaceC2192Ls
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // p006o.InterfaceC2192Ls
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // p006o.InterfaceC2192Ls
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        InterfaceC2010Is interfaceC2010IsCompute = compute();
        if (interfaceC2010IsCompute != this) {
            return interfaceC2010IsCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3543i4
    public InterfaceC2192Ls getReflected() {
        InterfaceC2010Is interfaceC2010IsCompute = compute();
        if (interfaceC2010IsCompute != this) {
            return (InterfaceC2192Ls) interfaceC2010IsCompute;
        }
        throw new C2175Lb("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }
}
