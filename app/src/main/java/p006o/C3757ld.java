package p006o;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: o.ld */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3757ld implements InterfaceC3332ed {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EnumC1982IO f18401abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC4306ud f18402default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1738EO f18403else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile C3515hd f18404instanceof;

    public C3757ld(InterfaceC1738EO interfaceC1738EO, EnumC1982IO enumC1982IO, AbstractC4306ud abstractC4306ud) {
        this.f18403else = interfaceC1738EO;
        this.f18401abstract = enumC1982IO;
        this.f18402default = abstractC4306ud;
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
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3332ed
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        C4001pd c4001pd2;
        CharSequence charSequence2;
        int i2;
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IndexOutOfBoundsException();
        }
        Iterator itMo12491abstract = this.f18402default.mo12491abstract(this.f18403else, c4001pd.f19088package ? this.f18401abstract : null, c4001pd.f19086else);
        if (itMo12491abstract != null) {
            while (itMo12491abstract.hasNext()) {
                Map.Entry entry = (Map.Entry) itMo12491abstract.next();
                String str = (String) entry.getKey();
                C4001pd c4001pd3 = c4001pd;
                CharSequence charSequence3 = charSequence;
                int i3 = i;
                if (c4001pd3.m13202protected(str, 0, charSequence3, i3, str.length())) {
                    return c4001pd3.m13201package(this.f18403else, ((Long) entry.getValue()).longValue(), i3, str.length() + i3);
                }
                c4001pd = c4001pd3;
                charSequence = charSequence3;
                i = i3;
            }
            c4001pd2 = c4001pd;
            charSequence2 = charSequence;
            i2 = i;
            if (c4001pd2.f19088package) {
                return ~i2;
            }
        } else {
            c4001pd2 = c4001pd;
            charSequence2 = charSequence;
            i2 = i;
        }
        if (this.f18404instanceof == null) {
            this.f18404instanceof = new C3515hd(this.f18403else, 1, 19, EnumC3438gL.NORMAL);
        }
        return this.f18404instanceof.parse(c4001pd2, charSequence2, i2);
    }

    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        Long lM13466else = c4184sd.m13466else(this.f18403else);
        if (lM13466else == null) {
            return false;
        }
        String strMo12492else = this.f18402default.mo12492else(this.f18403else, lM13466else.longValue(), this.f18401abstract, c4184sd.f19559abstract);
        if (strMo12492else != null) {
            sb.append(strMo12492else);
            return true;
        }
        if (this.f18404instanceof == null) {
            this.f18404instanceof = new C3515hd(this.f18403else, 1, 19, EnumC3438gL.NORMAL);
        }
        return this.f18404instanceof.print(c4184sd, sb);
    }

    public final String toString() {
        EnumC1982IO enumC1982IO = EnumC1982IO.FULL;
        InterfaceC1738EO interfaceC1738EO = this.f18403else;
        EnumC1982IO enumC1982IO2 = this.f18401abstract;
        if (enumC1982IO2 == enumC1982IO) {
            return "Text(" + interfaceC1738EO + ")";
        }
        return "Text(" + interfaceC1738EO + "," + enumC1982IO2 + ")";
    }
}
