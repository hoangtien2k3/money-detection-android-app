package p006o;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: o.oE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3917oE extends AbstractC2491Qm {
    private static final C3917oE DEFAULT_INSTANCE;
    private static volatile InterfaceC3005ZC PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC3407fr strings_ = C3371fF.f17408instanceof;

    static {
        C3917oE c3917oE = new C3917oE();
        DEFAULT_INSTANCE = c3917oE;
        AbstractC2491Qm.m11049case(C3917oE.class, c3917oE);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static C3917oE m13051break() {
        return DEFAULT_INSTANCE;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m13052goto(C3917oE c3917oE, Set set) {
        InterfaceC3407fr interfaceC3407fr = c3917oE.strings_;
        if (!((AbstractC4684LPt7) interfaceC3407fr).f14481else) {
            int size = interfaceC3407fr.size();
            c3917oE.strings_ = interfaceC3407fr.mo10740break(size == 0 ? 10 : size * 2);
        }
        List list = c3917oE.strings_;
        Charset charset = AbstractC3468gr.f17681else;
        if (set instanceof InterfaceC2376Ot) {
            List listMo9704implements = ((InterfaceC2376Ot) set).mo9704implements();
            InterfaceC2376Ot interfaceC2376Ot = (InterfaceC2376Ot) list;
            int size2 = list.size();
            for (Object obj : listMo9704implements) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC2376Ot.size() - size2) + " is null.";
                    for (int size3 = interfaceC2376Ot.size() - 1; size3 >= size2; size3--) {
                        interfaceC2376Ot.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof C4089r3) {
                    interfaceC2376Ot.mo1525s((C4089r3) obj);
                } else {
                    interfaceC2376Ot.add((String) obj);
                }
            }
        } else {
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(set.size() + list.size());
            }
            int size4 = list.size();
            for (Object obj2 : set) {
                if (obj2 == null) {
                    String str2 = "Element at index " + (list.size() - size4) + " is null.";
                    for (int size5 = list.size() - 1; size5 >= size4; size5--) {
                        list.remove(size5);
                    }
                    throw new NullPointerException(str2);
                }
                list.add(obj2);
            }
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static C3856nE m13053public() {
        C3917oE c3917oE = DEFAULT_INSTANCE;
        c3917oE.getClass();
        return (C3856nE) ((AbstractC2308Nm) c3917oE.mo11053instanceof(EnumC2430Pm.NEW_BUILDER));
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractC2491Qm
    /* JADX INFO: renamed from: instanceof */
    public final Object mo11053instanceof(EnumC2430Pm enumC2430Pm) {
        InterfaceC3005ZC c2369Om;
        switch (AbstractC3612jE.f18028else[enumC2430Pm.ordinal()]) {
            case 1:
                return new C3917oE();
            case 2:
                return new C3856nE(DEFAULT_INSTANCE);
            case 3:
                return new C3251dG(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC3005ZC interfaceC3005ZC = PARSER;
                if (interfaceC3005ZC != null) {
                    return interfaceC3005ZC;
                }
                synchronized (C3917oE.class) {
                    try {
                        c2369Om = PARSER;
                        if (c2369Om == null) {
                            c2369Om = new C2369Om();
                            PARSER = c2369Om;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c2369Om;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final InterfaceC3407fr m13054throws() {
        return this.strings_;
    }
}
