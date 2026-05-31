package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.Uo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2736Uo implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3102ap f15939abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3405fp f15940else;

    public C2736Uo(C3102ap c3102ap, C3405fp c3405fp) {
        this.f15939abstract = c3102ap;
        this.f15940else = c3405fp;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [o.ap] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [o.Eh] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() throws Throwable {
        Throwable th;
        EnumC1755Eh enumC1755Eh;
        ?? r0 = this.f15939abstract;
        C3405fp c3405fp = this.f15940else;
        EnumC1755Eh enumC1755Eh2 = EnumC1755Eh.INTERNAL_ERROR;
        ?? r3 = 1;
        IOException e = null;
        try {
            try {
                try {
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e2) {
                e = e2;
                enumC1755Eh = enumC1755Eh2;
            }
            if (!c3405fp.m12254else(true, this)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            do {
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
            } while (c3405fp.m12254else(false, this));
            enumC1755Eh = EnumC1755Eh.NO_ERROR;
            try {
                enumC1755Eh2 = EnumC1755Eh.CANCEL;
                r0.m11851else(enumC1755Eh, enumC1755Eh2, null);
                r3 = enumC1755Eh;
            } catch (IOException e3) {
                e = e3;
                enumC1755Eh2 = EnumC1755Eh.PROTOCOL_ERROR;
                r0.m11851else(enumC1755Eh2, enumC1755Eh2, e);
                r3 = enumC1755Eh;
            }
            AbstractC3930oR.m13083default(c3405fp);
            return C4356vQ.f20022else;
        } catch (Throwable th4) {
            th = th4;
        }
        r3 = enumC1755Eh2;
        r0.m11851else(r3, enumC1755Eh2, e);
        AbstractC3930oR.m13083default(c3405fp);
        throw th;
    }
}
