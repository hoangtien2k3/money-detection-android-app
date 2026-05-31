package p006o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import com.github.javiersantos.piracychecker.PiracyChecker;
import com.github.javiersantos.piracychecker.PiracyCheckerDialog;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.zzd;
import com.google.android.play.core.review.zzi;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.inspection.UploadPhotosService;
import com.martindoudera.cashreader.onboarding.OnboardingFirstCameraPermissionActivity;
import com.martindoudera.cashreader.sdk.conversion.ConversionManagerImpl;
import com.martindoudera.cashreader.setting.SettingsActivity;
import com.martindoudera.cashreader.sponsor.SponsorActivity;
import com.martindoudera.cashreader.subscription.SubscriptionActivity;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: o.kw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3715kw extends AbstractC1964I6 {

    /* JADX INFO: renamed from: e0 */
    public boolean f1767e0;

    /* JADX INFO: renamed from: g0 */
    public InterfaceC2275ND f1769g0;

    /* JADX INFO: renamed from: h0 */
    public C4292uN f1770h0;

    /* JADX INFO: renamed from: i0 */
    public InterfaceC4230tM f1771i0;

    /* JADX INFO: renamed from: j0 */
    public C4160sD f1772j0;

    /* JADX INFO: renamed from: k0 */
    public C2593SR f1773k0;

    /* JADX INFO: renamed from: l0 */
    public C2142L1 f1774l0;

    /* JADX INFO: renamed from: m0 */
    public C4363vX f1775m0;

    /* JADX INFO: renamed from: n0 */
    public C4574z0 f1776n0;

    /* JADX INFO: renamed from: o0 */
    public AbstractC3939oc f1777o0;

    /* JADX INFO: renamed from: p0 */
    public MediaPlayer f1778p0;

    /* JADX INFO: renamed from: q0 */
    public C1645Ct f1779q0;

    /* JADX INFO: renamed from: u0 */
    public C4131rl f1783u0;

    /* JADX INFO: renamed from: f0 */
    public final C1723E9 f1768f0 = new C1723E9(0);

    /* JADX INFO: renamed from: r0 */
    public final C3502hO f1780r0 = new C3502hO(new C3473gw(this, 0));

    /* JADX INFO: renamed from: s0 */
    public final C3502hO f1781s0 = new C3502hO(new C3473gw(this, 2));

    /* JADX INFO: renamed from: t0 */
    public final C3502hO f1782t0 = new C3502hO(new C3473gw(this, 1));

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: c */
    public final void mo205c() {
        this.f1757w = true;
        C4131rl c4131rl = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl);
        c4131rl.f19434break.setVisibility(8);
        C4131rl c4131rl2 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl2);
        c4131rl2.f19435case.setVisibility(8);
    }

    @Override // p006o.AbstractC2024J5, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: d */
    public final void mo1467d(View view, Bundle bundle) {
        AbstractC4625zr.m14149public("view", view);
        super.mo1467d(view, bundle);
        C4131rl c4131rl = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl);
        final int i = 0;
        c4131rl.f19438else.setOnClickListener(new View.OnClickListener(this) { // from class: o.cw

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ C3715kw f17071abstract;

            {
                this.f17071abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        C3715kw c3715kw = this.f17071abstract;
                        Context contextM12534super = c3715kw.m12534super();
                        if (contextM12534super != null) {
                            c3715kw.m1749n(new Intent(contextM12534super, (Class<?>) SubscriptionActivity.class));
                        }
                        break;
                    case 1:
                        C3715kw c3715kw2 = this.f17071abstract;
                        Context contextM12534super2 = c3715kw2.m12534super();
                        if (contextM12534super2 != null) {
                            c3715kw2.m1749n(new Intent(contextM12534super2, (Class<?>) SettingsActivity.class));
                        }
                        break;
                    default:
                        C3139bP c3139bP = AbstractC3199cP.f16971else;
                        c3139bP.m11888else("Requesting frame inspection.", new Object[0]);
                        this.f17071abstract.m1750t().f20044else.f14210return = new C3593iw(0);
                        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115561226449819413L, AbstractC1893Gx.f13730volatile) + C4356vQ.f20022else, new Object[0]);
                        break;
                }
            }
        });
        C4131rl c4131rl2 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl2);
        final int i2 = 1;
        c4131rl2.f19437default.setOnClickListener(new View.OnClickListener(this) { // from class: o.cw

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ C3715kw f17071abstract;

            {
                this.f17071abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        C3715kw c3715kw = this.f17071abstract;
                        Context contextM12534super = c3715kw.m12534super();
                        if (contextM12534super != null) {
                            c3715kw.m1749n(new Intent(contextM12534super, (Class<?>) SubscriptionActivity.class));
                        }
                        break;
                    case 1:
                        C3715kw c3715kw2 = this.f17071abstract;
                        Context contextM12534super2 = c3715kw2.m12534super();
                        if (contextM12534super2 != null) {
                            c3715kw2.m1749n(new Intent(contextM12534super2, (Class<?>) SettingsActivity.class));
                        }
                        break;
                    default:
                        C3139bP c3139bP = AbstractC3199cP.f16971else;
                        c3139bP.m11888else("Requesting frame inspection.", new Object[0]);
                        this.f17071abstract.m1750t().f20044else.f14210return = new C3593iw(0);
                        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115561226449819413L, AbstractC1893Gx.f13730volatile) + C4356vQ.f20022else, new Object[0]);
                        break;
                }
            }
        });
        C4131rl c4131rl3 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl3);
        final int i3 = 2;
        c4131rl3.f19433abstract.setOnClickListener(new View.OnClickListener(this) { // from class: o.cw

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ C3715kw f17071abstract;

            {
                this.f17071abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i3) {
                    case 0:
                        C3715kw c3715kw = this.f17071abstract;
                        Context contextM12534super = c3715kw.m12534super();
                        if (contextM12534super != null) {
                            c3715kw.m1749n(new Intent(contextM12534super, (Class<?>) SubscriptionActivity.class));
                        }
                        break;
                    case 1:
                        C3715kw c3715kw2 = this.f17071abstract;
                        Context contextM12534super2 = c3715kw2.m12534super();
                        if (contextM12534super2 != null) {
                            c3715kw2.m1749n(new Intent(contextM12534super2, (Class<?>) SettingsActivity.class));
                        }
                        break;
                    default:
                        C3139bP c3139bP = AbstractC3199cP.f16971else;
                        c3139bP.m11888else("Requesting frame inspection.", new Object[0]);
                        this.f17071abstract.m1750t().f20044else.f14210return = new C3593iw(0);
                        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115561226449819413L, AbstractC1893Gx.f13730volatile) + C4356vQ.f20022else, new Object[0]);
                        break;
                }
            }
        });
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractC2024J5, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: finally */
    public final void mo2638finally() {
        EnumC2510R5 enumC2510R5;
        int i;
        boolean z;
        InterfaceC3179c5 interfaceC3179c5;
        C1657D4 c1657d4Mo1904else;
        super.mo2638finally();
        int i2 = 0;
        AbstractC3199cP.f16971else.m11888else("CSR: " + AbstractC4067qi.m13282else(m1743h()), new Object[0]);
        String strM11874abstract = ((C3135bL) m1751u()).m11874abstract();
        this.f1777o0 = strM11874abstract != null ? m1750t().m13683else(strM11874abstract) : null;
        SharedPreferences sharedPreferences = ((C3135bL) m1751u()).f16785abstract;
        String[] strArr = AbstractC1846GA.f13582else;
        if (!sharedPreferences.getBoolean(AbstractC2395PB.m10895goto(7710981335490500432L, strArr), false) || this.f1777o0 == null) {
            m1749n(new Intent(m1743h(), (Class<?>) OnboardingFirstCameraPermissionActivity.class));
            AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = m12527instanceof();
            if (abstractActivityC3826mlM12527instanceof != null) {
                abstractActivityC3826mlM12527instanceof.finish();
            }
        }
        AbstractC3939oc abstractC3939oc = this.f1777o0;
        if (abstractC3939oc == null) {
            return;
        }
        String str = abstractC3939oc.f18906continue;
        if (!this.f1442O) {
            if (AbstractC2161LK.m10474case(m1743h(), "android.permission.CAMERA") == 0) {
                m1534o();
            } else if (AbstractC4690LpT4.m10585private(m1742g(), "android.permission.CAMERA")) {
                m1537s();
            } else {
                m1536r();
            }
        }
        m1755y();
        int i3 = AbstractC3412fw.f17514else[((C3135bL) m1751u()).m11876else().ordinal()];
        int i4 = 2;
        int i5 = 1;
        if (i3 == 1) {
            enumC2510R5 = EnumC2510R5.FRONT;
        } else {
            if (i3 != 2) {
                throw new C4156s9(6);
            }
            enumC2510R5 = EnumC2510R5.BACK;
        }
        int i6 = this.f1444Q;
        int i7 = AbstractC1745EV.f13196else[enumC2510R5.ordinal()];
        if (i7 == 1) {
            i = 0;
        } else {
            if (i7 != 2) {
                throw new C4156s9(6);
            }
            i = 1;
        }
        this.f1444Q = i;
        if (i6 != i && this.f1442O) {
            m1534o();
        }
        C3135bL c3135bL = (C3135bL) m1751u();
        boolean z2 = c3135bL.f16785abstract.getBoolean(c3135bL.f16786else.getString(R.string.pref_key_torch), false);
        if (z2 != this.f1449V) {
            this.f1449V = z2;
            if (this.f1442O && (interfaceC3179c5 = this.f1447T) != null && (c1657d4Mo1904else = interfaceC3179c5.mo1904else()) != null) {
                c1657d4Mo1904else.m9681default(z2);
            }
        }
        InterfaceC4230tM interfaceC4230tM = this.f1771i0;
        if (interfaceC4230tM == null) {
            AbstractC4625zr.m14153synchronized("sponsorManager");
            throw null;
        }
        C2126Km c2126Km = (C2126Km) interfaceC4230tM;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710983345535194960L, strArr), str);
        C4169sM c4169sMM10437else = c2126Km.m10437else(str);
        if (c4169sMM10437else == null) {
            z = false;
        } else {
            C3135bL c3135bL2 = (C3135bL) c2126Km.f14365abstract;
            c3135bL2.getClass();
            AbstractC2395PB.m10895goto(7710980966123312976L, strArr);
            z = !c3135bL2.f16785abstract.getBoolean(AbstractC2395PB.m10895goto(7710981077792462672L, strArr) + c4169sMM10437else.f19511else, false);
        }
        if (z) {
            int i8 = SponsorActivity.f1129u;
            Context contextM1743h = m1743h();
            Intent intent = new Intent(contextM1743h, (Class<?>) SponsorActivity.class);
            intent.putExtra("currency", str);
            contextM1743h.startActivity(intent);
        }
        if (!m1752v().m13580instanceof()) {
            m1752v().m13585throws();
        }
        C3722l2 c3722l2 = m1752v().f19840protected;
        c3722l2.getClass();
        C2090KA c2090ka = new C2090KA(c3722l2);
        AbstractC2395PB.m10895goto(7710993155240499024L, strArr);
        C2211MA c2211ma = new C2211MA(c2090ka, new C3521hj(26), i5);
        AbstractC2395PB.m10895goto(7710993193895204688L, strArr);
        C2637TA c2637taM9994return = c2211ma.m9994return(LPT8.m10509else());
        AbstractC2160LJ abstractC2160LJ = AbstractC2646TJ.f15753default;
        AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
        C2211MA c2211ma2 = new C2211MA(c2637taM9994return, abstractC2160LJ, i4);
        C1645Ct c1645Ct = new C1645Ct(new C1763Ep(16, new C3534hw(this, i2)), new C3521hj(19));
        c2211ma2.m9993extends(c1645Ct);
        this.f1768f0.m9761else(c1645Ct);
        C4131rl c4131rl = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl);
        c4131rl.f19439goto.setText("");
        if (!((C3135bL) m1751u()).f16785abstract.getBoolean(AbstractC2395PB.m10895goto(7710981155101874000L, strArr), false)) {
            C4131rl c4131rl2 = this.f1783u0;
            AbstractC4625zr.m14140goto(c4131rl2);
            c4131rl2.f19439goto.setVisibility(8);
        }
        C4131rl c4131rl3 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl3);
        c4131rl3.f19441package.setVisibility(8);
        C4131rl c4131rl4 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl4);
        c4131rl4.f19434break.setVisibility(8);
        C4131rl c4131rl5 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl5);
        c4131rl5.f19435case.setVisibility(8);
        C4131rl c4131rl6 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl6);
        Button button = c4131rl6.f19433abstract;
        C3135bL c3135bL3 = (C3135bL) m1751u();
        if (!c3135bL3.f16785abstract.getBoolean(c3135bL3.f16786else.getString(R.string.pref_photo_inspection), false)) {
            i2 = 8;
        }
        button.setVisibility(i2);
        if (m1752v().m13576case()) {
            C4131rl c4131rl7 = this.f1783u0;
            AbstractC4625zr.m14140goto(c4131rl7);
            c4131rl7.f19438else.setText(m12537while(R.string.button_try_full_version_free));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0343  */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2639for(Bundle bundle) {
        Long lValueOf;
        C3289dv c3289dv;
        Bundle bundle2;
        String string;
        AbstractC3939oc abstractC3939ocM13683else;
        String str;
        Window window;
        super.mo2639for(bundle);
        AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = m12527instanceof();
        if (abstractActivityC3826mlM12527instanceof != null && (window = abstractActivityC3826mlM12527instanceof.getWindow()) != null) {
            window.addFlags(128);
        }
        AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof2 = m12527instanceof();
        if (abstractActivityC3826mlM12527instanceof2 != null) {
            C4160sD c4160sD = this.f1772j0;
            if (c4160sD == null) {
                AbstractC4625zr.m14153synchronized("securityManager");
                throw null;
            }
            c4160sD.m13451else(abstractActivityC3826mlM12527instanceof2);
        }
        SharedPreferences sharedPreferences = ((C3135bL) m1751u()).f16785abstract;
        String[] strArr = AbstractC1846GA.f13582else;
        int i = -1;
        if (sharedPreferences.getBoolean(AbstractC2395PB.m10895goto(7710980261748676432L, strArr), false)) {
            C2142L1 c2142l1 = this.f1774l0;
            if (c2142l1 == null) {
                AbstractC4625zr.m14153synchronized("photoInspectionManager");
                throw null;
            }
            C4449wy c4449wy = UploadPhotosService.f1074b;
            Context context = c2142l1.f14402else;
            c4449wy.getClass();
            AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710985097881851728L, strArr), context);
            C4398w7 c4398w7M12196else = AbstractC3373fH.m12196else(UploadPhotosService.class);
            LinkedHashMap linkedHashMap = C4398w7.f20129default;
            Class cls = c4398w7M12196else.f20130else;
            String simpleName = "Array";
            AbstractC4625zr.m14149public("jClass", cls);
            if (cls.isAnonymousClass()) {
                simpleName = null;
            } else if (cls.isLocalClass()) {
                simpleName = cls.getSimpleName();
                Method enclosingMethod = cls.getEnclosingMethod();
                if (enclosingMethod != null) {
                    simpleName = AbstractC3258dN.m1703M(simpleName, enclosingMethod.getName() + '$', simpleName);
                } else {
                    Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                    if (enclosingConstructor != null) {
                        simpleName = AbstractC3258dN.m1703M(simpleName, enclosingConstructor.getName() + '$', simpleName);
                    } else {
                        int iM1711z = AbstractC3258dN.m1711z(simpleName, '$', 0, 6);
                        if (iM1711z != -1) {
                            simpleName = simpleName.substring(iM1711z + 1, simpleName.length());
                            AbstractC4625zr.m14155throws("substring(...)", simpleName);
                        }
                    }
                }
            } else if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                String strConcat = (!componentType.isPrimitive() || (str = (String) linkedHashMap.get(componentType.getName())) == null) ? null : str.concat("Array");
                if (strConcat != null) {
                    simpleName = strConcat;
                }
            } else {
                simpleName = (String) linkedHashMap.get(cls.getName());
                if (simpleName == null) {
                    simpleName = cls.getSimpleName();
                }
            }
            int iHashCode = simpleName != null ? simpleName.hashCode() : 0;
            Intent intent = new Intent();
            ComponentName componentName = new ComponentName(context, (Class<?>) UploadPhotosService.class);
            synchronized (AbstractServiceC1750Ec.f13200throw) {
                AbstractC4016ps abstractC4016psM9789abstract = AbstractServiceC1750Ec.m9789abstract(context, componentName, true, iHashCode);
                abstractC4016psM9789abstract.m13209abstract(iHashCode);
                abstractC4016psM9789abstract.mo12553else(intent);
            }
        } else {
            C2142L1 c2142l12 = this.f1774l0;
            if (c2142l12 == null) {
                AbstractC4625zr.m14153synchronized("photoInspectionManager");
                throw null;
            }
            new C3244d9(1, new CallableC2020J1(0, c2142l12)).m11622package(AbstractC2646TJ.f15753default).m11620default(new C3724l4(new C4699Lpt4(1), 0, new C2081K1(0)));
            ((C3135bL) m1751u()).f16785abstract.edit().putBoolean(AbstractC2395PB.m10895goto(7710980175849330512L, strArr), true).apply();
        }
        C1503AX c1503ax = m1750t().f20046instanceof;
        c1503ax.getClass();
        C3244d9 c3244d9 = new C3244d9(1, new CallableC2020J1(6, c1503ax));
        AbstractC2160LJ abstractC2160LJ = AbstractC2646TJ.f15753default;
        c3244d9.m11622package(abstractC2160LJ).m11620default(new C3724l4(new C2835WP(4), 0, new C2081K1(2)));
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115561393953543957L, AbstractC1893Gx.f13730volatile), new Object[0]);
        C4363vX c4363vXM1750t = m1750t();
        C4049qO c4049qO = new C4049qO(29);
        ConversionManagerImpl conversionManagerImpl = c4363vXM1750t.f20048protected;
        conversionManagerImpl.getClass();
        try {
            new C3244d9(0, new C3574ib(0, conversionManagerImpl)).m11622package(abstractC2160LJ).m11620default(new RunnableC3607j9(new C3724l4(new C4716cOM2(16, new C4765lPt2(5, c4049qO)), 0, new C3574ib(1, c4049qO)), LPT8.m10509else()));
            if (!m1754x()) {
                m1753w().isSpeaking();
            }
            C4574z0 c4574z0 = this.f1776n0;
            if (c4574z0 == null) {
                AbstractC4625zr.m14153synchronized("launchManager");
                throw null;
            }
            InterfaceC2275ND interfaceC2275ND = (InterfaceC2275ND) c4574z0.f20664abstract;
            Context contextM1743h = m1743h();
            C3135bL c3135bL = (C3135bL) ((InterfaceC2275ND) ((C2490Ql) c4574z0.f20665default).f15356abstract);
            int i2 = c3135bL.f16785abstract.getInt(AbstractC2395PB.m10895goto(7710980725605144400L, strArr), Integer.MIN_VALUE);
            Integer numValueOf = i2 == Integer.MIN_VALUE ? null : Integer.valueOf(i2);
            C3051Zz c3051Zz = (c3135bL.f16785abstract.getBoolean(AbstractC2395PB.m10895goto(7710980545216517968L, strArr), false) || numValueOf == null || numValueOf.intValue() / 100 == 2100231) ? null : new C3051Zz();
            if (c3051Zz != null) {
                C4707Nul c4707Nul = new C4707Nul(contextM1743h);
                c4707Nul.mo5096case(R.string.whatsnew_title);
                C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
                c4703Lpt8.f14590protected = c4703Lpt8.f14582else.getText(R.string.news_alert_text);
                c4707Nul.mo5099package(R.string.history_donotshow_button, new DialogInterfaceOnClickListenerC1841G5(2, c4574z0));
                c4707Nul.mo5100protected(R.string.alert_button_continue, new DialogInterfaceOnClickListenerC1767Et());
                c4707Nul.mo5098else().show();
            }
            if (c3051Zz == null) {
                try {
                    C3169bv c3169bvM1678f = C3169bv.m1678f();
                    c3289dv = c3169bvM1678f.f16865finally;
                    EnumC4489xd enumC4489xdM1656c = c3169bvM1678f.f16866private.m1656c();
                    if (enumC4489xdM1656c != null) {
                        i = AbstractC1828Ft.f13493else[enumC4489xdM1656c.ordinal()];
                    }
                } catch (Exception unused) {
                }
                if (i == 1 || i == 2 || i == 3 || i == 4 || i == 5) {
                    byte b = c3289dv.f17177private;
                    if (17 <= b && b < 22) {
                        C3135bL c3135bL2 = (C3135bL) interfaceC2275ND;
                        long j = c3135bL2.f16785abstract.getLong(AbstractC2395PB.m10895goto(7710980442137302864L, strArr), Long.MIN_VALUE);
                        lValueOf = j != Long.MIN_VALUE ? Long.valueOf(j) : null;
                        if (lValueOf == null) {
                            if (lValueOf.longValue() + 5184000000L < new Date().getTime()) {
                                if (c3135bL2.f16785abstract.getInt(AbstractC2395PB.m10895goto(7710980871634032464L, AbstractC1846GA.f13582else), 0) > 50 && ((C4292uN) c4574z0.f20667instanceof).m13580instanceof()) {
                                    Context applicationContext = m1743h().getApplicationContext();
                                    Context applicationContext2 = applicationContext.getApplicationContext();
                                    if (applicationContext2 != null) {
                                        applicationContext = applicationContext2;
                                    }
                                    zzd zzdVar = new zzd(new zzi(applicationContext));
                                    Task taskM5364abstract = zzdVar.m5364abstract();
                                    AbstractC4625zr.m14155throws("requestReviewFlow(...)", taskM5364abstract);
                                    taskM5364abstract.mo4858abstract(new C4458x6(this, zzdVar, c4574z0, 5));
                                }
                            }
                        }
                    }
                } else {
                    byte b2 = c3289dv.f17177private;
                    if (9 <= b2 && b2 < 22) {
                        C3135bL c3135bL22 = (C3135bL) interfaceC2275ND;
                        long j2 = c3135bL22.f16785abstract.getLong(AbstractC2395PB.m10895goto(7710980442137302864L, strArr), Long.MIN_VALUE);
                        if (j2 != Long.MIN_VALUE) {
                        }
                        if (lValueOf == null) {
                        }
                    }
                }
            }
            C3135bL c3135bL3 = (C3135bL) interfaceC2275ND;
            int i3 = c3135bL3.f16785abstract.getInt(AbstractC2395PB.m10895goto(7710980871634032464L, AbstractC1846GA.f13582else), 0);
            AbstractC3199cP.f16971else.m11888else(AbstractC3923oK.m13068abstract("Current launch count: ", i3), new Object[0]);
            c3135bL3.f16785abstract.edit().putInt(AbstractC2395PB.m10895goto(7710980798619588432L, strArr), i3 + 1).apply();
            c3135bL3.f16785abstract.edit().putInt(AbstractC2395PB.m10895goto(7710980605346060112L, strArr), 210023100).apply();
            Bundle bundle3 = this.f18096synchronized;
            if (bundle3 == null || !bundle3.containsKey("currency") || (bundle2 = this.f18096synchronized) == null || (string = bundle2.getString("currency")) == null || (abstractC3939ocM13683else = m1750t().m13683else(string)) == null) {
                return;
            }
            ((C3135bL) m1751u()).m11878package(abstractC3939ocM13683else.f18906continue);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            AbstractC3837mw.m12949this(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: native */
    public final View mo5067native(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        AbstractC4625zr.m14149public("inflater", layoutInflater);
        View viewInflate = layoutInflater.inflate(R.layout.fragment_main, viewGroup, false);
        int i = R.id.buttonFullVersion;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonFullVersion);
        if (button != null) {
            i = R.id.buttonPhotoInspect;
            Button button2 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonPhotoInspect);
            if (button2 != null) {
                i = R.id.buttonSetting;
                Button button3 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonSetting);
                if (button3 != null) {
                    i = R.id.containerButtons;
                    if (((LinearLayout) AbstractC2451Q6.m10995default(viewInflate, R.id.containerButtons)) != null) {
                        i = R.id.previewView;
                        PreviewView previewView = (PreviewView) AbstractC2451Q6.m10995default(viewInflate, R.id.previewView);
                        if (previewView != null) {
                            i = R.id.textBanknoteFullVersionOnly;
                            TextView textView = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textBanknoteFullVersionOnly);
                            if (textView != null) {
                                i = R.id.textContainer;
                                LinearLayout linearLayout = (LinearLayout) AbstractC2451Q6.m10995default(viewInflate, R.id.textContainer);
                                if (linearLayout != null) {
                                    i = R.id.textConversion;
                                    TextView textView2 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textConversion);
                                    if (textView2 != null) {
                                        i = R.id.textCurrency;
                                        TextView textView3 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textCurrency);
                                        if (textView3 != null) {
                                            i = R.id.textDebug;
                                            TextView textView4 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textDebug);
                                            if (textView4 != null) {
                                                i = R.id.textDenomination;
                                                TextView textView5 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textDenomination);
                                                if (textView5 != null) {
                                                    i = R.id.textInfo;
                                                    TextView textView6 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textInfo);
                                                    if (textView6 != null) {
                                                        i = R.id.textRecognition;
                                                        TextView textView7 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textRecognition);
                                                        if (textView7 != null) {
                                                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                                            this.f1783u0 = new C4131rl(relativeLayout, button, button2, button3, previewView, textView, linearLayout, textView2, textView3, textView4, textView5, textView6, textView7);
                                                            AbstractC4625zr.m14155throws("getRoot(...)", relativeLayout);
                                                            return relativeLayout;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: new */
    public final void mo2641new() {
        this.f1757w = true;
        C4160sD c4160sD = this.f1772j0;
        if (c4160sD == null) {
            AbstractC4625zr.m14153synchronized("securityManager");
            throw null;
        }
        PiracyChecker piracyChecker = c4160sD.f19489else;
        if (piracyChecker != null) {
            PiracyCheckerDialog piracyCheckerDialog = piracyChecker.f2729return;
            if (piracyCheckerDialog != null) {
                piracyCheckerDialog.m1732o(false, false);
            }
            piracyChecker.f2729return = null;
            piracyChecker.f2730super = null;
        }
        c4160sD.f19489else = null;
        m1753w().stop();
        m1753w().shutdown();
    }

    @Override // p006o.AbstractC2024J5
    /* JADX INFO: renamed from: p */
    public final PreviewView mo1535p() {
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder("PreviewView is ");
        C4131rl c4131rl = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl);
        sb.append(c4131rl.f19440instanceof);
        c3139bP.m11888else(sb.toString(), new Object[0]);
        C4131rl c4131rl2 = this.f1783u0;
        AbstractC4625zr.m14140goto(c4131rl2);
        PreviewView previewView = c4131rl2.f19440instanceof;
        AbstractC4625zr.m14155throws("previewView", previewView);
        return previewView;
    }

    @Override // p006o.AbstractC2024J5, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: switch */
    public final void mo10233switch() {
        super.mo10233switch();
        this.f1783u0 = null;
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: synchronized */
    public final void mo9045synchronized() {
        this.f1757w = true;
        this.f1768f0.m9760default();
        C1645Ct c1645Ct = this.f1779q0;
        if (c1645Ct != null) {
            EnumC4552yf.dispose(c1645Ct);
        }
        MediaPlayer mediaPlayer = this.f1778p0;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        this.f1778p0 = null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: t */
    public final C4363vX m1750t() {
        C4363vX c4363vX = this.f1775m0;
        if (c4363vX != null) {
            return c4363vX;
        }
        AbstractC4625zr.m14153synchronized("cashreader");
        throw null;
    }

    @Override // p006o.AbstractC1964I6, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: try */
    public final void mo9046try(Context context) {
        AbstractC4625zr.m14149public("context", context);
        AbstractC4377vn.m13712throws(this);
        super.mo9046try(context);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: u */
    public final InterfaceC2275ND m1751u() {
        InterfaceC2275ND interfaceC2275ND = this.f1769g0;
        if (interfaceC2275ND != null) {
            return interfaceC2275ND;
        }
        AbstractC4625zr.m14153synchronized("prefStore");
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: v */
    public final C4292uN m1752v() {
        C4292uN c4292uN = this.f1770h0;
        if (c4292uN != null) {
            return c4292uN;
        }
        AbstractC4625zr.m14153synchronized("subscriptionManager");
        throw null;
    }

    /* JADX INFO: renamed from: w */
    public final TextToSpeech m1753w() {
        return (TextToSpeech) this.f1781s0.m12370else();
    }

    /* JADX INFO: renamed from: x */
    public final boolean m1754x() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f1780r0.m12370else();
        boolean zIsTouchExplorationEnabled = accessibilityManager != null ? accessibilityManager.isTouchExplorationEnabled() : false;
        AbstractC3199cP.f16971else.m11888else("TalkBack is active: " + zIsTouchExplorationEnabled, new Object[0]);
        return zIsTouchExplorationEnabled;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: y */
    public final void m1755y() {
        String strM11874abstract = ((C3135bL) m1751u()).m11874abstract();
        final AbstractC3939oc abstractC3939ocM13683else = strM11874abstract != null ? m1750t().m13683else(strM11874abstract) : null;
        this.f1777o0 = abstractC3939ocM13683else;
        if (abstractC3939ocM13683else == null) {
            return;
        }
        String str = abstractC3939ocM13683else.f18906continue;
        final boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (abstractC3939ocM13683else != null) {
            final C4131rl c4131rl = this.f1783u0;
            AbstractC4625zr.m14140goto(c4131rl);
            c4131rl.f19443public.post(new Runnable() { // from class: o.ew
                @Override // java.lang.Runnable
                public final void run() {
                    C4131rl c4131rl2 = c4131rl;
                    AbstractC4625zr.m14149public("$this_apply", c4131rl2);
                    AbstractC3939oc abstractC3939oc = abstractC3939ocM13683else;
                    AbstractC4625zr.m14149public("$it", abstractC3939oc);
                    TextView textView = c4131rl2.f19443public;
                    textView.setAccessibilityLiveRegion(1);
                    String strM12537while = this.m12537while(z ? R.string.alert_changecurrency_downloading : R.string.alert_changecurrency_processing);
                    AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                    Context context = textView.getContext();
                    AbstractC4625zr.m14155throws("getContext(...)", context);
                    textView.setText(String.format(strM12537while, Arrays.copyOf(new Object[]{context.getString(abstractC3939oc.f18908else)}, 1)));
                }
            });
        }
        C2490Ql c2490Ql = new C2490Ql(15, this);
        C4363vX c4363vX = this.f1439d0;
        if (c4363vX == null) {
            c4363vX = null;
        }
        String[] strArr = AbstractC1893Gx.f13730volatile;
        C2068Jp c2068Jp = c4363vX.f20044else;
        AbstractC3939oc abstractC3939oc = c2068Jp.f14200continue;
        C4574z0 c4574z0 = c2068Jp.f14197abstract;
        C1503AX c1503ax = (C1503AX) c4574z0.f20664abstract;
        if (AbstractC4625zr.m14146package(abstractC3939oc, abstractC3939ocM13683else)) {
            c2068Jp.f14199case = c2490Ql;
            AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115548453217081109L, strArr) + str + AbstractC2395PB.m10895goto(9115548410267408149L, strArr), new Object[0]);
            c2490Ql.m11044break();
        } else {
            c2068Jp.f14200continue = null;
            C3724l4 c3724l4 = c2068Jp.f14212throws;
            if (c3724l4 != null) {
                EnumC4552yf.dispose(c3724l4);
            }
            boolean zM9166instanceof = c2068Jp.f14201default.m9166instanceof(abstractC3939ocM13683else);
            String str2 = abstractC3939ocM13683else.f18910instanceof;
            if (zM9166instanceof && str2 == null) {
                c2068Jp.m10331else(abstractC3939ocM13683else, c2490Ql);
            } else {
                int i = 2;
                int i2 = 1;
                char c = 1;
                char c2 = 1;
                char c3 = 1;
                char c4 = 1;
                char c5 = 1;
                if (!zM9166instanceof || str2 == null) {
                    C3139bP c3139bP = AbstractC3199cP.f16971else;
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115547933526038293L, strArr), new Object[0]);
                    if (c1503ax.m9165else(abstractC3939ocM13683else).exists()) {
                        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115547796087084821L, strArr), new Object[0]);
                        c2068Jp.m10330default(abstractC3939ocM13683else, c2490Ql);
                    } else {
                        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115547693007869717L, strArr) + str + AbstractC2395PB.m10895goto(9115547650058196757L, strArr), new Object[0]);
                        c3139bP.m11888else("onCurrencyDownloadStart", new Object[0]);
                        final AbstractC3939oc abstractC3939oc2 = this.f1777o0;
                        if (abstractC3939oc2 != null) {
                            final C4131rl c4131rl2 = this.f1783u0;
                            AbstractC4625zr.m14140goto(c4131rl2);
                            TextView textView = c4131rl2.f19443public;
                            final char c6 = c5 == true ? 1 : 0;
                            textView.post(new Runnable() { // from class: o.ew
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C4131rl c4131rl22 = c4131rl2;
                                    AbstractC4625zr.m14149public("$this_apply", c4131rl22);
                                    AbstractC3939oc abstractC3939oc3 = abstractC3939oc2;
                                    AbstractC4625zr.m14149public("$it", abstractC3939oc3);
                                    TextView textView2 = c4131rl22.f19443public;
                                    textView2.setAccessibilityLiveRegion(1);
                                    String strM12537while = this.m12537while(c6 ? R.string.alert_changecurrency_downloading : R.string.alert_changecurrency_processing);
                                    AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                                    Context context = textView2.getContext();
                                    AbstractC4625zr.m14155throws("getContext(...)", context);
                                    textView2.setText(String.format(strM12537while, Arrays.copyOf(new Object[]{context.getString(abstractC3939oc3.f18908else)}, 1)));
                                }
                            });
                        }
                        C1968IA c1968iaM12868instanceof = new C4631zx(objArr == true ? 1 : 0, new C2488Qj(new C3461gk(3, new AbstractC3352ex[]{new CallableC4021px(new CallableC3651jt(c4574z0, abstractC3939ocM13683else, c4 == true ? 1 : 0)), new C3594ix(i, c4574z0.m14062catch(abstractC3939ocM13683else))}))).m12868instanceof(AbstractC2646TJ.f15754else);
                        C3404fo c3404foM10509else = LPT8.m10509else();
                        C3724l4 c3724l42 = new C3724l4(new C4716cOM2(27, new C2446Q1(c2490Ql, abstractC3939ocM13683else, c2068Jp, c3 == true ? 1 : 0)), i, new C1763Ep(c == true ? 1 : 0, new C4365vb(abstractC3939ocM13683else, c2 == true ? 1 : 0, c2490Ql)));
                        try {
                            c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(c3724l42, c3404foM10509else, 1));
                            c2068Jp.f14212throws = c3724l42;
                        } catch (NullPointerException e) {
                            throw e;
                        } catch (Throwable th) {
                            AbstractC1893Gx.m10081throw(th);
                            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                            nullPointerException.initCause(th);
                            throw nullPointerException;
                        }
                    }
                } else {
                    C3139bP c3139bP2 = AbstractC3199cP.f16971else;
                    c3139bP2.m11888else(AbstractC2395PB.m10895goto(9115548221288847125L, strArr), new Object[0]);
                    if (c1503ax.m9165else(abstractC3939ocM13683else).exists()) {
                        c3139bP2.m11888else(AbstractC2395PB.m10895goto(9115548036605253397L, strArr), new Object[0]);
                        c2068Jp.m10330default(abstractC3939ocM13683else, c2490Ql);
                    } else {
                        c2068Jp.m10331else(abstractC3939ocM13683else, c2490Ql);
                        try {
                            new C3244d9(2, c4574z0.m14062catch(abstractC3939ocM13683else)).m11622package(AbstractC2646TJ.f15754else).m11620default(new RunnableC3607j9(new C3724l4(new C1763Ep(i, new C4768lPt5(abstractC3939ocM13683else, objArr3 == true ? 1 : 0)), objArr2 == true ? 1 : 0, new C1702Dp(abstractC3939ocM13683else, i2)), LPT8.m10509else()));
                        } catch (NullPointerException e2) {
                            throw e2;
                        } catch (Throwable th2) {
                            AbstractC1893Gx.m10081throw(th2);
                            AbstractC3837mw.m12949this(th2);
                            NullPointerException nullPointerException2 = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                            nullPointerException2.initCause(th2);
                            throw nullPointerException2;
                        }
                    }
                }
            }
        }
        AbstractC3199cP.f16971else.m11888else(AbstractC3923oK.m13069default(new StringBuilder(), AbstractC2395PB.m10895goto(9115562837062555413L, strArr), str), new Object[0]);
    }

    /* JADX INFO: renamed from: z */
    public final boolean m1756z() {
        AbstractC3939oc abstractC3939oc = this.f1777o0;
        AbstractC4625zr.m14140goto(abstractC3939oc);
        if (!abstractC3939oc.f18907default) {
            C3135bL c3135bL = (C3135bL) m1751u();
            SharedPreferences sharedPreferences = c3135bL.f16785abstract;
            Context context = c3135bL.f16786else;
            if (!AbstractC4625zr.m14146package(sharedPreferences.getString(context.getString(R.string.pref_key_read_currency_style), context.getString(R.string.pref_value_read_currency_all_at_once)), context.getString(R.string.pref_value_read_currency_always))) {
                return false;
            }
        }
        return true;
    }
}
