package p006o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.github.javiersantos.piracychecker.callbacks.DoNotAllowCallback;
import com.github.javiersantos.piracychecker.enums.PiracyCheckerError;
import com.github.javiersantos.piracychecker.enums.PirateApp;
import com.google.gson.Gson;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.p005ui.SplashActivity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.rD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4099rD implements DoNotAllowCallback, InterfaceC2724Uc, InterfaceC2459QE, InterfaceC1853GH, InterfaceC2759VA, InterfaceC3763lj, InterfaceC3909o6, InterfaceC3397fh {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f19355abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19356else;

    public /* synthetic */ C4099rD(int i, Object obj) {
        this.f19356else = i;
        this.f19355abstract = obj;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public void mo9649abstract() {
        ((InterfaceC2759VA) this.f19355abstract).mo9649abstract();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public void m13347break(Resources.Theme theme, TypedValue typedValue) {
        int i;
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            ((SplashActivity) this.f19355abstract).setTheme(i);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public synchronized void m13348case(C3011ZI c3011zi) {
        try {
            AbstractC4625zr.m14149public("route", c3011zi);
            ((LinkedHashSet) this.f19355abstract).remove(c3011zi);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3763lj
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo8395continue(InterfaceC3824mj interfaceC3824mj, AbstractC3330eb abstractC3330eb) throws Throwable {
        C4740coM6 c4740coM6;
        Throwable th;
        C3678kJ c3678kJ;
        if (abstractC3330eb instanceof C4740coM6) {
            c4740coM6 = (C4740coM6) abstractC3330eb;
            int i = c4740coM6.f17026synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4740coM6.f17026synchronized = i - Integer.MIN_VALUE;
            } else {
                c4740coM6 = new C4740coM6(this, abstractC3330eb);
            }
        }
        Object obj = c4740coM6.f17028volatile;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c4740coM6.f17026synchronized;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c3678kJ = c4740coM6.f17025instanceof;
            try {
                AbstractC3776lw.m12816class(obj);
                c3678kJ.mo11762public();
                return c4356vQ;
            } catch (Throwable th2) {
                th = th2;
                c3678kJ.mo11762public();
                throw th;
            }
        }
        AbstractC3776lw.m12816class(obj);
        InterfaceC4548yb interfaceC4548yb = c4740coM6.f17280abstract;
        AbstractC4625zr.m14140goto(interfaceC4548yb);
        C3678kJ c3678kJ2 = new C3678kJ(interfaceC3824mj, interfaceC4548yb);
        try {
            c4740coM6.f17025instanceof = c3678kJ2;
            c4740coM6.f17026synchronized = 1;
            Object objInvoke = ((C4351vL) this.f19355abstract).invoke(c3678kJ2, c4740coM6);
            if (objInvoke != enumC1932Hb) {
                objInvoke = c4356vQ;
            }
            if (objInvoke == enumC1932Hb) {
                return enumC1932Hb;
            }
            c3678kJ = c3678kJ2;
            c3678kJ.mo11762public();
            return c4356vQ;
        } catch (Throwable th3) {
            th = th3;
            c3678kJ = c3678kJ2;
            c3678kJ.mo11762public();
            throw th;
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        ((InterfaceC2759VA) this.f19355abstract).mo9650default(interfaceC4430wf);
    }

    @Override // com.github.javiersantos.piracychecker.callbacks.DoNotAllowCallback
    /* JADX INFO: renamed from: else */
    public void mo2267else(PiracyCheckerError piracyCheckerError, PirateApp pirateApp) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711003239823710032L, strArr), piracyCheckerError);
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC2395PB.m10895goto(7711003214053906256L, strArr));
        sb.append(piracyCheckerError.name());
        sb.append(AbstractC2395PB.m10895goto(7711003141039462224L, strArr));
        sb.append(pirateApp != null ? pirateApp.m2268else() : null);
        c3139bP.m11887default(sb.toString(), new Object[0]);
        C4160sD.m13450abstract((AbstractActivityC3826ml) this.f19355abstract, pirateApp != null ? pirateApp.m2268else() : piracyCheckerError.name());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3397fh
    /* JADX INFO: renamed from: for */
    public boolean mo10761for(Object obj, File file, C2821WB c2821wb) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        C2560Rv c2560Rv = (C2560Rv) this.f19355abstract;
        byte[] bArr = (byte[]) c2560Rv.m11125instanceof(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    fileOutputStream2.write(bArr, 0, i);
                } catch (IOException unused) {
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    c2560Rv.m11120case(bArr);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    c2560Rv.m11120case(bArr);
                    throw th;
                }
            }
            fileOutputStream2.close();
            try {
                fileOutputStream2.close();
            } catch (IOException unused4) {
            }
            c2560Rv.m11120case(bArr);
            return true;
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p006o.InterfaceC2724Uc
    public InterfaceC3763lj getData() {
        return ((C1979IL) this.f19355abstract).f13976default;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void mo13349goto() {
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = ((SplashActivity) this.f19355abstract).getTheme();
        theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            theme.getDrawable(typedValue.resourceId);
        }
        theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
        m13347break(theme, typedValue);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public void mo9652instanceof(Object obj) {
        C3738lI c3738lI = (C3738lI) obj;
        InterfaceC2759VA interfaceC2759VA = (InterfaceC2759VA) this.f19355abstract;
        if (c3738lI == null) {
            throw new NullPointerException("response == null");
        }
        interfaceC2759VA.mo9652instanceof(new C4104rI(0));
    }

    @Override // p006o.InterfaceC3909o6
    public void onCancel() {
        ((C3864nM) this.f19355abstract).m13003else();
    }

    @Override // p006o.InterfaceC2759VA
    public void onError(Throwable th) {
        InterfaceC2759VA interfaceC2759VA = (InterfaceC2759VA) this.f19355abstract;
        int i = 0;
        try {
            if (th == null) {
                throw new NullPointerException("error == null");
            }
            interfaceC2759VA.mo9652instanceof(new C4104rI(i));
            interfaceC2759VA.mo9649abstract();
        } catch (Throwable th2) {
            try {
                interfaceC2759VA.onError(th2);
            } catch (Throwable th3) {
                AbstractC1893Gx.m10081throw(th3);
                AbstractC3837mw.m12949this(new C1845G9(th2, th3));
            }
        }
    }

    @Override // p006o.InterfaceC2459QE
    /* JADX INFO: renamed from: package */
    public void mo10340package(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
        ((ProfileInstallReceiver) this.f19355abstract).setResultCode(i);
    }

    @Override // p006o.InterfaceC2724Uc
    /* JADX INFO: renamed from: protected */
    public Object mo10203protected(InterfaceC3705km interfaceC3705km, AbstractC3330eb abstractC3330eb) {
        return ((C1979IL) this.f19355abstract).mo10203protected(new C2579SD(interfaceC3705km, null, 0), abstractC3330eb);
    }

    public String toString() {
        switch (this.f19356else) {
            case 6:
                return super.toString() + "{fragment=" + ((FragmentC1731EH) this.f19355abstract) + "}";
            case 14:
                return super.toString() + "{fragment=" + ((C1920HN) this.f19355abstract) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C4099rD(Context context, String str, C4501xp c4501xp) {
        this.f19356else = 19;
        this.f19355abstract = c4501xp;
        C2926Xv c2926Xv = new C2926Xv();
        C4196sp c4196sp = new C4196sp();
        EnumC4135rp enumC4135rp = EnumC4135rp.NONE;
        AbstractC4625zr.m14149public("<set-?>", enumC4135rp);
        c4196sp.f19594abstract = enumC4135rp;
        C3731lB c3731lB = new C3731lB();
        c3731lB.f18327default.add(c2926Xv);
        c3731lB.f18327default.add(c4196sp);
        C3792mB c3792mB = new C3792mB(c3731lB);
        C3415fz c3415fz = new C3415fz(13);
        c3415fz.m12282instanceof(AbstractC2395PB.m10895goto(9115565478467442453L, AbstractC1893Gx.f13730volatile));
        ((ArrayList) c3415fz.f17523else).add(new C2127Kn(new Gson()));
        ((ArrayList) c3415fz.f17524instanceof).add(new C3548i9(1));
        c3415fz.f17521abstract = c3792mB;
        InterfaceC1705Ds interfaceC1705Ds = (InterfaceC1705Ds) c3415fz.m12285protected().m11991default(InterfaceC1705Ds.class);
        String packageName = context.getApplicationContext().getPackageName();
        SharedPreferences sharedPreferences = (SharedPreferences) c4501xp.f20421goto;
        String str2 = c4501xp.f20422instanceof;
        String string = sharedPreferences.getString(str2, null);
        if (string == null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString(str2, str);
            editorEdit.apply();
        } else if (!string.equals(str)) {
            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
            editorEdit2.putString(c4501xp.f20416abstract, null);
            editorEdit2.commit();
            SharedPreferences.Editor editorEdit3 = sharedPreferences.edit();
            editorEdit3.putString(c4501xp.f20424protected, null);
            editorEdit3.apply();
        }
        C1968IA c1968iaM12868instanceof = interfaceC1705Ds.m9727else(new C3497hJ(packageName)).m12868instanceof(AbstractC2646TJ.f15753default);
        C3404fo c3404foM10509else = LPT8.m10509else();
        int i = 6;
        int i2 = 2;
        try {
            c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(new C3724l4(new C2592SQ(i, new C1903H6(1, 5)), i2, new C2835WP(i)), c3404foM10509else, 1));
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public C4099rD(int i) {
        this.f19356else = i;
        switch (i) {
            case 16:
                break;
            default:
                this.f19355abstract = new LinkedHashSet();
                break;
        }
    }

    public C4099rD(C4160sD c4160sD, AbstractActivityC3826ml abstractActivityC3826ml) {
        this.f19356else = 0;
        this.f19355abstract = abstractActivityC3826ml;
    }

    public C4099rD(InterfaceC2855Wl interfaceC2855Wl) {
        this.f19356else = 5;
        AbstractC4625zr.m14149public("produceNewData", interfaceC2855Wl);
        this.f19355abstract = interfaceC2855Wl;
    }

    public C4099rD(ThreadFactoryC3686kR threadFactoryC3686kR) {
        this.f19356else = 15;
        this.f19355abstract = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactoryC3686kR);
    }
}
