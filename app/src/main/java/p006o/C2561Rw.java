package p006o;

import android.content.ClipData;
import android.content.ComponentCallbacks;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.TotalCaptureResult;
import android.media.Image;
import android.media.ImageReader;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import com.google.api.Service;
import com.google.common.collect.ImmutableMap;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyActivity;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyFragment;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyActivity;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Rw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2561Rw implements InterfaceC3595iy, InterfaceC2441Px, InterfaceC4014pq, InterfaceC3842n0, InterfaceC3555iG, InterfaceC4620zm, InterfaceC2745Ux, InterfaceC3315eK, InterfaceC2296Na, InterfaceC2418Pa, InterfaceC1481AB, InterfaceC3265dU, InterfaceC2624Sy, InterfaceC2820WA, InterfaceC4777lpT5, InterfaceC4433wi {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2247Mm f15507default = new C2247Mm(1);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f15508abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15509else;

    public /* synthetic */ C2561Rw(int i, Object obj) {
        this.f15509else = i;
        this.f15508abstract = obj;
    }

    /* JADX INFO: renamed from: A */
    public void m1579A(int i, C4089r3 c4089r3) {
        ((C1478A8) this.f15508abstract).m1476h(i, c4089r3);
    }

    /* JADX INFO: renamed from: B */
    public void m1580B(int i, double d) {
        C1478A8 c1478a8 = (C1478A8) this.f15508abstract;
        c1478a8.getClass();
        c1478a8.m1480l(Double.doubleToRawLongBits(d), i);
    }

    /* JADX INFO: renamed from: C */
    public void m1581C(int i, int i2) {
        ((C1478A8) this.f15508abstract).m1482n(i, i2);
    }

    /* JADX INFO: renamed from: D */
    public void m1582D(int i, int i2) {
        ((C1478A8) this.f15508abstract).m1478j(i, i2);
    }

    /* JADX INFO: renamed from: E */
    public void m1583E(long j, int i) {
        ((C1478A8) this.f15508abstract).m1480l(j, i);
    }

    /* JADX INFO: renamed from: F */
    public void m1584F(int i, float f) {
        C1478A8 c1478a8 = (C1478A8) this.f15508abstract;
        c1478a8.getClass();
        c1478a8.m1478j(i, Float.floatToRawIntBits(f));
    }

    /* JADX INFO: renamed from: G */
    public void m1585G(int i, Object obj, InterfaceC2707UJ interfaceC2707UJ) {
        C1478A8 c1478a8 = (C1478A8) this.f15508abstract;
        c1478a8.m1486r(i, 3);
        interfaceC2707UJ.mo11389package((AbstractC4659CoM2) obj, c1478a8.f1193o);
        c1478a8.m1486r(i, 4);
    }

    /* JADX INFO: renamed from: H */
    public void m1586H(int i, int i2) {
        ((C1478A8) this.f15508abstract).m1482n(i, i2);
    }

    /* JADX INFO: renamed from: I */
    public void m1587I(long j, int i) {
        ((C1478A8) this.f15508abstract).m1489u(j, i);
    }

    /* JADX INFO: renamed from: J */
    public void m1588J(int i, Object obj, InterfaceC2707UJ interfaceC2707UJ) {
        C1478A8 c1478a8 = (C1478A8) this.f15508abstract;
        AbstractC4659CoM2 abstractC4659CoM2 = (AbstractC4659CoM2) obj;
        c1478a8.m1486r(i, 2);
        c1478a8.m1488t(abstractC4659CoM2.m9610abstract(interfaceC2707UJ));
        interfaceC2707UJ.mo11389package(abstractC4659CoM2, c1478a8.f1193o);
    }

    /* JADX INFO: renamed from: K */
    public void m1589K(int i, int i2) {
        ((C1478A8) this.f15508abstract).m1478j(i, i2);
    }

    /* JADX INFO: renamed from: L */
    public void m1590L(long j, int i) {
        ((C1478A8) this.f15508abstract).m1480l(j, i);
    }

    /* JADX INFO: renamed from: M */
    public void m1591M(int i, int i2) {
        ((C1478A8) this.f15508abstract).m1487s(i, (i2 >> 31) ^ (i2 << 1));
    }

    /* JADX INFO: renamed from: N */
    public void m1592N(long j, int i) {
        ((C1478A8) this.f15508abstract).m1489u((j >> 63) ^ (j << 1), i);
    }

    /* JADX INFO: renamed from: O */
    public void m1593O(int i, int i2) {
        ((C1478A8) this.f15508abstract).m1487s(i, i2);
    }

    /* JADX INFO: renamed from: P */
    public void m1594P(long j, int i) {
        ((C1478A8) this.f15508abstract).m1489u(j, i);
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo11128abstract(TotalCaptureResult totalCaptureResult) {
    }

    @Override // p006o.InterfaceC1481AB
    /* JADX INFO: renamed from: b */
    public C4237tT mo675b(View view, C4237tT c4237tT) {
        C4176sT c4176sT = c4237tT.f19704else;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f15508abstract;
        if (!Objects.equals(coordinatorLayout.f204e, c4237tT)) {
            coordinatorLayout.f204e = c4237tT;
            boolean z = true;
            boolean z2 = c4237tT.m13532instanceof() > 0;
            coordinatorLayout.f205f = z2;
            if (z2 || coordinatorLayout.getBackground() != null) {
                z = false;
            }
            coordinatorLayout.setWillNotDraw(z);
            if (!c4176sT.mo13106break()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    if (childAt.getFitsSystemWindows() && ((C4182sb) childAt.getLayoutParams()).f19547else != null && c4176sT.mo13106break()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return c4237tT;
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: break */
    public /* synthetic */ EnumC2880X9 mo10344break(C4575z1 c4575z1) {
        int i = this.f15509else;
        return AbstractC4652COm5.m9479default(this, c4575z1);
    }

    @Override // p006o.InterfaceC2296Na
    public C2479Qa build() {
        return new C2479Qa(new C2561Rw(((ContentInfo.Builder) this.f15508abstract).build()));
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: c */
    public void mo1595c(C2875X4 c2875x4) {
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: case */
    public ClipData mo10803case() {
        return ((ContentInfo) this.f15508abstract).getClip();
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: class */
    public boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        InterfaceC4785lpt4 interfaceC4785lpt4 = ((ActionMenuView) this.f15508abstract).f72r;
        if (interfaceC4785lpt4 != null) {
            Toolbar toolbar = ((C3928oP) interfaceC4785lpt4).f18882else;
            Iterator it = ((CopyOnWriteArrayList) toolbar.f186x.f20667instanceof).iterator();
            while (true) {
                if (!it.hasNext()) {
                    InterfaceC4172sP interfaceC4172sP = toolbar.f188z;
                    zOnMenuItemSelected = interfaceC4172sP != null ? ((C4294uP) interfaceC4172sP).f19846else.f20016continue.onMenuItemSelected(0, menuItem) : false;
                } else if (((C4375vl) it.next()).f20070else.m9572implements()) {
                    zOnMenuItemSelected = true;
                    break;
                }
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC2296Na
    /* JADX INFO: renamed from: const */
    public void mo10723const(Uri uri) {
        ((ContentInfo.Builder) this.f15508abstract).setLinkUri(uri);
    }

    @Override // p006o.InterfaceC2745Ux
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void mo11129continue(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        ((ViewOnKeyListenerC1842G6) this.f15508abstract).f13558throw.removeCallbacksAndMessages(menuC2562Rx);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: d */
    public /* synthetic */ Object mo1552d(C4575z1 c4575z1, EnumC2880X9 enumC2880X9) {
        int i = this.f15509else;
        return AbstractC4652COm5.m9474case(this, c4575z1, enumC2880X9);
    }

    @Override // p006o.InterfaceC4433wi
    /* JADX INFO: renamed from: default */
    public Object mo10339default() {
        switch (this.f15509else) {
            case 27:
                C1958I0 c1958i0 = (C1958I0) this.f15508abstract;
                return new RunnableC2117Kd((C3815ma) c1958i0.f13922default, (C4574z0) c1958i0.f13924instanceof);
            default:
                C1617CP c1617cp = (C1617CP) this.f15508abstract;
                return new C4371vh((ExecutorServiceC4255tn) c1617cp.f12673else, (ExecutorServiceC4255tn) c1617cp.f12670abstract, (ExecutorServiceC4255tn) c1617cp.f12672default, (ExecutorServiceC4255tn) c1617cp.f12674instanceof, (C4127rh) c1617cp.f12675package, (C4127rh) c1617cp.f12676protected, (C4574z0) c1617cp.f12671continue);
        }
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: e */
    public boolean mo1528e(MenuC2562Rx menuC2562Rx) {
        C4752com8 c4752com8 = (C4752com8) this.f15508abstract;
        if (menuC2562Rx == c4752com8.f17052default) {
            return false;
        }
        int i = ((SubMenuC3804mN) menuC2562Rx).f1825r.f16093else;
        InterfaceC3595iy interfaceC3595iy = c4752com8.f17059volatile;
        if (interfaceC3595iy != null) {
            return interfaceC3595iy.mo1528e(menuC2562Rx);
        }
        return false;
    }

    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public /* bridge */ /* synthetic */ void mo9366else(Object obj) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: extends */
    public /* synthetic */ Set mo10346extends() {
        switch (this.f15509else) {
        }
        return AbstractC4652COm5.m9492package(this);
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: f */
    public int mo1561f() {
        return ((ContentInfo) this.f15508abstract).getFlags();
    }

    @Override // p006o.InterfaceC2296Na
    /* JADX INFO: renamed from: for */
    public void mo10724for(int i) {
        ((ContentInfo.Builder) this.f15508abstract).setFlags(i);
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: g */
    public ContentInfo mo1562g() {
        return (ContentInfo) this.f15508abstract;
    }

    @Override // p006o.InterfaceC3842n0
    /* JADX INFO: renamed from: h */
    public void mo1596h(int i) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: i */
    public Object mo1553i(C4575z1 c4575z1) {
        switch (this.f15509else) {
            case 7:
                return AbstractC4652COm5.m9494protected(this, c4575z1);
            default:
                return mo10353return().mo1553i(c4575z1);
        }
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public float mo11130implements() {
        Float f = (Float) ((C4030q5) this.f15508abstract).m13230else(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f != null && f.floatValue() >= 1.0f) {
            return f.floatValue();
        }
        return 1.0f;
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: import */
    public /* synthetic */ boolean mo10349import(C4575z1 c4575z1) {
        int i = this.f15509else;
        return AbstractC4652COm5.m9480else(this, c4575z1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof */
    public void mo9373instanceof(Throwable th) {
        ((C1598C6) this.f15508abstract).f12564package.f17254else.mo12211while();
        synchronized (((C1598C6) this.f15508abstract).f12560else) {
            try {
                int i = AbstractC4580z6.f20675else[((C1598C6) this.f15508abstract).f12566public.ordinal()];
                if ((i == 4 || i == 6 || i == 7) && !(th instanceof CancellationException)) {
                    Objects.toString(((C1598C6) this.f15508abstract).f12566public);
                    AbstractC4625zr.m1801b("CaptureSession");
                    ((C1598C6) this.f15508abstract).m9339abstract();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: j */
    public /* synthetic */ Object mo1554j(C4575z1 c4575z1, Object obj) {
        int i = this.f15509else;
        return AbstractC4652COm5.m9478continue(this, c4575z1, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC4014pq
    /* JADX INFO: renamed from: m */
    public synchronized InterfaceC3892nq mo1597m() {
        Image imageAcquireNextImage;
        try {
            imageAcquireNextImage = ((ImageReader) this.f15508abstract).acquireNextImage();
        } catch (RuntimeException e) {
            if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                throw e;
            }
            imageAcquireNextImage = null;
        }
        if (imageAcquireNextImage == null) {
            return null;
        }
        return new COM6(imageAcquireNextImage);
    }

    @Override // p006o.InterfaceC3842n0
    /* JADX INFO: renamed from: n */
    public void mo1598n(int i, float f) {
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: native */
    public /* synthetic */ Set mo10351native(C4575z1 c4575z1) {
        int i = this.f15509else;
        return AbstractC4652COm5.m9488instanceof(this, c4575z1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: new */
    public void mo10352new(C4336v6 c4336v6) {
        switch (this.f15509else) {
            case 7:
                AbstractC4652COm5.m9472abstract(this, c4336v6);
                break;
            default:
                mo10353return().mo10352new(c4336v6);
                break;
        }
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: o */
    public void mo676o(MenuC2562Rx menuC2562Rx) {
        InterfaceC2441Px interfaceC2441Px = ((ActionMenuView) this.f15508abstract).f67m;
        if (interfaceC2441Px != null) {
            interfaceC2441Px.mo676o(menuC2562Rx);
        }
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: p */
    public void mo1599p() {
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: package */
    public void mo9853package(MenuC2562Rx menuC2562Rx, boolean z) {
        if (menuC2562Rx instanceof SubMenuC3804mN) {
            ((SubMenuC3804mN) menuC2562Rx).f1824q.mo11156throws().m11144default(false);
        }
        InterfaceC3595iy interfaceC3595iy = ((C4752com8) this.f15508abstract).f17059volatile;
        if (interfaceC3595iy != null) {
            interfaceC3595iy.mo9853package(menuC2562Rx, z);
        }
    }

    @Override // p006o.InterfaceC3842n0
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public void mo11131private(int i) {
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: protected */
    public int mo10805protected() {
        return ((ContentInfo) this.f15508abstract).getSource();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2820WA
    /* JADX INFO: renamed from: q */
    public void mo1529q(Object obj) {
        InterfaceC3228cu interfaceC3228cu = (InterfaceC3228cu) obj;
        DialogInterfaceOnCancelListenerC3334ef dialogInterfaceOnCancelListenerC3334ef = (DialogInterfaceOnCancelListenerC3334ef) this.f15508abstract;
        if (interfaceC3228cu != null && dialogInterfaceOnCancelListenerC3334ef.f1681V) {
            View viewM1744i = dialogInterfaceOnCancelListenerC3334ef.m1744i();
            if (viewM1744i.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (dialogInterfaceOnCancelListenerC3334ef.f1685Z != null) {
                if (C1637Cl.m9558volatile(3)) {
                    Objects.toString(dialogInterfaceOnCancelListenerC3334ef.f1685Z);
                }
                dialogInterfaceOnCancelListenerC3334ef.f1685Z.setContentView(viewM1744i);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: r */
    public synchronized void m1600r() {
        try {
            ((ImageReader) this.f15508abstract).setOnImageAvailableListener(null, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3555iG
    /* JADX INFO: renamed from: return */
    public InterfaceC2941Y9 mo10353return() {
        switch (this.f15509else) {
            case 7:
                return C2882XB.f16233default;
            default:
                return (InterfaceC2941Y9) this.f15508abstract;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: s */
    public synchronized void m1601s() {
        try {
            ((ImageReader) this.f15508abstract).close();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p006o.InterfaceC2296Na
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f15508abstract).setExtras(bundle);
    }

    @Override // p006o.InterfaceC3265dU
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public float mo11132strictfp() {
        return 1.0f;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC4777lpT5
    /* JADX INFO: renamed from: synchronized */
    public void mo9546synchronized(ComponentCallbacks componentCallbacks) {
        Map map = (Map) this.f15508abstract;
        InterfaceC3613jF interfaceC3613jF = (InterfaceC3613jF) map.get(componentCallbacks.getClass().getName());
        if (interfaceC3613jF == null) {
            ArrayList arrayList = new ArrayList();
            for (Class<?> superclass = componentCallbacks.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                if (map.containsKey(superclass.getCanonicalName())) {
                    arrayList.add(superclass.getCanonicalName());
                }
            }
            throw new IllegalArgumentException(arrayList.isEmpty() ? AbstractC4652COm5.m9507volatile("No injector factory bound for Class<", componentCallbacks.getClass().getCanonicalName(), ">") : String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", componentCallbacks.getClass().getCanonicalName(), arrayList));
        }
        C1567Bc c1567Bc = (C1567Bc) interfaceC3613jF.get();
        try {
            c1567Bc.m9300else(componentCallbacks).mo9546synchronized(componentCallbacks);
        } catch (ClassCastException e) {
            throw new C4156s9(2, c1567Bc.getClass().getCanonicalName() + " does not implement AndroidInjector.Factory<" + componentCallbacks.getClass().getCanonicalName() + ">", e);
        }
    }

    /* JADX INFO: renamed from: t */
    public C4796pRn mo1602t(int i) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00e2 A[SYNTHETIC] */
    @Override // p006o.InterfaceC3315eK
    /* JADX INFO: renamed from: this, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo11133this(String str) {
        int i;
        int i2;
        String str2;
        boolean z;
        String string;
        Object obj;
        String str3;
        int i3;
        String str4;
        int i4;
        String str5;
        String string2;
        boolean z2;
        Object next;
        String str6 = str;
        int i5 = this.f15509else;
        String str7 = " ";
        boolean z3 = false;
        Object obj2 = this.f15508abstract;
        switch (i5) {
            case 12:
                AbstractC4625zr.m14149public("query", str6);
                ChooseConversionCurrencyFragment chooseConversionCurrencyFragment = (ChooseConversionCurrencyFragment) ((ChooseConversionCurrencyActivity) obj2).f1105r.m12370else();
                chooseConversionCurrencyFragment.getClass();
                String strM13281default = AbstractC4067qi.m13281default(str6);
                AbstractC3199cP.f16971else.m11888else("Query unaccent: ".concat(strM13281default), new Object[0]);
                int size = chooseConversionCurrencyFragment.f1587P.f17105continue.f292F.size();
                boolean z4 = true;
                int i6 = 0;
                while (i6 < size) {
                    Preference preferenceM32f = chooseConversionCurrencyFragment.f1587P.f17105continue.m32f(i6);
                    AbstractC4625zr.m14155throws("getPreference(...)", preferenceM32f);
                    if (preferenceM32f instanceof PreferenceCategory) {
                        PreferenceCategory preferenceCategory = (PreferenceCategory) preferenceM32f;
                        int size2 = preferenceCategory.f292F.size();
                        boolean z5 = false;
                        int i7 = 0;
                        while (i7 < size2) {
                            Preference preferenceM32f2 = preferenceCategory.m32f(i7);
                            if (AbstractC3743lN.m1759q(str6)) {
                                i2 = size;
                                z = true;
                            } else {
                                CharSequence charSequence = preferenceM32f2.f2283synchronized;
                                if (charSequence != null) {
                                    Iterator it = AbstractC3258dN.m1701K(AbstractC4067qi.m13281default(charSequence), new String[]{" "}).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            Object next2 = it.next();
                                            String str8 = (String) next2;
                                            i2 = size;
                                            if (str8.length() <= 1 || !AbstractC3743lN.m1763u(str8, strM13281default, true)) {
                                                size = i2;
                                            } else {
                                                obj = next2;
                                            }
                                        } else {
                                            i2 = size;
                                            obj = null;
                                        }
                                    }
                                    str2 = (String) obj;
                                } else {
                                    i2 = size;
                                    str2 = null;
                                }
                                z = str2 != null || ((string = preferenceM32f2.m2066case().getString("currency_code", null)) != null && AbstractC3258dN.m1707v(string, strM13281default, true));
                            }
                            if (z) {
                                z4 = false;
                                z5 = true;
                            }
                            preferenceM32f2.m2069finally(z);
                            i7++;
                            str6 = str;
                            size = i2;
                        }
                        i = size;
                        preferenceCategory.m2069finally(z5);
                    } else {
                        i = size;
                        preferenceM32f.m2069finally(AbstractC3743lN.m1759q(str));
                    }
                    i6++;
                    str6 = str;
                    size = i;
                }
                ((Preference) chooseConversionCurrencyFragment.f1109Y.m12370else()).m2069finally(z4);
                break;
            default:
                AbstractC4625zr.m14149public("query", str6);
                int i8 = ChooseCurrencyActivity.f1113v;
                ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) ((ChooseCurrencyActivity) obj2).f1114r.m12370else();
                chooseCurrencyFragment.getClass();
                String strM13281default2 = AbstractC4067qi.m13281default(str6);
                AbstractC3199cP.f16971else.m11888else("Query unaccent: ".concat(strM13281default2), new Object[0]);
                int size3 = chooseCurrencyFragment.f1587P.f17105continue.f292F.size();
                int i9 = 0;
                boolean z6 = true;
                while (i9 < size3) {
                    Preference preferenceM32f3 = chooseCurrencyFragment.f1587P.f17105continue.m32f(i9);
                    AbstractC4625zr.m14155throws("getPreference(...)", preferenceM32f3);
                    if (preferenceM32f3 instanceof PreferenceCategory) {
                        PreferenceCategory preferenceCategory2 = (PreferenceCategory) preferenceM32f3;
                        int size4 = preferenceCategory2.f292F.size();
                        int i10 = 0;
                        while (i10 < size4) {
                            Preference preferenceM32f4 = preferenceCategory2.m32f(i10);
                            if (AbstractC3743lN.m1759q(str6)) {
                                str4 = str7;
                                i4 = size3;
                            } else {
                                CharSequence charSequence2 = preferenceM32f4.f2283synchronized;
                                if (charSequence2 != null) {
                                    Iterator it2 = AbstractC3258dN.m1701K(AbstractC4067qi.m13281default(charSequence2), new String[]{str7}).iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            Iterator it3 = it2;
                                            String str9 = (String) next;
                                            str4 = str7;
                                            i4 = size3;
                                            if (str9.length() <= 1 || !AbstractC3743lN.m1763u(str9, strM13281default2, true)) {
                                                it2 = it3;
                                                str7 = str4;
                                                size3 = i4;
                                            }
                                        } else {
                                            str4 = str7;
                                            i4 = size3;
                                            next = null;
                                        }
                                    }
                                    str5 = (String) next;
                                } else {
                                    str4 = str7;
                                    i4 = size3;
                                    str5 = null;
                                }
                                if (str5 == null && ((string2 = preferenceM32f4.m2066case().getString("currency_code", null)) == null || !AbstractC3258dN.m1707v(string2, strM13281default2, true))) {
                                    z2 = false;
                                }
                                if (!z2) {
                                    z3 = true;
                                    z6 = false;
                                }
                                preferenceM32f4.m2069finally(z2);
                                i10++;
                                str7 = str4;
                                size3 = i4;
                            }
                            z2 = true;
                            if (!z2) {
                            }
                            preferenceM32f4.m2069finally(z2);
                            i10++;
                            str7 = str4;
                            size3 = i4;
                        }
                        str3 = str7;
                        i3 = size3;
                        preferenceCategory2.m2069finally(z3);
                    } else {
                        str3 = str7;
                        i3 = size3;
                        preferenceM32f3.m2069finally(AbstractC3743lN.m1759q(str6));
                    }
                    i9++;
                    str7 = str3;
                    size3 = i3;
                    z3 = false;
                }
                ((Preference) chooseCurrencyFragment.f1122a0.m12370else()).m2069finally(z6);
                break;
        }
    }

    @Override // p006o.InterfaceC2745Ux
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public void mo11134throw(MenuC2562Rx menuC2562Rx, C2806Vx c2806Vx) {
        ViewOnKeyListenerC1842G6 viewOnKeyListenerC1842G6 = (ViewOnKeyListenerC1842G6) this.f15508abstract;
        Handler handler = viewOnKeyListenerC1842G6.f13558throw;
        C1781F6 c1781f6 = null;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC1842G6.f13556private;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (menuC2562Rx == ((C1781F6) arrayList.get(i)).f13313abstract) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            c1781f6 = (C1781F6) arrayList.get(i2);
        }
        handler.postAtTime(new RunnableC4729cOm5(this, c1781f6, c2806Vx, menuC2562Rx, 4), menuC2562Rx, SystemClock.uptimeMillis() + 200);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC4014pq
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public synchronized InterfaceC3892nq mo11135throws() {
        Image imageAcquireLatestImage;
        try {
            imageAcquireLatestImage = ((ImageReader) this.f15508abstract).acquireLatestImage();
        } catch (RuntimeException e) {
            if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                throw e;
            }
            imageAcquireLatestImage = null;
        }
        if (imageAcquireLatestImage == null) {
            return null;
        }
        return new COM6(imageAcquireLatestImage);
    }

    public String toString() {
        switch (this.f15509else) {
            case 18:
                return "ContentInfoCompat{" + ((ContentInfo) this.f15508abstract) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3315eK
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public void mo11136transient(String str) {
        switch (this.f15509else) {
        }
        AbstractC4625zr.m14149public("query", str);
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        return new C3359f3(1, (C3056a3) this.f15508abstract);
    }

    /* JADX INFO: renamed from: u */
    public C4796pRn mo1603u(int i) {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: v */
    public synchronized Surface m1604v() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return ((ImageReader) this.f15508abstract).getSurface();
    }

    /* JADX INFO: renamed from: w */
    public void m1605w() {
        ((C3765ll) this.f15508abstract).f1793r.m1507b();
    }

    /* JADX INFO: renamed from: x */
    public boolean mo1606x(int i, int i2, Bundle bundle) {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: y */
    public synchronized void m1607y(final InterfaceC3953oq interfaceC3953oq, final Executor executor) {
        try {
            ((ImageReader) this.f15508abstract).setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: o.pRN
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    executor.execute(new RunnableC4668Com1(this.f19064else, 1, interfaceC3953oq));
                }
            }, AbstractC3776lw.m12822goto());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: z */
    public void m1608z(int i, boolean z) {
        ((C1478A8) this.f15508abstract).m1475g(i, z);
    }

    public C2561Rw(CameraCaptureSession cameraCaptureSession, Handler handler) {
        this.f15509else = 6;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f15508abstract = new C3786m5(cameraCaptureSession, null);
        } else {
            this.f15508abstract = new C2322O(cameraCaptureSession, new C3847n5(handler));
        }
    }

    public C2561Rw(C1478A8 c1478a8) {
        this.f15509else = 15;
        AbstractC3468gr.m12339else("output", c1478a8);
        this.f15508abstract = c1478a8;
        c1478a8.f1193o = this;
    }

    public C2561Rw(ImmutableMap immutableMap, Map map) {
        this.f15509else = 24;
        if (!immutableMap.isEmpty()) {
            int size = map.size() + immutableMap.size();
            LinkedHashMap linkedHashMap = new LinkedHashMap(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
            linkedHashMap.putAll(map);
            Iterator it = immutableMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(((Class) entry.getKey()).getName(), entry.getValue());
            }
            map = Collections.unmodifiableMap(linkedHashMap);
        }
        this.f15508abstract = map;
    }

    public C2561Rw(CameraDevice cameraDevice, Handler handler) {
        this.f15509else = 8;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            cameraDevice.getClass();
            this.f15508abstract = new C4518y5(cameraDevice, null);
        } else if (i >= 24) {
            this.f15508abstract = new C4457x5(cameraDevice, new C4579z5(handler));
        } else if (i >= 23) {
            this.f15508abstract = new C4396w5(cameraDevice, new C4579z5(handler));
        } else {
            this.f15508abstract = new C2322O(cameraDevice, new C4579z5(handler));
        }
    }

    public C2561Rw(TextView textView) {
        this.f15509else = 26;
        this.f15508abstract = new C2424Pg(textView);
    }

    public C2561Rw(EditText editText) {
        this.f15509else = 25;
        this.f15508abstract = new C2322O(editText, 29);
    }

    public C2561Rw(int i) {
        InterfaceC4266ty interfaceC4266ty;
        this.f15509else = i;
        switch (i) {
            case 1:
                if (Build.VERSION.SDK_INT < 26) {
                    this.f15508abstract = new C4667CoN(this);
                } else {
                    this.f15508abstract = new C4656COm9(this);
                }
                break;
            case 7:
                this.f15508abstract = new C4104rI(13);
                break;
            case 16:
                AbstractC4625zr.m14149public("timeUnit", TimeUnit.MINUTES);
                this.f15508abstract = new C4102rG(C4537yO.f20523case);
                break;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                this.f15508abstract = new C3056a3(16);
                break;
            default:
                try {
                    interfaceC4266ty = (InterfaceC4266ty) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    interfaceC4266ty = f15507default;
                }
                InterfaceC4266ty[] interfaceC4266tyArr = {C2247Mm.f14721abstract, interfaceC4266ty};
                C2501Qw c2501Qw = new C2501Qw();
                c2501Qw.f15366else = interfaceC4266tyArr;
                Charset charset = AbstractC3468gr.f17681else;
                this.f15508abstract = c2501Qw;
                break;
        }
    }

    public C2561Rw(ContentInfo contentInfo) {
        this.f15509else = 18;
        contentInfo.getClass();
        this.f15508abstract = AbstractC2235Ma.m10648protected(contentInfo);
    }

    public C2561Rw(ClipData clipData, int i) {
        this.f15509else = 17;
        this.f15508abstract = AbstractC2235Ma.m10646instanceof(clipData, i);
    }
}
