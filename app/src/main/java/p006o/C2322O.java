package p006o;

import android.R;
import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Handler;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import bin.ghost.YRF;
import com.google.api.Service;
import com.google.common.base.Preconditions;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyActivity;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: o.O */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2322O implements InterfaceC2382Oz, InterfaceC2766VH, InterfaceC4620zm, InterfaceC3668k9, InterfaceC3118b4, InterfaceC3602j4, InterfaceC3909o6 {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int[] f14952instanceof = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C4449wy f14953volatile = new C4449wy(10);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f14954abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f14955default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14956else;

    public /* synthetic */ C2322O(int i, Object obj) {
        this.f14956else = i;
        this.f14954abstract = obj;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static ArrayList m10748switch(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C3915oC) it.next()).f18857else.mo13232default());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    private final void m10749this(Throwable th) {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m10750throws(CameraDevice cameraDevice, C2769VK c2769vk) {
        cameraDevice.getClass();
        InterfaceC2708UK interfaceC2708UK = c2769vk.f16004else;
        interfaceC2708UK.mo11201package().getClass();
        List listMo11202protected = interfaceC2708UK.mo11202protected();
        if (listMo11202protected == null) {
            throw new IllegalArgumentException("Invalid output configurations");
        }
        if (interfaceC2708UK.mo11198default() == null) {
            throw new IllegalArgumentException("Invalid executor");
        }
        cameraDevice.getId();
        Iterator it = listMo11202protected.iterator();
        while (it.hasNext()) {
            ((C3915oC) it.next()).f18857else.mo13231abstract();
        }
    }

    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo10751abstract() {
        ((InterfaceC3668k9) this.f14955default).mo10751abstract();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int mo10752break(ArrayList arrayList, Executor executor, C1535B4 c1535b4) {
        return ((CameraCaptureSession) this.f14954abstract).captureBurst(arrayList, new C1535B4(executor, c1535b4), ((C3847n5) this.f14955default).f18677else);
    }

    @Override // p006o.InterfaceC3602j4
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo10753case(InterfaceC2935Y3 interfaceC2935Y3, Throwable th) {
        ((C2482Qd) this.f14955default).f15345else.execute(new RunnableC4517y4(this, (InterfaceC3602j4) this.f14954abstract, th, 3));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public void mo10754catch(ExecutorC1673DK executorC1673DK, C2084K4 c2084k4) {
        C2206M5 c2206m5;
        C2450Q5 c2450q5 = (C2450Q5) this.f14955default;
        synchronized (c2450q5.f15259else) {
            try {
                c2206m5 = (C2206M5) c2450q5.f15259else.get(c2084k4);
                if (c2206m5 == null) {
                    c2206m5 = new C2206M5(executorC1673DK, c2084k4);
                    c2450q5.f15259else.put(c2084k4, c2206m5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((CameraManager) this.f14954abstract).registerAvailabilityCallback(c2206m5, c2450q5.f15258abstract);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public void m10755class(C1941Hk c1941Hk) {
        Handler handler = (Handler) this.f14955default;
        C4099rD c4099rD = (C4099rD) this.f14954abstract;
        int i = c1941Hk.f13871abstract;
        if (i != 0) {
            handler.post(new RunnableC4090r4(c4099rD, i));
        } else {
            handler.post(new RunnableC1577Bm(c4099rD, 5, c1941Hk.f13872else));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public void mo10756const(String str, ExecutorC1673DK executorC1673DK, CameraDevice.StateCallback stateCallback) {
        executorC1673DK.getClass();
        stateCallback.getClass();
        try {
            ((CameraManager) this.f14954abstract).openCamera(str, new C4335v5(executorC1673DK, stateCallback), ((C2450Q5) this.f14955default).f15258abstract);
        } catch (CameraAccessException e) {
            throw new C3240d5(e);
        }
    }

    @Override // p006o.InterfaceC3602j4
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void mo10757continue(InterfaceC2935Y3 interfaceC2935Y3, C3738lI c3738lI) {
        ((C2482Qd) this.f14955default).f15345else.execute(new RunnableC4517y4(this, (InterfaceC3602j4) this.f14954abstract, c3738lI, 2));
    }

    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        EnumC4552yf.replace((C3724l4) this.f14954abstract, interfaceC4430wf);
    }

    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public void mo9366else(Object obj) {
        CameraDevice cameraDevice;
        switch (this.f14956else) {
            case 14:
                ((C2388P4) this.f14955default).f1504g.remove((C1598C6) this.f14954abstract);
                int i = AbstractC2023J4.f14043else[((C2388P4) this.f14955default).f15092instanceof.ordinal()];
                if (i != 2) {
                    if (i == 5) {
                        if (((C2388P4) this.f14955default).f1498a == 0) {
                        }
                    } else if (i != 7) {
                    }
                }
                if (((C2388P4) this.f14955default).m10871break() && (cameraDevice = ((C2388P4) this.f14955default).f15091finally) != null) {
                    cameraDevice.close();
                    ((C2388P4) this.f14955default).f15091finally = null;
                }
                break;
            case LTE_CA_VALUE:
                ((C3846n4) this.f14954abstract).m12960else(null);
                break;
            default:
                ((C3846n4) this.f14954abstract).m12960else(new ArrayList((List) obj));
                ((ScheduledFuture) this.f14955default).cancel(true);
                break;
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public C1937Hg m10759extends(InputConnection inputConnection, EditorInfo editorInfo) {
        C2561Rw c2561Rw = (C2561Rw) this.f14955default;
        if (inputConnection == null) {
            c2561Rw.getClass();
            inputConnection = null;
        } else {
            C2322O c2322o = (C2322O) c2561Rw.f15508abstract;
            c2322o.getClass();
            if (!(inputConnection instanceof C1937Hg)) {
                inputConnection = new C1937Hg((EditText) c2322o.f14954abstract, inputConnection, editorInfo);
            }
        }
        return (C1937Hg) inputConnection;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public void m10760final() {
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder("Currencies: ");
        ArrayList arrayList = (ArrayList) this.f14954abstract;
        ArrayList arrayList2 = new ArrayList(AbstractC1722E8.m9754new(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((AbstractC3939oc) obj).f18906continue);
        }
        sb.append(arrayList2);
        sb.append(" deleted.");
        c3139bP.m11888else(sb.toString(), new Object[0]);
        PreferenceScreen preferenceScreen = ((ChooseCurrencyFragment) this.f14955default).f1587P.f17105continue;
        synchronized (preferenceScreen) {
            try {
                ArrayList arrayList3 = preferenceScreen.f292F;
                for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                    preferenceScreen.m33g((Preference) arrayList3.get(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3128bE c3128bE = preferenceScreen.f286w;
        if (c3128bE != null) {
            Handler handler = c3128bE.f16762case;
            RunnableC2945YD runnableC2945YD = c3128bE.f16764goto;
            handler.removeCallbacks(runnableC2945YD);
            handler.post(runnableC2945YD);
        }
        ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) this.f14955default;
        PreferenceScreen preferenceScreen2 = chooseCurrencyFragment.f1587P.f17105continue;
        AbstractC4625zr.m14155throws("getPreferenceScreen(...)", preferenceScreen2);
        chooseCurrencyFragment.m1463u(preferenceScreen2);
        AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = ((ChooseCurrencyFragment) this.f14955default).m12527instanceof();
        ChooseCurrencyActivity chooseCurrencyActivity = abstractActivityC3826mlM12527instanceof instanceof ChooseCurrencyActivity ? (ChooseCurrencyActivity) abstractActivityC3826mlM12527instanceof : null;
        if (chooseCurrencyActivity != null) {
            chooseCurrencyActivity.m9047extends();
        }
    }

    @Override // p006o.InterfaceC3397fh
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public boolean mo10761for(Object obj, File file, C2821WB c2821wb) {
        return ((C4332v2) this.f14955default).mo10761for(new C4454x2(((BitmapDrawable) ((InterfaceC2462QH) obj).get()).getBitmap(), (InterfaceC4393w2) this.f14954abstract), file, c2821wb);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C4087r1 m10762goto() {
        if (((IdentityHashMap) this.f14955default) != null) {
            loop0: while (true) {
                for (Map.Entry entry : ((C4087r1) this.f14954abstract).f19302else.entrySet()) {
                    if (!((IdentityHashMap) this.f14955default).containsKey(entry.getKey())) {
                        ((IdentityHashMap) this.f14955default).put((C4026q1) entry.getKey(), entry.getValue());
                    }
                }
            }
            this.f14954abstract = new C4087r1((IdentityHashMap) this.f14955default);
            this.f14955default = null;
        }
        return (C4087r1) this.f14954abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void mo10763implements(AttributeSet attributeSet, int i) {
        switch (this.f14956else) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f14954abstract;
                C4574z0 c4574z0M1785f = C4574z0.m1785f(absSeekBar.getContext(), attributeSet, f14952instanceof, i);
                Drawable drawableM14068for = c4574z0M1785f.m14068for(0);
                if (drawableM14068for != null) {
                    if (drawableM14068for instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableM14068for;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable drawableM10767new = m10767new(animationDrawable.getFrame(i2), true);
                            drawableM10767new.setLevel(YRF.AUTO_DISMISS_MILLIS);
                            animationDrawable2.addFrame(drawableM10767new, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(YRF.AUTO_DISMISS_MILLIS);
                        drawableM14068for = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableM14068for);
                }
                Drawable drawableM14068for2 = c4574z0M1785f.m14068for(1);
                if (drawableM14068for2 != null) {
                    absSeekBar.setProgressDrawable(m10767new(drawableM14068for2, false));
                }
                c4574z0M1785f.m1793h();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f14954abstract).getContext().obtainStyledAttributes(attributeSet, AbstractC2703UF.f15881goto, i, 0);
                try {
                    boolean z = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    m10764import(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public void m10764import(boolean z) {
        C2545Rg c2545Rg = (C2545Rg) ((C2322O) ((C2561Rw) this.f14955default).f15508abstract).f14955default;
        if (c2545Rg.f15475default != z) {
            if (c2545Rg.f15474abstract != null) {
                C1632Cg c1632CgM9548else = C1632Cg.m9548else();
                C2485Qg c2485Qg = c2545Rg.f15474abstract;
                c1632CgM9548else.getClass();
                AbstractC3386fU.m12229instanceof("initCallback cannot be null", c2485Qg);
                ReentrantReadWriteLock reentrantReadWriteLock = c1632CgM9548else.f12715else;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    c1632CgM9548else.f12711abstract.remove(c2485Qg);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            c2545Rg.f15475default = z;
            if (z) {
                C2545Rg.m11107else(c2545Rg.f15476else, C1632Cg.m9548else().m9549abstract());
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof */
    public void mo9373instanceof(Throwable th) {
        switch (this.f14956else) {
            case 14:
                return;
            case LTE_CA_VALUE:
                AbstractC4625zr.m1801b("CameraX");
                synchronized (C3484h6.f17717return) {
                    try {
                        C3484h6 c3484h6 = C3484h6.f17718super;
                        if (c3484h6 == ((C3484h6) this.f14955default) && c3484h6 != null) {
                            C3484h6.f17718super = null;
                            C3484h6.f17715final = AbstractC1507Ad.m9172case(new C3120b6(c3484h6, 1));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                ((C3846n4) this.f14954abstract).m12959abstract(th);
                return;
            default:
                ((C3846n4) this.f14954abstract).m12960else(Collections.unmodifiableList(Collections.EMPTY_LIST));
                ((ScheduledFuture) this.f14955default).cancel(true);
                return;
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public boolean m10765interface(AbstractC4685LPt8 abstractC4685LPt8, Menu menu) {
        ViewGroup viewGroup = ((LayoutInflaterFactory2C1469A) this.f14955default).f1182r;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        AbstractC3384fS.m12214default(viewGroup);
        C3415fz c3415fz = (C3415fz) this.f14954abstract;
        ActionMode.Callback callback = (ActionMode.Callback) c3415fz.f17521abstract;
        C1615CN c1615cnM12277extends = c3415fz.m12277extends(abstractC4685LPt8);
        C3499hL c3499hL = (C3499hL) c3415fz.f17524instanceof;
        Menu menuC3839my = (Menu) c3499hL.getOrDefault(menu, null);
        if (menuC3839my == null) {
            menuC3839my = new MenuC3839my((Context) c3415fz.f17522default, (MenuC2562Rx) menu);
            c3499hL.put(menu, menuC3839my);
        }
        return callback.onPrepareActionMode(c1615cnM12277extends, menuC3839my);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public int mo10766native(CaptureRequest captureRequest, Executor executor, C2509R4 c2509r4) {
        return ((CameraCaptureSession) this.f14954abstract).setRepeatingRequest(captureRequest, new C1535B4(executor, c2509r4), ((C3847n5) this.f14955default).f18677else);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public Drawable m10767new(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof InterfaceC4542yT) {
            C4603zT c4603zT = (C4603zT) ((InterfaceC4542yT) drawable);
            Drawable drawable2 = c4603zT.f20764throw;
            if (drawable2 != null) {
                c4603zT.m14106continue(m10767new(drawable2, z));
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    Drawable drawable3 = layerDrawable.getDrawable(i);
                    if (id == 16908301 || id == 16908303) {
                        z2 = true;
                        drawableArr[i] = m10767new(drawable3, z2);
                    } else {
                        z2 = false;
                        drawableArr[i] = m10767new(drawable3, z2);
                    }
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    if (Build.VERSION.SDK_INT >= 23) {
                        AbstractC2261N.m10666else(layerDrawable, layerDrawable2, i2);
                    }
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f14955default) == null) {
                    this.f14955default = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    @Override // p006o.InterfaceC3909o6
    public void onCancel() {
        ((Animator) this.f14954abstract).end();
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString((C3864nM) this.f14955default);
        }
    }

    @Override // p006o.InterfaceC3668k9
    public void onError(Throwable th) {
        ((InterfaceC3668k9) this.f14955default).onError(th);
    }

    @Override // p006o.InterfaceC3118b4
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Object mo10768package(C3306eB c3306eB) {
        Executor executor = (Executor) this.f14955default;
        return executor == null ? c3306eB : new C2482Qd(executor, c3306eB);
    }

    @Override // p006o.InterfaceC3118b4
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Type mo10769protected() {
        return (Type) this.f14954abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void mo10770public(C2769VK c2769vk) throws CameraAccessException {
        CameraDevice cameraDevice = (CameraDevice) this.f14954abstract;
        m10750throws(cameraDevice, c2769vk);
        InterfaceC2708UK interfaceC2708UK = c2769vk.f16004else;
        if (interfaceC2708UK.mo11196abstract() != null) {
            throw new IllegalArgumentException("Reprocessing sessions not supported until API 23");
        }
        if (interfaceC2708UK.mo11200instanceof() == 1) {
            throw new IllegalArgumentException("High speed capture sessions not supported until API 23");
        }
        cameraDevice.createCaptureSession(m10748switch(interfaceC2708UK.mo11202protected()), new C3725l5(interfaceC2708UK.mo11198default(), interfaceC2708UK.mo11201package()), ((C4579z5) this.f14955default).f20674else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public CameraCharacteristics mo10771return(String str) throws C3240d5 {
        try {
            return ((CameraManager) this.f14954abstract).getCameraCharacteristics(str);
        } catch (CameraAccessException e) {
            throw new C3240d5(e);
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public void m10772static(C4026q1 c4026q1, Object obj) {
        if (((IdentityHashMap) this.f14955default) == null) {
            this.f14955default = new IdentityHashMap(1);
        }
        ((IdentityHashMap) this.f14955default).put(c4026q1, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public void m10773strictfp(String str) {
        C3698kf c3698kf;
        synchronized (this) {
            try {
                Object obj = ((HashMap) this.f14954abstract).get(str);
                AbstractC2161LK.m10478continue("Argument must not be null", obj);
                c3698kf = (C3698kf) obj;
                int i = c3698kf.f18267abstract;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + c3698kf.f18267abstract);
                }
                int i2 = i - 1;
                c3698kf.f18267abstract = i2;
                if (i2 == 0) {
                    C3698kf c3698kf2 = (C3698kf) ((HashMap) this.f14954abstract).remove(str);
                    if (!c3698kf2.equals(c3698kf)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + c3698kf + ", but actually removed: " + c3698kf2 + ", safeKey: " + str);
                    }
                    ((C3542i3) this.f14955default).m12457abstract(c3698kf2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c3698kf.f18268else.unlock();
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public KeyListener m10774super(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((C2322O) ((C2561Rw) this.f14955default).f15508abstract).getClass();
        if (keyListener instanceof C2120Kg) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new C2120Kg(keyListener);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f14956else) {
            case 12:
                return (String) this.f14954abstract;
            default:
                return super.toString();
        }
    }

    @Override // p006o.InterfaceC2766VH
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public EnumC3336eh mo10775transient(C2821WB c2821wb) {
        return EnumC3336eh.TRANSFORMED;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public void m10776try(int i, int i2, int i3, int i4) {
        AbstractC1659D6 abstractC1659D6 = (AbstractC1659D6) this.f14955default;
        abstractC1659D6.f12927instanceof.set(i, i2, i3, i4);
        Rect rect = abstractC1659D6.f12925default;
        super/*android.widget.FrameLayout*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public void mo10777volatile(CameraManager.AvailabilityCallback availabilityCallback) {
        C2206M5 c2206m5;
        if (availabilityCallback != null) {
            C2450Q5 c2450q5 = (C2450Q5) this.f14955default;
            synchronized (c2450q5.f15259else) {
                c2206m5 = (C2206M5) c2450q5.f15259else.remove(availabilityCallback);
            }
        } else {
            c2206m5 = null;
        }
        if (c2206m5 != null) {
            c2206m5.m10624else();
        }
        ((CameraManager) this.f14954abstract).unregisterAvailabilityCallback(c2206m5);
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public void m10778while(AbstractC4685LPt8 abstractC4685LPt8) {
        C3415fz c3415fz = (C3415fz) this.f14954abstract;
        ((ActionMode.Callback) c3415fz.f17521abstract).onDestroyActionMode(c3415fz.m12277extends(abstractC4685LPt8));
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) this.f14955default;
        if (layoutInflaterFactory2C1469A.f1178n != null) {
            layoutInflaterFactory2C1469A.f1167c.getDecorView().removeCallbacks(layoutInflaterFactory2C1469A.f1179o);
        }
        if (layoutInflaterFactory2C1469A.f1177m != null) {
            C2047JS c2047js = layoutInflaterFactory2C1469A.f1180p;
            if (c2047js != null) {
                c2047js.m10292abstract();
            }
            C2047JS c2047jsM13517else = AbstractC4236tS.m13517else(layoutInflaterFactory2C1469A.f1177m);
            c2047jsM13517else.m10294else(0.0f);
            layoutInflaterFactory2C1469A.f1180p = c2047jsM13517else;
            c2047jsM13517else.m10295instanceof(new C4024q(2, this));
        }
        layoutInflaterFactory2C1469A.f1176l = null;
        ViewGroup viewGroup = layoutInflaterFactory2C1469A.f1182r;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        AbstractC3384fS.m12214default(viewGroup);
        layoutInflaterFactory2C1469A.m9082throw();
    }

    public /* synthetic */ C2322O(int i, Object obj, Object obj2, boolean z) {
        this.f14956else = i;
        this.f14955default = obj;
        this.f14954abstract = obj2;
    }

    public /* synthetic */ C2322O(int i, boolean z) {
        this.f14956else = i;
    }

    public /* synthetic */ C2322O(Object obj, int i, Object obj2) {
        this.f14956else = i;
        this.f14954abstract = obj;
        this.f14955default = obj2;
    }

    public C2322O(LinearLayout linearLayout, Button button, C3928oP c3928oP) {
        this.f14956else = 2;
        this.f14954abstract = button;
        this.f14955default = c3928oP;
    }

    public C2322O(CameraCaptureSession cameraCaptureSession, C3847n5 c3847n5) {
        this.f14956else = 16;
        cameraCaptureSession.getClass();
        this.f14954abstract = cameraCaptureSession;
        this.f14955default = c3847n5;
    }

    public C2322O(Context context, C2450Q5 c2450q5) {
        this.f14956else = 18;
        this.f14954abstract = (CameraManager) context.getSystemService("camera");
        this.f14955default = c2450q5;
    }

    public C2322O(CameraDevice cameraDevice, C4579z5 c4579z5) {
        this.f14956else = 17;
        cameraDevice.getClass();
        this.f14954abstract = cameraDevice;
        this.f14955default = c4579z5;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C2322O(EditText editText, int i) {
        this.f14956else = i;
        switch (i) {
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                this.f14954abstract = editText;
                C2545Rg c2545Rg = new C2545Rg(editText);
                this.f14955default = c2545Rg;
                editText.addTextChangedListener(c2545Rg);
                if (C1815Fg.f13462abstract == null) {
                    synchronized (C1815Fg.f13464else) {
                        try {
                            if (C1815Fg.f13462abstract == null) {
                                C1815Fg c1815Fg = new C1815Fg();
                                try {
                                    C1815Fg.f13463default = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C1815Fg.class.getClassLoader());
                                    break;
                                } catch (Throwable unused) {
                                }
                                C1815Fg.f13462abstract = c1815Fg;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                editText.setEditableFactory(C1815Fg.f13462abstract);
                return;
            default:
                this.f14954abstract = editText;
                this.f14955default = new C2561Rw(editText);
                return;
        }
    }

    public C2322O(int i) {
        this.f14956else = i;
        switch (i) {
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                this.f14954abstract = new HashMap();
                this.f14955default = new C3542i3(1);
                break;
            default:
                C3056a3 c3056a3 = C3056a3.f16598private;
                this.f14955default = AbstractC3776lw.m12827package();
                this.f14954abstract = c3056a3;
                break;
        }
    }

    public C2322O(String str) {
        this.f14956else = 8;
        C2620Su c2620SuM11234abstract = C2620Su.m11234abstract();
        Preconditions.m5423break("registry", c2620SuM11234abstract);
        this.f14954abstract = c2620SuM11234abstract;
        Preconditions.m5423break("defaultPolicy", str);
        this.f14955default = str;
    }

    public C2322O(Context context, Object obj, LinkedHashSet linkedHashSet) {
        this.f14956else = 15;
        C4699Lpt4 c4699Lpt4 = new C4699Lpt4(2);
        this.f14954abstract = new HashMap();
        this.f14955default = c4699Lpt4;
        C2267N5 c2267n5M10693else = obj instanceof C2267N5 ? (C2267N5) obj : C2267N5.m10693else(context, AbstractC3776lw.m12822goto());
        context.getClass();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ((HashMap) this.f14954abstract).put(str, new C2042JN(context, str, c2267n5M10693else, (C4699Lpt4) this.f14955default));
        }
    }

    public C2322O(AbstractC1659D6 abstractC1659D6) {
        this.f14956else = 20;
        this.f14955default = abstractC1659D6;
    }
}
