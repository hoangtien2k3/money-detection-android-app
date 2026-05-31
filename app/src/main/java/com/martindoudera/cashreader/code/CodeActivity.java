package com.martindoudera.cashreader.code;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.code.remote.CodeStatusResponse;
import com.martindoudera.cashreader.code.remote.DecodeDeeplinkResponse;
import com.martindoudera.cashreader.p005ui.SplashActivity;
import java.util.List;
import p006o.AbstractActivityC2933Y1;
import p006o.AbstractC1600C8;
import p006o.AbstractC1690Dd;
import p006o.AbstractC1846GA;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2395PB;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2646TJ;
import p006o.AbstractC2688U0;
import p006o.AbstractC3199cP;
import p006o.AbstractC3258dN;
import p006o.AbstractC3743lN;
import p006o.AbstractC3802mL;
import p006o.AbstractC4040qF;
import p006o.AbstractC4277u8;
import p006o.AbstractC4625zr;
import p006o.C1968IA;
import p006o.C2665Te;
import p006o.C3139bP;
import p006o.C3404fo;
import p006o.C3415fz;
import p006o.C3547i8;
import p006o.C3724l4;
import p006o.C3728l8;
import p006o.C3783m2;
import p006o.C3850n8;
import p006o.C3928oP;
import p006o.C3985pL;
import p006o.C4046qL;
import p006o.C4155s8;
import p006o.C4292uN;
import p006o.C4699Lpt4;
import p006o.C4703Lpt8;
import p006o.C4707Nul;
import p006o.C4716cOM2;
import p006o.DialogInterfaceOnClickListenerC1841G5;
import p006o.EnumC4552yf;
import p006o.InterfaceC2275ND;
import p006o.InterfaceC4094r8;
import p006o.LPT8;
import p006o.RunnableC4387vx;
import p006o.ViewOnClickListenerC3606j8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CodeActivity extends AbstractActivityC2933Y1 {

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ int f1065y = 0;

    /* JADX INFO: renamed from: q */
    public C4292uN f1066q;

    /* JADX INFO: renamed from: r */
    public C2665Te f1067r;

    /* JADX INFO: renamed from: s */
    public InterfaceC2275ND f1068s;

    /* JADX INFO: renamed from: t */
    public C3415fz f1069t;

    /* JADX INFO: renamed from: u */
    public C3724l4 f1070u;

    /* JADX INFO: renamed from: v */
    public String f1071v;

    /* JADX INFO: renamed from: w */
    public ProgressDialog f1072w;

    /* JADX INFO: renamed from: x */
    public boolean f1073x;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final void m9028extends(CodeActivity codeActivity) {
        AbstractC3199cP.f16971else.m11887default("xxxx Network error", new Object[0]);
        String string = codeActivity.getString(R.string.error_code_network_title);
        AbstractC4625zr.m14155throws("getString(...)", string);
        String string2 = codeActivity.getString(R.string.error_code_network_message);
        AbstractC4625zr.m14155throws("getString(...)", string2);
        codeActivity.m9035interface(string, string2);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final void m9029final(CodeActivity codeActivity) {
        AbstractC3199cP.f16971else.m11887default("xxxx Renewal error", new Object[0]);
        String string = codeActivity.getString(R.string.error_code_renewal_title);
        AbstractC4625zr.m14155throws("getString(...)", string);
        String string2 = codeActivity.getString(R.string.error_code_renewal_message);
        AbstractC4625zr.m14155throws("getString(...)", string2);
        codeActivity.m9035interface(string, string2);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final void m9030this(CodeActivity codeActivity) {
        AbstractC3199cP.f16971else.m11887default("xxxx Unknown error", new Object[0]);
        String string = codeActivity.getString(R.string.error_code_unknown_title);
        AbstractC4625zr.m14155throws("getString(...)", string);
        String string2 = codeActivity.getString(R.string.error_code_unknown_message);
        AbstractC4625zr.m14155throws("getString(...)", string2);
        codeActivity.m9035interface(string, string2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final void m9031while(CodeActivity codeActivity) {
        AbstractC3199cP.f16971else.m11888else("Code applied successfully", new Object[0]);
        ProgressDialog progressDialog = codeActivity.f1072w;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        codeActivity.f1072w = null;
        C4292uN c4292uN = codeActivity.f1066q;
        if (c4292uN == null) {
            AbstractC4625zr.m14153synchronized("subscriptionManager");
            throw null;
        }
        C3783m2 c3783m2 = c4292uN.f19831abstract;
        String str = c3783m2.f18500abstract;
        SharedPreferences.Editor editorEdit = c3783m2.f18501default.edit();
        editorEdit.putString(str, c3783m2.f18502else.f15781else);
        editorEdit.commit();
        c4292uN.f19840protected.mo9652instanceof(c4292uN.m13578default());
        String string = codeActivity.getString(R.string.code_success_title);
        AbstractC4625zr.m14155throws("getString(...)", string);
        String string2 = codeActivity.getString(R.string.code_success_message);
        AbstractC4625zr.m14155throws("getString(...)", string2);
        C4707Nul c4707Nul = new C4707Nul(codeActivity);
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
        c4703Lpt8.f14587instanceof = string;
        c4703Lpt8.f14590protected = string2;
        c4707Nul.mo5100protected(android.R.string.ok, new DialogInterfaceOnClickListenerC1841G5(1, codeActivity));
        c4707Nul.mo5098else().show();
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m9032catch(String str, Throwable th) {
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder("xxxx Cannot get code, error: ");
        sb.append(th != null ? th.getMessage() : null);
        c3139bP.m11891package(th, sb.toString(), new Object[0]);
        String string = getString(R.string.error_invalid_code_title);
        AbstractC4625zr.m14155throws("getString(...)", string);
        String string2 = getString(R.string.error_invalid_code_message, str);
        AbstractC4625zr.m14155throws("getString(...)", string2);
        m9035interface(string, string2);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m9033class() {
        if (!isFinishing() && !isDestroyed()) {
            if (!isTaskRoot()) {
                finish();
                return;
            }
            Intent intent = new Intent(this, (Class<?>) SplashActivity.class);
            intent.setFlags(268468224);
            startActivity(intent);
            finish();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m9034const(String str) {
        String str2 = this.f1071v;
        if (str2 == null || AbstractC3743lN.m1759q(str2)) {
            m9032catch("", null);
            return;
        }
        this.f1072w = ProgressDialog.show(this, "Verifying redeem code", "Please wait...", true);
        AbstractC3802mL<DecodeDeeplinkResponse> abstractC3802mLM9547else = AbstractC1690Dd.f13026else.m9547else(str2);
        C4716cOM2 c4716cOM2 = new C4716cOM2(19, new C4155s8(str2, 2));
        abstractC3802mLM9547else.getClass();
        C1968IA c1968iaM12868instanceof = new C3985pL(new C3985pL(abstractC3802mLM9547else, c4716cOM2, 1), new C4716cOM2(20, new C4155s8(str2, 3)), 0).m12868instanceof(AbstractC2646TJ.f15753default);
        C3404fo c3404foM10509else = LPT8.m10509else();
        int i = 2;
        C3724l4 c3724l4 = new C3724l4(new C4716cOM2(9, new C3728l8(this, str2, str, 1)), i, new C4716cOM2(10, new C3850n8(this, str2, 0)));
        try {
            c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(c3724l4, c3404foM10509else, 1));
            this.f1070u = c3724l4;
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m9035interface(String str, String str2) {
        C4707Nul c4707Nul = new C4707Nul(this);
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
        c4703Lpt8.f14587instanceof = str;
        c4703Lpt8.f14590protected = str2;
        c4707Nul.mo5100protected(android.R.string.ok, new DialogInterfaceOnClickListenerC1841G5(1, this));
        c4707Nul.mo5098else().show();
        ProgressDialog progressDialog = this.f1072w;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.f1072w = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0178  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_code, (ViewGroup) null, false);
        int i = R.id.description;
        TextView textView = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.description);
        if (textView != null) {
            i = R.id.signInButton;
            Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.signInButton);
            if (button != null) {
                i = R.id.toolbar;
                View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
                if (viewM10995default != null) {
                    this.f1069t = new C3415fz((LinearLayout) viewInflate, textView, button, new C3928oP((Toolbar) viewM10995default));
                    C4292uN c4292uN = this.f1066q;
                    if (c4292uN == null) {
                        AbstractC4625zr.m14153synchronized("subscriptionManager");
                        throw null;
                    }
                    AbstractC4040qF abstractC4040qFM13578default = c4292uN.m13578default();
                    if (!abstractC4040qFM13578default.equals(C3547i8.f17896default) && !abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                        AbstractC3199cP.f16971else.m11887default("xxxx App already full", new Object[0]);
                        String string = getString(R.string.error_code_app_full_title);
                        AbstractC4625zr.m14155throws("getString(...)", string);
                        String string2 = getString(R.string.error_code_app_full_message);
                        AbstractC4625zr.m14155throws("getString(...)", string2);
                        m9035interface(string, string2);
                        return;
                    }
                    boolean booleanExtra = getIntent().getBooleanExtra("KEY_IS_RENEW", false);
                    this.f1073x = booleanExtra;
                    if (!booleanExtra) {
                        String stringExtra = getIntent().getStringExtra("KEY_CODE");
                        if (stringExtra == null || AbstractC3743lN.m1759q(stringExtra)) {
                            stringExtra = null;
                        }
                        this.f1071v = stringExtra;
                        if (stringExtra == null) {
                            Intent intent = getIntent();
                            Uri data = intent != null ? intent.getData() : null;
                            if (data != null) {
                                List<String> pathSegments = data.getPathSegments();
                                String host = data.getHost();
                                if (host == null || !AbstractC3258dN.m1707v(host, "test", false)) {
                                    AbstractC4625zr.m14140goto(pathSegments);
                                    this.f1071v = !pathSegments.isEmpty() ? (String) AbstractC1600C8.m1494c(pathSegments) : null;
                                } else {
                                    AbstractC3199cP.f16971else.m11885case("Test code cannot be used for production build.", new Object[0]);
                                    m9033class();
                                }
                            }
                            C3139bP c3139bP = AbstractC3199cP.f16971else;
                            c3139bP.m11888else("xxxx Short code: " + this.f1071v, new Object[0]);
                            String str = this.f1071v;
                            if (str == null || AbstractC3743lN.m1759q(str)) {
                                c3139bP.m11887default("Cannot extract code from intent", new Object[0]);
                                m9033class();
                            }
                        }
                    }
                    C3415fz c3415fz = this.f1069t;
                    if (c3415fz == null) {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                    LinearLayout linearLayout = (LinearLayout) c3415fz.f17523else;
                    AbstractC4625zr.m14155throws("getRoot(...)", linearLayout);
                    setContentView(linearLayout);
                    m11940implements(((C3928oP) c3415fz.f17524instanceof).f18882else);
                    AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                    if (abstractC2688U0M11942return != null) {
                        abstractC2688U0M11942return.mo1619c(getString(this.f1073x ? R.string.code_renewal_title : R.string.code_screen_title));
                    }
                    ((TextView) c3415fz.f17521abstract).setText(getString(this.f1073x ? R.string.code_renewal_message : R.string.code_screen_message));
                    ((Button) c3415fz.f17522default).setOnClickListener(new ViewOnClickListenerC3606j8(this, 0));
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p006o.AbstractActivityC3173c, p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onDestroy() {
        C3724l4 c3724l4;
        super.onDestroy();
        C3724l4 c3724l42 = this.f1070u;
        if (c3724l42 != null && !c3724l42.m12662package() && (c3724l4 = this.f1070u) != null) {
            EnumC4552yf.dispose(c3724l4);
        }
        this.f1070u = null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m9036strictfp(String str, String str2) {
        this.f1072w = ProgressDialog.show(this, "Verifying redeem code", "Please wait...", true);
        AbstractC3199cP.f16971else.m11888else("Redeem code already set, verifying this account.", new Object[0]);
        InterfaceC4094r8 interfaceC4094r8 = AbstractC4277u8.f19786else;
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711001835369404240L, strArr), str);
        AbstractC3802mL<CodeStatusResponse> abstractC3802mLM13325abstract = AbstractC4277u8.f19786else.m13325abstract(AbstractC2395PB.m10895goto(7711001813894567760L, strArr).concat(str));
        C4699Lpt4 c4699Lpt4 = new C4699Lpt4(4);
        abstractC3802mLM13325abstract.getClass();
        C4046qL c4046qL = new C4046qL(abstractC3802mLM13325abstract, c4699Lpt4, 0);
        AbstractC2395PB.m10895goto(7711001779534829392L, strArr);
        C1968IA c1968iaM12868instanceof = c4046qL.m12868instanceof(AbstractC2646TJ.f15753default);
        C3404fo c3404foM10509else = LPT8.m10509else();
        int i = 2;
        C3724l4 c3724l4 = new C3724l4(new C4716cOM2(7, new C3850n8(this, str2, 1)), i, new C4716cOM2(8, new C3850n8(this, str2, i)));
        try {
            c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(c3724l4, c3404foM10509else, 1));
            this.f1070u = c3724l4;
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
