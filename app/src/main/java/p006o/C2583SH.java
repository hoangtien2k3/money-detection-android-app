package p006o;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.SH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2583SH implements InterfaceC2923Xs {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final C2682Tv f15585break = new C2682Tv(50);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2560Rv f15586abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2821WB f15587case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Class f15588continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2923Xs f15589default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final InterfaceC2348OP f15590goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC2923Xs f15591instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f15592package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f15593protected;

    public C2583SH(C2560Rv c2560Rv, InterfaceC2923Xs interfaceC2923Xs, InterfaceC2923Xs interfaceC2923Xs2, int i, int i2, InterfaceC2348OP interfaceC2348OP, Class cls, C2821WB c2821wb) {
        this.f15586abstract = c2560Rv;
        this.f15589default = interfaceC2923Xs;
        this.f15591instanceof = interfaceC2923Xs2;
        this.f15592package = i;
        this.f15593protected = i2;
        this.f15590goto = interfaceC2348OP;
        this.f15588continue = cls;
        this.f15587case = c2821wb;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else */
    public final void mo9763else(MessageDigest messageDigest) {
        Object objM11127protected;
        C2560Rv c2560Rv = this.f15586abstract;
        synchronized (c2560Rv) {
            try {
                C2500Qv c2500Qv = c2560Rv.f15501abstract;
                InterfaceC1727ED interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
                if (interfaceC1727EDM11058package == null) {
                    interfaceC1727EDM11058package = c2500Qv.m11058package();
                }
                C2439Pv c2439Pv = (C2439Pv) interfaceC1727EDM11058package;
                c2439Pv.f15239abstract = 8;
                c2439Pv.f15240default = byte[].class;
                objM11127protected = c2560Rv.m11127protected(c2439Pv, byte[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] bArr = (byte[]) objM11127protected;
        ByteBuffer.wrap(bArr).putInt(this.f15592package).putInt(this.f15593protected).array();
        this.f15591instanceof.mo9763else(messageDigest);
        this.f15589default.mo9763else(messageDigest);
        messageDigest.update(bArr);
        InterfaceC2348OP interfaceC2348OP = this.f15590goto;
        if (interfaceC2348OP != null) {
            interfaceC2348OP.mo9763else(messageDigest);
        }
        this.f15587case.mo9763else(messageDigest);
        C2682Tv c2682Tv = f15585break;
        Class cls = this.f15588continue;
        byte[] bytes = (byte[]) c2682Tv.m11301else(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(InterfaceC2923Xs.f16313else);
            c2682Tv.m11302instanceof(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f15586abstract.m11120case(bArr);
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C2583SH) {
            C2583SH c2583sh = (C2583SH) obj;
            if (this.f15593protected == c2583sh.f15593protected && this.f15592package == c2583sh.f15592package && AbstractC3808mR.m12875else(this.f15590goto, c2583sh.f15590goto) && this.f15588continue.equals(c2583sh.f15588continue) && this.f15589default.equals(c2583sh.f15589default) && this.f15591instanceof.equals(c2583sh.f15591instanceof) && this.f15587case.equals(c2583sh.f15587case)) {
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        int iHashCode = ((((this.f15591instanceof.hashCode() + (this.f15589default.hashCode() * 31)) * 31) + this.f15592package) * 31) + this.f15593protected;
        InterfaceC2348OP interfaceC2348OP = this.f15590goto;
        if (interfaceC2348OP != null) {
            iHashCode = (iHashCode * 31) + interfaceC2348OP.hashCode();
        }
        return this.f15587case.f16114abstract.hashCode() + ((this.f15588continue.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f15589default + ", signature=" + this.f15591instanceof + ", width=" + this.f15592package + ", height=" + this.f15593protected + ", decodedResourceClass=" + this.f15588continue + ", transformation='" + this.f15590goto + "', options=" + this.f15587case + '}';
    }
}
