package p006o;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.i4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3543i4 implements InterfaceC2010Is, Serializable {
    public static final Object NO_RECEIVER = C3482h4.f17709else;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient InterfaceC2010Is reflected;
    private final String signature;

    public AbstractC3543i4(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // p006o.InterfaceC2010Is
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p006o.InterfaceC2010Is
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public InterfaceC2010Is compute() {
        InterfaceC2010Is interfaceC2010IsComputeReflected = this.reflected;
        if (interfaceC2010IsComputeReflected == null) {
            interfaceC2010IsComputeReflected = computeReflected();
            this.reflected = interfaceC2010IsComputeReflected;
        }
        return interfaceC2010IsComputeReflected;
    }

    public abstract InterfaceC2010Is computeReflected();

    @Override // p006o.InterfaceC1949Hs
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public InterfaceC2132Ks getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return AbstractC3373fH.m12196else(cls);
        }
        AbstractC3373fH.f17412else.getClass();
        return new C1970IC(cls);
    }

    @Override // p006o.InterfaceC2010Is
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract InterfaceC2010Is getReflected();

    @Override // p006o.InterfaceC2010Is
    public InterfaceC2557Rs getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p006o.InterfaceC2010Is
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p006o.InterfaceC2010Is
    public EnumC2618Ss getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p006o.InterfaceC2010Is
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p006o.InterfaceC2010Is
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p006o.InterfaceC2010Is
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
