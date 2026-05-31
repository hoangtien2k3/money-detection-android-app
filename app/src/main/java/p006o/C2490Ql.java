package p006o;

import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.google.api.Service;
import com.google.common.p002io.BaseEncoding;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.onboarding.OnboardingFirstCameraPermissionActivity;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Ql */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2490Ql implements InterfaceC3463gm, InterfaceC3907o4, InterfaceC3115b1, InterfaceC4620zm, InterfaceC3816mb, InterfaceC2624Sy, InterfaceC2541Rc, InterfaceC2379Ow, InterfaceC4448wx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f15356abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15357else;

    public /* synthetic */ C2490Ql(int i, Object obj) {
        this.f15357else = i;
        this.f15356abstract = obj;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    private final void m11043case() {
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public void mo9326abstract() {
        ((InterfaceC4448wx) ((C3413fx) this.f15356abstract).f17515abstract).mo9326abstract();
    }

    @Override // p006o.InterfaceC3463gm
    public ListenableFuture apply(Object obj) {
        Object objApply = ((InterfaceC4254tm) this.f15356abstract).apply(obj);
        return objApply == null ? C4258tq.f19740default : new C4258tq(0, objApply);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public void m11044break() {
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        c3139bP.m11888else("onCurrencyInitialized", new Object[0]);
        C3715kw c3715kw = (C3715kw) this.f15356abstract;
        if (c3715kw.m12521catch()) {
            if (c3715kw.m12521catch()) {
                C3135bL c3135bL = (C3135bL) c3715kw.m1751u();
                if (c3135bL.f16785abstract.getBoolean(c3135bL.f16786else.getString(R.string.pref_key_beep), true)) {
                    c3139bP.m11892protected("Beep enabled", new Object[0]);
                    C1645Ct c1645Ct = c3715kw.f1779q0;
                    if (c1645Ct != null) {
                        EnumC4552yf.dispose(c1645Ct);
                    }
                    MediaPlayer mediaPlayer = c3715kw.f1778p0;
                    if (mediaPlayer != null) {
                        mediaPlayer.release();
                    }
                    c3715kw.f1778p0 = null;
                    c3715kw.f1778p0 = MediaPlayer.create(c3715kw.m12534super(), R.raw.beep);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    AbstractC2160LJ abstractC2160LJ = AbstractC2646TJ.f15752abstract;
                    AbstractC2161LK.m10482import("unit is null", timeUnit);
                    AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
                    C2211MA c2211ma = new C2211MA(new C2455QA(Math.max(0L, 0L), Math.max(0L, 10L), abstractC2160LJ).m9994return(LPT8.m10509else()), abstractC2160LJ, 2);
                    C1763Ep c1763Ep = new C1763Ep(17, new C3534hw(c3715kw, 1));
                    C1645Ct c1645Ct2 = new C1645Ct(new C1763Ep(18, new C3534hw(c3715kw, 2)), new C3521hj(20));
                    try {
                        c2211ma.m9993extends(new C2151LA(c1645Ct2, c1763Ep, 0));
                        c3715kw.f1768f0.m9761else(c1645Ct2);
                        c3715kw.f1779q0 = c1645Ct2;
                    } catch (NullPointerException e) {
                        throw e;
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        AbstractC3837mw.m12949this(th);
                        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
                        nullPointerException.initCause(th);
                        throw nullPointerException;
                    }
                }
            }
            C4131rl c4131rl = c3715kw.f1783u0;
            AbstractC4625zr.m14140goto(c4131rl);
            c4131rl.f19433abstract.setEnabled(true);
            AbstractC3939oc abstractC3939oc = c3715kw.f1777o0;
            if (abstractC3939oc != null) {
                c4131rl.f19443public.post(new RunnableC4517y4(c4131rl, c3715kw, abstractC3939oc, 6));
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        switch (this.f15357else) {
            case 2:
                C1516Am c1516Am = (C1516Am) this.f15356abstract;
                AbstractC3386fU.m12231package("The result can only set once!", c1516Am.f12356abstract == null);
                c1516Am.f12356abstract = c3846n4;
                return "FutureChain[" + c1516Am + "]";
            default:
                C4323uu c4323uu = (C4323uu) this.f15356abstract;
                AbstractC3386fU.m12231package("The result can only set once!", c4323uu.f19924volatile == null);
                c4323uu.f19924volatile = c3846n4;
                return "ListFuture[" + this + "]";
        }
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        EnumC4552yf.setOnce((C3413fx) this.f15356abstract, interfaceC4430wf);
    }

    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public void mo9366else(Object obj) {
        switch (this.f15357else) {
            case 4:
                C3846n4 c3846n4 = (C3846n4) this.f15356abstract;
                try {
                    c3846n4.m12960else(obj);
                } catch (Throwable th) {
                    c3846n4.m12959abstract(th);
                    return;
                }
                break;
            case 8:
                break;
            case 9:
                break;
            default:
                ((InterfaceC4448wx) ((C3413fx) this.f15356abstract).f17515abstract).mo9328else(obj);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3816mb
    /* JADX INFO: renamed from: goto */
    public Object mo10578goto(Object obj) {
        Charset charsetM10343else;
        switch (this.f15357else) {
            case 5:
                AbstractC3921oI abstractC3921oI = (AbstractC3921oI) obj;
                C3860nI c3860nI = abstractC3921oI.f18873else;
                if (c3860nI == null) {
                    InterfaceC2812W2 interfaceC2812W2Mo11968default = abstractC3921oI.mo11968default();
                    C2076Jx c2076JxMo11967abstract = abstractC3921oI.mo11967abstract();
                    if (c2076JxMo11967abstract == null || (charsetM10343else = c2076JxMo11967abstract.m10343else(AbstractC2999Z6.f16482else)) == null) {
                        charsetM10343else = AbstractC2999Z6.f16482else;
                    }
                    c3860nI = new C3860nI(interfaceC2812W2Mo11968default, charsetM10343else);
                    abstractC3921oI.f18873else = c3860nI;
                }
                JsonReader jsonReader = new JsonReader(c3860nI);
                jsonReader.f11813abstract = false;
                try {
                    Object objMo8433abstract = ((TypeAdapter) this.f15356abstract).mo8433abstract(jsonReader);
                    if (jsonReader.mo8486switch() == JsonToken.END_DOCUMENT) {
                        return objMo8433abstract;
                    }
                    throw new JsonIOException("JSON document was not fully consumed.");
                } finally {
                    abstractC3921oI.close();
                }
            default:
                return Optional.ofNullable(((InterfaceC3816mb) this.f15356abstract).mo10578goto((AbstractC3921oI) obj));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof */
    public void mo9373instanceof(Throwable th) throws Exception {
        switch (this.f15357else) {
            case 4:
                ((C3846n4) this.f15356abstract).m12959abstract(th);
                break;
            case 8:
                ((InterfaceC3892nq) this.f15356abstract).close();
                break;
            default:
                ((C3406fq) this.f15356abstract).close();
                break;
        }
    }

    @Override // p006o.InterfaceC4448wx
    public void onError(Throwable th) {
        ((InterfaceC4448wx) ((C3413fx) this.f15356abstract).f17515abstract).onError(th);
    }

    @Override // p006o.InterfaceC2541Rc
    /* JADX INFO: renamed from: package */
    public void mo9152package() {
        switch (this.f15357else) {
            case 11:
                ((C4285uG) this.f15356abstract).m13571abstract();
                break;
        }
    }

    @Override // p006o.InterfaceC2541Rc
    /* JADX INFO: renamed from: protected */
    public Object mo9153protected() {
        switch (this.f15357else) {
            case 11:
                C4285uG c4285uG = (C4285uG) this.f15356abstract;
                c4285uG.reset();
                return c4285uG;
            default:
                return m11045public();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ParcelFileDescriptor m11045public() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) ((C2490Ql) this.f15356abstract).f15356abstract;
        try {
            Os.lseek(parcelFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
            return parcelFileDescriptor;
        } catch (ErrnoException e) {
            throw new IOException(e);
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public void m11046return(boolean z) {
        C1770Ew c1770Ew = (C1770Ew) this.f15356abstract;
        c1770Ew.f1309m.m11866instanceof(c1770Ew.f13272native, z);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void m11047super(C1650Cy c1650Cy, byte[] bArr) {
        AbstractC3430gD.m12304default();
        try {
            String string = "/" + ((C3914oB) this.f15356abstract).f1836a.f14615abstract;
            if (bArr != null) {
                ((C3914oB) this.f15356abstract).f1843h = true;
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append("?");
                BaseEncoding baseEncoding = BaseEncoding.f8421else;
                baseEncoding.getClass();
                sb.append(baseEncoding.m6012default(bArr, bArr.length));
                string = sb.toString();
            }
            synchronized (((C3914oB) this.f15356abstract).f1840e.f18692const) {
                try {
                    C3853nB.m12993goto(((C3914oB) this.f15356abstract).f1840e, c1650Cy, string);
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th2) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public void m11048throws(int i) throws RemoteException {
        Object next;
        OnboardingFirstCameraPermissionActivity onboardingFirstCameraPermissionActivity = (OnboardingFirstCameraPermissionActivity) this.f15356abstract;
        String[] strArr = AbstractC1846GA.f13582else;
        if (i != 0) {
            if (i == 1) {
                AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710977530149476176L, strArr), new Object[0]);
                return;
            } else {
                if (i != 2) {
                    return;
                }
                AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710977701948168016L, strArr), new Object[0]);
                return;
            }
        }
        InterfaceC2275ND interfaceC2275ND = onboardingFirstCameraPermissionActivity.f1077r;
        if (interfaceC2275ND == null) {
            AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710979149352146768L, strArr));
            throw null;
        }
        if (!((C3135bL) interfaceC2275ND).f16785abstract.getBoolean(AbstractC2395PB.m10895goto(7710980038410377040L, strArr), false)) {
            C2018J c2018j = onboardingFirstCameraPermissionActivity.f1080u;
            if (c2018j == null) {
                AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710978054135486288L, strArr));
                throw null;
            }
            if (c2018j.f14034else != 2 || ((IGetInstallReferrerService) c2018j.f14033default) == null || ((ServiceConnectionC2799Vq) c2018j.f14035instanceof) == null) {
                throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
            }
            Bundle bundle = new Bundle();
            bundle.putString("package_name", ((Context) c2018j.f14032abstract).getPackageName());
            try {
                String string = ((IGetInstallReferrerService) c2018j.f14033default).mo179w(bundle).getString("install_referrer");
                AbstractC4625zr.m14140goto(string);
                Iterator it = AbstractC3258dN.m1701K(string, new String[]{AbstractC2395PB.m10895goto(7710977989710976848L, strArr)}).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (AbstractC3743lN.m1763u((String) next, AbstractC2395PB.m10895goto(7710977981121042256L, strArr), false)) {
                            break;
                        }
                    }
                }
                String str = (String) next;
                String strM1703M = str != null ? AbstractC3258dN.m1703M(str, AbstractC2395PB.m10895goto(7710977929581434704L, strArr), str) : null;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                sb.append(AbstractC2395PB.m10895goto(7710977878041827152L, strArr));
                sb.append(string);
                c3139bP.m11888else(AbstractC3923oK.m13069default(sb, AbstractC2395PB.m10895goto(7710977796437448528L, strArr), strM1703M), new Object[0]);
                if (strM1703M != null) {
                    if (AbstractC3743lN.m1759q(strM1703M)) {
                        return;
                    }
                    int i2 = CodeActivity.f1065y;
                    AbstractC2395PB.m10895goto(7711002737312536400L, strArr);
                    AbstractC2395PB.m10895goto(7711002702952798032L, strArr);
                    Intent intent = new Intent(onboardingFirstCameraPermissionActivity, (Class<?>) CodeActivity.class);
                    intent.putExtra(AbstractC2395PB.m10895goto(7711002681477961552L, strArr), strM1703M);
                    onboardingFirstCameraPermissionActivity.startActivity(intent);
                    InterfaceC2275ND interfaceC2275ND2 = onboardingFirstCameraPermissionActivity.f1077r;
                    if (interfaceC2275ND2 != null) {
                        ((C3135bL) interfaceC2275ND2).f16785abstract.edit().putBoolean(AbstractC2395PB.m10895goto(7710979952511031120L, strArr), true).apply();
                    } else {
                        AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710979149352146768L, strArr));
                        throw null;
                    }
                }
            } catch (RemoteException e) {
                c2018j.f14034else = 0;
                throw e;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054 A[PHI: r5
      0x0054: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v3 java.lang.String) binds: [B:17:0x0047, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        int i;
        switch (this.f15357else) {
            case 6:
                StringBuilder sb = new StringBuilder();
                String[] strArr = (String[]) this.f15356abstract;
                int length = strArr.length / 2;
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    String str2 = null;
                    if (i3 < 0 || i3 >= strArr.length) {
                        str = null;
                        sb.append(str);
                        sb.append(": ");
                        i = i3 + 1;
                        if (i >= 0) {
                            if (i < strArr.length) {
                                str2 = strArr[i];
                            }
                        }
                        sb.append(str2);
                        sb.append("\n");
                    } else {
                        str = strArr[i3];
                        sb.append(str);
                        sb.append(": ");
                        i = i3 + 1;
                        if (i >= 0) {
                        }
                        sb.append(str2);
                        sb.append("\n");
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        return new C4013pp((C2490Ql) this.f15356abstract);
    }

    public C2490Ql(InterfaceC2275ND interfaceC2275ND) {
        this.f15357else = 23;
        AbstractC4625zr.m14149public("pref", interfaceC2275ND);
        this.f15356abstract = interfaceC2275ND;
    }

    public C2490Ql(InputStream inputStream, C2560Rv c2560Rv) {
        this.f15357else = 11;
        C4285uG c4285uG = new C4285uG(inputStream, c2560Rv);
        this.f15356abstract = c4285uG;
        c4285uG.mark(5242880);
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        int i = this.f15357else;
        Object obj2 = this.f15356abstract;
        switch (i) {
            case 1:
                List list = (List) obj;
                Collections.sort(list, (C2480Qb) obj2);
                return list;
            default:
                return ((C2631T4) ((C3838mx) obj2).f18643default).apply(new Object[]{obj});
        }
    }

    public C2490Ql(ParcelFileDescriptor parcelFileDescriptor) {
        this.f15357else = 29;
        this.f15356abstract = new C2490Ql(28, parcelFileDescriptor);
    }

    public C2490Ql(Context context) {
        this.f15357else = 12;
        this.f15356abstract = new C3453gc(context, 2);
    }

    public C2490Ql(Gson gson, TypeAdapter typeAdapter) {
        this.f15357else = 5;
        this.f15356abstract = typeAdapter;
    }

    public C2490Ql(C3519hh c3519hh) {
        this.f15357else = 6;
        ArrayList arrayList = c3519hh.f17833abstract;
        this.f15356abstract = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public C2490Ql(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f15357else = 10;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f15356abstract = new C2434Pq(uri, clipDescription, uri2);
        } else {
            this.f15356abstract = new C4574z0(uri, clipDescription, uri2, 14);
        }
    }

    public C2490Ql(int i) {
        this.f15357else = i;
        switch (i) {
            case 7:
                this.f15356abstract = new C2490Ql(21);
                break;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                this.f15356abstract = new C2381Oy(500L);
                break;
            default:
                if (Build.VERSION.SDK_INT >= 24) {
                    this.f15356abstract = new C2429Pl();
                } else {
                    this.f15356abstract = new C3056a3(23);
                }
                break;
        }
    }
}
