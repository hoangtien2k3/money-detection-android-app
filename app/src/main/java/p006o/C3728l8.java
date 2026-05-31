package p006o;

import android.os.Build;
import com.github.javiersantos.piracychecker.PiracyChecker;
import com.github.javiersantos.piracychecker.callbacks.PiracyCheckerCallbacksDSL;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.code.remote.CodeResponse;
import com.martindoudera.cashreader.code.remote.DecodeDeeplinkResponse;
import com.martindoudera.cashreader.code.remote.RedeemState;
import java.util.Locale;

/* JADX INFO: renamed from: o.l8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3728l8 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f18315abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f18316default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18317else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f18318instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3728l8(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f18317else = i;
        this.f18315abstract = obj;
        this.f18316default = obj2;
        this.f18318instanceof = obj3;
    }

    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        int i = this.f18317else;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        Object obj2 = this.f18318instanceof;
        Object obj3 = this.f18316default;
        Object obj4 = this.f18315abstract;
        int i2 = 1;
        int i3 = 0;
        switch (i) {
            case 0:
                RedeemState redeemState = (RedeemState) obj;
                String str = (String) obj2;
                CodeActivity codeActivity = (CodeActivity) obj4;
                int i4 = redeemState == null ? -1 : AbstractC3667k8.f18181else[redeemState.ordinal()];
                if (i4 == 1) {
                    CodeActivity.m9031while(codeActivity);
                } else if (i4 == 2) {
                    int i5 = CodeActivity.f1065y;
                    codeActivity.m9036strictfp((String) obj3, str);
                } else if (i4 != 3) {
                    int i6 = CodeActivity.f1065y;
                    codeActivity.m9032catch(str, null);
                } else {
                    int i7 = CodeActivity.f1065y;
                    AbstractC3199cP.f16971else.m11887default("xxxx Account with valid code", new Object[0]);
                    String string = codeActivity.getString(R.string.error_code_account_with_valid_code_title);
                    AbstractC4625zr.m14155throws("getString(...)", string);
                    String string2 = codeActivity.getString(R.string.error_code_account_with_valid_code_message);
                    AbstractC4625zr.m14155throws("getString(...)", string2);
                    codeActivity.m9035interface(string, string2);
                }
                return c4356vQ;
            case 1:
                CodeActivity codeActivity2 = (CodeActivity) obj4;
                String code = ((DecodeDeeplinkResponse) obj).getCode();
                if (code == null || AbstractC3743lN.m1759q(code)) {
                    AbstractC3199cP.f16971else.m11887default("Long url code is empty or null", new Object[0]);
                    int i8 = CodeActivity.f1065y;
                    codeActivity2.m9032catch((String) obj3, null);
                } else {
                    String str2 = (String) obj2;
                    int i9 = CodeActivity.f1065y;
                    InterfaceC4094r8 interfaceC4094r8 = AbstractC4277u8.f19786else;
                    C2665Te c2665Te = codeActivity2.f1067r;
                    if (c2665Te == null) {
                        AbstractC4625zr.m14153synchronized("deviceInfoProvider");
                        throw null;
                    }
                    String str3 = c2665Te.f15779abstract;
                    InterfaceC2275ND interfaceC2275ND = codeActivity2.f1068s;
                    if (interfaceC2275ND == null) {
                        AbstractC4625zr.m14153synchronized("store");
                        throw null;
                    }
                    String strM11874abstract = ((C3135bL) interfaceC2275ND).m11874abstract();
                    if (strM11874abstract == null) {
                        strM11874abstract = "NONE";
                    }
                    String string3 = codeActivity2.getString(R.string.app_version_name);
                    AbstractC4625zr.m14155throws("getString(...)", string3);
                    String[] strArr = AbstractC1846GA.f13582else;
                    AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711002251981231952L, strArr), str2);
                    AbstractC2395PB.m10895goto(7711002230506395472L, strArr);
                    AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711002209031558992L, strArr), str3);
                    AbstractC2395PB.m10895goto(7711002178966787920L, strArr);
                    AbstractC2395PB.m10895goto(7711002123132213072L, strArr);
                    InterfaceC4094r8 interfaceC4094r82 = AbstractC4277u8.f19786else;
                    String strConcat = AbstractC2395PB.m10895goto(7711002075887572816L, strArr).concat(str2);
                    String str4 = Build.MANUFACTURER + ' ' + Build.MODEL;
                    String str5 = Build.VERSION.RELEASE;
                    String lowerCase = strM11874abstract.toLowerCase(Locale.ROOT);
                    AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7711002041527834448L, strArr), lowerCase);
                    String language = Locale.getDefault().getLanguage();
                    AbstractC4625zr.m14140goto(str5);
                    AbstractC4625zr.m14140goto(language);
                    AbstractC3802mL<CodeResponse> abstractC3802mLM13326else = interfaceC4094r82.m13326else(strConcat, code, str3, string3, lowerCase, str5, str4, language, AbstractC2395PB.m10895goto(7711001968513390416L, strArr));
                    C4699Lpt4 c4699Lpt4 = new C4699Lpt4(5);
                    abstractC3802mLM13326else.getClass();
                    C4046qL c4046qL = new C4046qL(new C3985pL(new C3985pL(new C4046qL(abstractC3802mLM13326else, c4699Lpt4, i3), new C4716cOM2(12, new C4155s8(code, 0)), 1), new C4716cOM2(13, new C4155s8(code, 1)), 0), new C4699Lpt4(6), i2);
                    AbstractC2395PB.m10895goto(7711001934153652048L, strArr);
                    C1968IA c1968iaM12868instanceof = c4046qL.m12868instanceof(AbstractC2646TJ.f15753default);
                    C3404fo c3404foM10509else = LPT8.m10509else();
                    C3724l4 c3724l4 = new C3724l4(new C4716cOM2(11, new C3728l8(codeActivity2, str2, code, i3)), 2, new C4716cOM2(4, new C3789m8(codeActivity2, i3)));
                    try {
                        c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(c3724l4, c3404foM10509else, 1));
                        codeActivity2.f1070u = c3724l4;
                    } catch (NullPointerException e) {
                        throw e;
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                        nullPointerException.initCause(th);
                        throw nullPointerException;
                    }
                }
                return c4356vQ;
            default:
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711003025075345232L, AbstractC1846GA.f13582else), (PiracyCheckerCallbacksDSL) obj);
                PiracyChecker piracyChecker = (PiracyChecker) obj4;
                C4449wy c4449wy = new C4449wy(3);
                piracyChecker.getClass();
                piracyChecker.f2717break = c4449wy;
                piracyChecker.f2731throws = new C4099rD((C4160sD) obj3, (AbstractActivityC3826ml) obj2);
                new C3593iw(4);
                piracyChecker.getClass();
                return c4356vQ;
        }
    }
}
