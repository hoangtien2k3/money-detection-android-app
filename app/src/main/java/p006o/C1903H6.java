package p006o;

import android.content.Context;
import com.martindoudera.cashreader.code.remote.CodeResponse;
import com.martindoudera.cashreader.code.remote.RedeemState;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: renamed from: o.H6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1903H6 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C1903H6 f13748abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C1903H6 f13749default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C1903H6 f13750instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C1903H6 f13751throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C1903H6 f13752volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13753else;

    static {
        int i = 1;
        f13748abstract = new C1903H6(i, 0);
        f13749default = new C1903H6(i, 1);
        f13750instanceof = new C1903H6(i, 2);
        f13752volatile = new C1903H6(i, 3);
        f13751throw = new C1903H6(i, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1903H6(int i, int i2) {
        super(i);
        this.f13753else = i2;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) throws IOException {
        String strMo1573g;
        AbstractC3921oI abstractC3921oI;
        Charset charsetM10343else;
        switch (this.f13753else) {
            case 0:
                Throwable th = (Throwable) obj;
                AbstractC3199cP.f16971else.m11891package(th, AbstractC2395PB.m10895goto(7710998833187264336L, AbstractC1846GA.f13582else) + th.getMessage(), new Object[0]);
                return C4356vQ.f20022else;
            case 1:
                Throwable th2 = (Throwable) obj;
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711000671433267024L, strArr), th2);
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                c3139bP.m11888else(AbstractC2395PB.m10895goto(7711000645663463248L, strArr), new Object[0]);
                if (th2 instanceof C3830mp) {
                    C3830mp c3830mp = (C3830mp) th2;
                    if (c3830mp.f18610else == 400) {
                        C3738lI c3738lI = c3830mp.f18609abstract;
                        if (c3738lI == null || (abstractC3921oI = c3738lI.f18350default) == null) {
                            strMo1573g = null;
                        } else {
                            InterfaceC2812W2 interfaceC2812W2Mo11968default = abstractC3921oI.mo11968default();
                            try {
                                C2076Jx c2076JxMo11967abstract = abstractC3921oI.mo11967abstract();
                                if (c2076JxMo11967abstract == null || (charsetM10343else = c2076JxMo11967abstract.m10343else(AbstractC2999Z6.f16482else)) == null) {
                                    charsetM10343else = AbstractC2999Z6.f16482else;
                                }
                                strMo1573g = interfaceC2812W2Mo11968default.mo1573g(AbstractC3930oR.m13086final(interfaceC2812W2Mo11968default, charsetM10343else));
                                interfaceC2812W2Mo11968default.close();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC4625zr.m14152super(interfaceC2812W2Mo11968default, th3);
                                    throw th4;
                                }
                            }
                        }
                        c3139bP.m11888else(String.valueOf(strMo1573g), new Object[0]);
                        if (strMo1573g == null || AbstractC3743lN.m1759q(strMo1573g)) {
                            return AbstractC3802mL.m12866else(th2);
                        }
                        try {
                            CodeResponse codeResponse = (CodeResponse) AbstractC4277u8.f19785abstract.m8427abstract(CodeResponse.class, strMo1573g);
                            int i = AbstractC4216t8.f19665else[codeResponse.getRedeemStatus().ordinal()];
                            if (i == 1 || i == 2 || i == 3) {
                                RedeemState redeemStatus = codeResponse.getRedeemStatus();
                                AbstractC2161LK.m10482import("item is null", redeemStatus);
                                return new C4631zx(4, redeemStatus);
                            }
                            if (i == 4) {
                                return AbstractC3802mL.m12866else(th2);
                            }
                            throw new C4156s9(6);
                        } catch (Exception e) {
                            AbstractC3199cP.f16971else.m11887default(AbstractC2395PB.m10895goto(7711000568354051920L, strArr) + e, new Object[0]);
                            return AbstractC3802mL.m12866else(th2);
                        }
                    }
                }
                return AbstractC3802mL.m12866else(th2);
            case 2:
                InterfaceC4426wb interfaceC4426wb = (InterfaceC4426wb) obj;
                if (interfaceC4426wb instanceof AbstractC1505Ab) {
                    return (AbstractC1505Ab) interfaceC4426wb;
                }
                return null;
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC4625zr.m14149public("entry", entry);
                return "  " + ((C3492hE) entry.getKey()).f17741else + " = " + entry.getValue();
            case 4:
                AbstractC4625zr.m14149public("it", (Context) obj);
                return C3032Zg.f16565else;
            default:
                obj.getClass();
                throw new ClassCastException();
        }
    }
}
