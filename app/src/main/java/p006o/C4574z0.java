package p006o;

import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.view.com3;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.api.Service;
import com.google.common.util.concurrent.ListenableFuture;
import com.martindoudera.cashreader.R;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.z0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4574z0 implements InterfaceC2391P7, InterfaceC3132bI, InterfaceC1788FD, InterfaceC3907o4, InterfaceC2495Qq, InterfaceC4620zm {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static C4574z0 f20661synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Object f20662throw = new Object();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static volatile C4574z0 f20663volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f20664abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f20665default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20666else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f20667instanceof;

    public /* synthetic */ C4574z0(int i) {
        this.f20666else = i;
    }

    /* JADX INFO: renamed from: f */
    public static C4574z0 m1785f(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new C4574z0(context, 24, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    /* JADX INFO: renamed from: i */
    private final void m1786i() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static C4574z0 m14059switch(Context context) {
        if (f20663volatile == null) {
            synchronized (f20662throw) {
                try {
                    if (f20663volatile == null) {
                        f20663volatile = new C4574z0(context);
                    }
                } finally {
                }
            }
        }
        return f20663volatile;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static Method m14060synchronized(Class cls, String str, Class[] clsArr) {
        if (cls != null) {
            try {
                if ((cls.getModifiers() & 1) == 0) {
                    return m14060synchronized(cls.getSuperclass(), str, clsArr);
                }
                Method method = cls.getMethod(str, clsArr);
                try {
                    if ((method.getModifiers() & 1) != 0) {
                        return method;
                    }
                } catch (NoSuchMethodException unused) {
                    return method;
                }
            } catch (NoSuchMethodException unused2) {
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static boolean m14061this(Editable editable, KeyEvent keyEvent, boolean z) {
        C3624jQ[] c3624jQArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (c3624jQArr = (C3624jQ[]) editable.getSpans(selectionStart, selectionEnd, C3624jQ.class)) != null && c3624jQArr.length > 0) {
                for (C3624jQ c3624jQ : c3624jQArr) {
                    int spanStart = editable.getSpanStart(c3624jQ);
                    int spanEnd = editable.getSpanEnd(c3624jQ);
                    if (!z || spanStart != selectionStart) {
                        if (z || spanEnd != selectionStart) {
                            if (selectionStart <= spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0181  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m1787a(CharSequence charSequence, int i, int i2, C3565iQ c3565iQ) {
        boolean zM10366else;
        if ((c3565iQ.f17926default & 3) == 0) {
            InterfaceC4614zg interfaceC4614zg = (InterfaceC4614zg) this.f20667instanceof;
            C1711Dy c1711DyM12468abstract = c3565iQ.m12468abstract();
            int iM13074else = c1711DyM12468abstract.m13074else(8);
            short s = iM13074else != 0 ? ((ByteBuffer) c1711DyM12468abstract.f18881instanceof).getShort(iM13074else + c1711DyM12468abstract.f18880else) : (short) 0;
            C2908Xd c2908Xd = (C2908Xd) interfaceC4614zg;
            c2908Xd.getClass();
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 23 || s <= i3) {
                ThreadLocal threadLocal = C2908Xd.f16288abstract;
                if (threadLocal.get() == null) {
                    threadLocal.set(new StringBuilder());
                }
                StringBuilder sb = (StringBuilder) threadLocal.get();
                sb.setLength(0);
                while (i < i2) {
                    sb.append(charSequence.charAt(i));
                    i++;
                }
                TextPaint textPaint = c2908Xd.f16289else;
                String string = sb.toString();
                ThreadLocal threadLocal2 = AbstractC2153LC.f14419else;
                if (Build.VERSION.SDK_INT >= 23) {
                    zM10366else = AbstractC2092KC.m10366else(textPaint, string);
                } else {
                    int length = string.length();
                    if (length != 1 || !Character.isWhitespace(string.charAt(0))) {
                        float fMeasureText = textPaint.measureText("\udfffd");
                        float fMeasureText2 = textPaint.measureText("m");
                        float fMeasureText3 = textPaint.measureText(string);
                        float fMeasureText4 = 0.0f;
                        if (fMeasureText3 != 0.0f) {
                            if (string.codePointCount(0, string.length()) > 1) {
                                if (fMeasureText3 <= fMeasureText2 * 2.0f) {
                                    int i4 = 0;
                                    while (i4 < length) {
                                        int iCharCount = Character.charCount(string.codePointAt(i4)) + i4;
                                        fMeasureText4 += textPaint.measureText(string, i4, iCharCount);
                                        i4 = iCharCount;
                                    }
                                    if (fMeasureText3 >= fMeasureText4) {
                                    }
                                }
                            }
                            if (fMeasureText3 == fMeasureText) {
                                ThreadLocal threadLocal3 = AbstractC2153LC.f14419else;
                                C2274NC c2274nc = (C2274NC) threadLocal3.get();
                                if (c2274nc == null) {
                                    c2274nc = new C2274NC(new Rect(), new Rect());
                                    threadLocal3.set(c2274nc);
                                } else {
                                    ((Rect) c2274nc.f14813else).setEmpty();
                                    ((Rect) c2274nc.f14812abstract).setEmpty();
                                }
                                Object obj = c2274nc.f14812abstract;
                                Rect rect = (Rect) c2274nc.f14813else;
                                textPaint.getTextBounds("\udfffd", 0, 2, rect);
                                textPaint.getTextBounds(string, 0, length, (Rect) obj);
                                zM10366else = !rect.equals(obj);
                            }
                        }
                    }
                    zM10366else = true;
                }
                int i5 = c3565iQ.f17926default & 4;
                c3565iQ.f17926default = !zM10366else ? i5 | 2 : i5 | 1;
            }
            zM10366else = false;
            int i52 = c3565iQ.f17926default & 4;
            c3565iQ.f17926default = !zM10366else ? i52 | 2 : i52 | 1;
        }
        return (c3565iQ.f17926default & 3) == 2;
    }

    @Override // p006o.InterfaceC1788FD
    /* JADX INFO: renamed from: abstract */
    public boolean mo9857abstract(Object obj) {
        if (obj instanceof InterfaceC4494xi) {
            ((InterfaceC4494xi) obj).mo10411case().f14674else = true;
        }
        ((InterfaceC4555yi) this.f20665default).mo11771while(obj);
        return ((C1910HD) this.f20667instanceof).mo9857abstract(obj);
    }

    /* JADX INFO: renamed from: b */
    public void m1788b(View view) {
        ((ArrayList) this.f20667instanceof).add(view);
        C4468xG c4468xG = (C4468xG) this.f20664abstract;
        AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
        if (abstractC2948YGM2108synchronized != null) {
            View view2 = abstractC2948YGM2108synchronized.f16368else;
            RecyclerView recyclerView = c4468xG.f20314else;
            int i = abstractC2948YGM2108synchronized.f16370final;
            if (i != -1) {
                abstractC2948YGM2108synchronized.f16369extends = i;
            } else {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                abstractC2948YGM2108synchronized.f16369extends = view2.getImportantForAccessibility();
            }
            if (recyclerView.m98a()) {
                abstractC2948YGM2108synchronized.f16370final = 4;
                recyclerView.f371j0.add(abstractC2948YGM2108synchronized);
            } else {
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: break */
    public void mo9359break(C2406PM c2406pm, EnumC2330O7 enumC2330O7, C1650Cy c1650Cy) {
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            m14066final(c2406pm, c1650Cy);
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: c */
    public Object m1789c(SSLSocket sSLSocket, Object... objArr) {
        Method methodM14079volatile = m14079volatile(sSLSocket.getClass());
        if (methodM14079volatile == null) {
            throw new AssertionError("Method " + ((String) this.f20665default) + " not supported for object " + sSLSocket);
        }
        try {
            return methodM14079volatile.invoke(sSLSocket, objArr);
        } catch (IllegalAccessException e) {
            AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + methodM14079volatile);
            assertionError.initCause(e);
            throw assertionError;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: case */
    public void mo9360case(C1650Cy c1650Cy) {
        C1843G7 c1843g7 = (C1843G7) this.f20667instanceof;
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            AbstractC3430gD.m12303abstract();
            c1843g7.f13564continue.execute(new C1599C7(this, c1650Cy));
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public C4046qL m14062catch(AbstractC3939oc abstractC3939oc) {
        return new C4046qL(new C4631zx(3, new CallableC3651jt(this, abstractC3939oc, 2)), new C1763Ep(13, new C4383vt(this, abstractC3939oc, 1)), 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public void m14063class(Bundle bundle) {
        HashSet hashSet = (HashSet) this.f20665default;
        String string = ((Context) this.f20667instanceof).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                loop0: while (true) {
                    for (String str : bundle.keySet()) {
                        if (string.equals(bundle.getString(str, null))) {
                            Class<?> cls = Class.forName(str);
                            if (InterfaceC2069Jq.class.isAssignableFrom(cls)) {
                                hashSet.add(cls);
                            }
                        }
                    }
                    break loop0;
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    m14064const((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new C4156s9(e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public Object m14064const(Class cls, HashSet hashSet) {
        Object objMo2011abstract;
        HashMap map = (HashMap) this.f20664abstract;
        if (AbstractC1893Gx.m10070for()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objMo2011abstract = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC2069Jq interfaceC2069Jq = (InterfaceC2069Jq) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listMo2013else = interfaceC2069Jq.mo2013else();
                if (!listMo2013else.isEmpty()) {
                    loop0: while (true) {
                        for (Class cls2 : listMo2013else) {
                            if (!map.containsKey(cls2)) {
                                m14064const(cls2, hashSet);
                            }
                        }
                    }
                }
                objMo2011abstract = interfaceC2069Jq.mo2011abstract((Context) this.f20667instanceof);
                hashSet.remove(cls);
                map.put(cls, objMo2011abstract);
            } catch (Throwable th2) {
                throw new C4156s9(th2);
            }
        }
        Trace.endSection();
        return objMo2011abstract;
    }

    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        RunnableC4676Com9 runnableC4676Com9 = new RunnableC4676Com9(16, this);
        ExecutorC3456gf executorC3456gfM10897instanceof = AbstractC2395PB.m10897instanceof();
        C2340OH c2340oh = c3846n4.f18674default;
        if (c2340oh != null) {
            c2340oh.mo6089import(runnableC4676Com9, executorC3456gfM10897instanceof);
        }
        ((RunnableScheduledFutureC3101ao) this.f20667instanceof).f16712else.set(c3846n4);
        return "HandlerScheduledFuture-" + ((Callable) this.f20665default).toString();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: d */
    public void m1790d(SSLSocket sSLSocket, Object... objArr) {
        try {
            Method methodM14079volatile = m14079volatile(sSLSocket.getClass());
            if (methodM14079volatile == null) {
                return;
            }
            try {
                methodM14079volatile.invoke(sSLSocket, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: default */
    public Uri mo10979default() {
        return (Uri) this.f20664abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: e */
    public Object m1791e(SSLSocket sSLSocket, Object... objArr) {
        try {
            return m1789c(sSLSocket, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public void mo9366else(Object obj) {
        switch (this.f20666else) {
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                ((com3) this.f20667instanceof).f2149package = null;
                break;
            default:
                AbstractC2451Q6.m11006this(true, (ListenableFuture) this.f20664abstract, (C3846n4) this.f20665default, AbstractC2395PB.m10897instanceof());
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void m14065extends(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = ((C4468xG) this.f20664abstract).f20314else;
        int childCount = i < 0 ? recyclerView.getChildCount() : m14076throw(i);
        ((C3721l1) this.f20665default).m12658package(childCount, z);
        if (z) {
            m1788b(view);
        }
        AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
        if (abstractC2948YGM2108synchronized != null) {
            if (!abstractC2948YGM2108synchronized.m11653break() && !abstractC2948YGM2108synchronized.m11660implements()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + abstractC2948YGM2108synchronized + recyclerView.m2127static());
            }
            abstractC2948YGM2108synchronized.f16364break &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public void m14066final(C2406PM c2406pm, C1650Cy c1650Cy) {
        C1843G7 c1843g7 = (C1843G7) this.f20667instanceof;
        C4550yd c4550yd = c1843g7.f13572return.f17549else;
        c1843g7.f13562break.getClass();
        if (c4550yd == null) {
            c4550yd = null;
        }
        if (c2406pm.f15150else == EnumC2345OM.CANCELLED && c4550yd != null && c4550yd.m14002package()) {
            C3519hh c3519hh = new C3519hh(4);
            c1843g7.f13573super.mo9606static(c3519hh);
            c2406pm = C2406PM.f15138case.m10924abstract("ClientCall was cancelled at or after deadline. " + c3519hh);
            c1650Cy = new C1650Cy();
        }
        AbstractC3430gD.m12303abstract();
        c1843g7.f13564continue.execute(new C1660D7(this, c2406pm, c1650Cy));
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int m14067finally() {
        return ((C4468xG) this.f20664abstract).f20314else.getChildCount();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public Drawable m14068for(int i) {
        int resourceId;
        Drawable drawableM11729continue;
        if (!((TypedArray) this.f20664abstract).hasValue(i) || (resourceId = ((TypedArray) this.f20664abstract).getResourceId(i, 0)) == 0) {
            return null;
        }
        C1713E c1713eM9737else = C1713E.m9737else();
        Context context = (Context) this.f20667instanceof;
        synchronized (c1713eM9737else) {
            try {
                drawableM11729continue = c1713eM9737else.f13091else.m11729continue(context, resourceId, true);
            } catch (Throwable th) {
                throw th;
            }
        }
        return drawableM11729continue;
    }

    /* JADX INFO: renamed from: g */
    public Object m1792g(CharSequence charSequence, int i, int i2, int i3, boolean z, InterfaceC2241Mg interfaceC2241Mg) {
        char c;
        C2302Ng c2302Ng = new C2302Ng((C1833Fy) ((C3415fz) this.f20665default).f17522default);
        int i4 = i;
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zMo10551protected = true;
        int iCharCount = i4;
        while (iCharCount < i2 && i5 < i3 && zMo10551protected) {
            SparseArray sparseArray = c2302Ng.f14909default.f13526else;
            C1833Fy c1833Fy = sparseArray == null ? null : (C1833Fy) sparseArray.get(iCodePointAt);
            if (c2302Ng.f14910else == 2) {
                if (c1833Fy != null) {
                    c2302Ng.f14909default = c1833Fy;
                    c2302Ng.f14913protected++;
                } else {
                    if (iCodePointAt == 65038) {
                        c2302Ng.m10728else();
                    } else if (iCodePointAt != 65039) {
                        C1833Fy c1833Fy2 = c2302Ng.f14909default;
                        if (c1833Fy2.f13525abstract != null) {
                            if (c2302Ng.f14913protected != 1) {
                                c2302Ng.f14911instanceof = c1833Fy2;
                                c2302Ng.m10728else();
                            } else if (c2302Ng.m10727abstract()) {
                                c2302Ng.f14911instanceof = c2302Ng.f14909default;
                                c2302Ng.m10728else();
                            } else {
                                c2302Ng.m10728else();
                            }
                            c = 3;
                        } else {
                            c2302Ng.m10728else();
                        }
                    }
                    c = 1;
                }
                c = 2;
            } else if (c1833Fy == null) {
                c2302Ng.m10728else();
                c = 1;
            } else {
                c2302Ng.f14910else = 2;
                c2302Ng.f14909default = c1833Fy;
                c2302Ng.f14913protected = 1;
                c = 2;
            }
            c2302Ng.f14912package = iCodePointAt;
            if (c == 1) {
                iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                if (iCharCount < i2) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                }
            } else if (c == 2) {
                int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                if (iCharCount2 < i2) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                }
                iCharCount = iCharCount2;
            } else if (c == 3) {
                if (z || !m1787a(charSequence, i4, iCharCount, c2302Ng.f14911instanceof.f13525abstract)) {
                    zMo10551protected = interfaceC2241Mg.mo10551protected(charSequence, i4, iCharCount, c2302Ng.f14911instanceof.f13525abstract);
                    i5++;
                }
            }
            i4 = iCharCount;
        }
        if (c2302Ng.f14910else == 2 && c2302Ng.f14909default.f13525abstract != null && ((c2302Ng.f14913protected > 1 || c2302Ng.m10727abstract()) && i5 < i3 && zMo10551protected && (z || !m1787a(charSequence, i4, iCharCount, c2302Ng.f14909default.f13525abstract)))) {
            interfaceC2241Mg.mo10551protected(charSequence, i4, iCharCount, c2302Ng.f14909default.f13525abstract);
        }
        return interfaceC2241Mg.getResult();
    }

    @Override // p006o.InterfaceC1788FD
    /* JADX INFO: renamed from: goto */
    public Object mo9858goto() {
        Object objMo9858goto = ((C1910HD) this.f20667instanceof).mo9858goto();
        if (objMo9858goto == null) {
            objMo9858goto = ((InterfaceC4433wi) this.f20664abstract).mo10339default();
            if (Log.isLoggable("FactoryPools", 2)) {
                objMo9858goto.getClass().toString();
            }
        }
        if (objMo9858goto instanceof InterfaceC4494xi) {
            ((InterfaceC4494xi) objMo9858goto).mo10411case().f14674else = false;
        }
        return objMo9858goto;
    }

    /* JADX INFO: renamed from: h */
    public void m1793h() {
        ((TypedArray) this.f20664abstract).recycle();
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void m14069implements(View view, int i, boolean z) {
        RecyclerView recyclerView = ((C4468xG) this.f20664abstract).f20314else;
        int childCount = i < 0 ? recyclerView.getChildCount() : m14076throw(i);
        ((C3721l1) this.f20665default).m12658package(childCount, z);
        if (z) {
            m1788b(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.m2108synchronized(view);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public ColorStateList m14070import(int i) {
        int resourceId;
        ColorStateList colorStateListM10072import;
        TypedArray typedArray = (TypedArray) this.f20664abstract;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListM10072import = AbstractC1893Gx.m10072import((Context) this.f20667instanceof, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListM10072import;
    }

    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof */
    public void mo9373instanceof(Throwable th) {
        switch (this.f20666else) {
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                ((com3) this.f20667instanceof).f2149package = null;
                ArrayList arrayList = (ArrayList) this.f20664abstract;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((C2449Q4) this.f20665default).m10989package((AbstractC3300e5) obj);
                    }
                    arrayList.clear();
                }
                break;
            default:
                C3846n4 c3846n4 = (C3846n4) this.f20665default;
                if (!(th instanceof CancellationException)) {
                    c3846n4.m12960else(null);
                } else {
                    AbstractC3386fU.m12231package(null, c3846n4.m12959abstract(new C2468QN(AbstractC3923oK.m13069default(new StringBuilder(), (String) this.f20667instanceof, " cancelled."), th)));
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public void m14071interface(int i) {
        AbstractC2948YG abstractC2948YGM2108synchronized;
        int iM14076throw = m14076throw(i);
        ((C3721l1) this.f20665default).m12653continue(iM14076throw);
        RecyclerView recyclerView = ((C4468xG) this.f20664abstract).f20314else;
        View childAt = recyclerView.getChildAt(iM14076throw);
        if (childAt != null && (abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(childAt)) != null) {
            if (abstractC2948YGM2108synchronized.m11653break() && !abstractC2948YGM2108synchronized.m11660implements()) {
                throw new IllegalArgumentException("called detach on an already detached child " + abstractC2948YGM2108synchronized + recyclerView.m2127static());
            }
            abstractC2948YGM2108synchronized.m11657else(256);
        }
        recyclerView.detachViewFromParent(iM14076throw);
    }

    /* JADX INFO: renamed from: j */
    public void m1794j(View view) {
        if (((ArrayList) this.f20667instanceof).remove(view)) {
            C4468xG c4468xG = (C4468xG) this.f20664abstract;
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
            if (abstractC2948YGM2108synchronized != null) {
                RecyclerView recyclerView = c4468xG.f20314else;
                int i = abstractC2948YGM2108synchronized.f16369extends;
                if (recyclerView.m98a()) {
                    abstractC2948YGM2108synchronized.f16370final = i;
                    recyclerView.f371j0.add(abstractC2948YGM2108synchronized);
                } else {
                    View view2 = abstractC2948YGM2108synchronized.f16368else;
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    view2.setImportantForAccessibility(i);
                }
                abstractC2948YGM2108synchronized.f16369extends = 0;
            }
        }
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public Typeface m14072native(int i, int i2, C3478h0 c3478h0) {
        int resourceId = ((TypedArray) this.f20664abstract).getResourceId(i, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.f20665default) == null) {
                this.f20665default = new TypedValue();
            }
            Context context = (Context) this.f20667instanceof;
            TypedValue typedValue = (TypedValue) this.f20665default;
            ThreadLocal threadLocal = AbstractC3557iI.f17917else;
            if (!context.isRestricted()) {
                return AbstractC3557iI.m12466abstract(context, resourceId, typedValue, i2, c3478h0, true);
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public ImageHeaderParser$ImageType m14073new() throws Throwable {
        switch (this.f20666else) {
            case 12:
                List list = (List) this.f20667instanceof;
                C4285uG c4285uG = (C4285uG) ((C2490Ql) this.f20664abstract).f15356abstract;
                c4285uG.reset();
                return AbstractC1846GA.m9981break(list, c4285uG, (C2560Rv) this.f20665default);
            default:
                List list2 = (List) this.f20665default;
                C2490Ql c2490Ql = (C2490Ql) this.f20667instanceof;
                C2560Rv c2560Rv = (C2560Rv) this.f20664abstract;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    InterfaceC3648jq interfaceC3648jq = (InterfaceC3648jq) list2.get(i);
                    C4285uG c4285uG2 = null;
                    try {
                        C4285uG c4285uG3 = new C4285uG(new FileInputStream(c2490Ql.m11045public().getFileDescriptor()), c2560Rv);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo12026abstract = interfaceC3648jq.mo12026abstract(c4285uG3);
                            try {
                                c4285uG3.close();
                                break;
                            } catch (IOException unused) {
                            }
                            c2490Ql.m11045public();
                            if (imageHeaderParser$ImageTypeMo12026abstract != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeMo12026abstract;
                            }
                        } catch (Throwable th) {
                            th = th;
                            c4285uG2 = c4285uG3;
                            if (c4285uG2 != null) {
                                try {
                                    c4285uG2.close();
                                    break;
                                } catch (IOException unused2) {
                                }
                            }
                            c2490Ql.m11045public();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: package */
    public void mo10980package() {
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public View m14074private(int i) {
        return ((C4468xG) this.f20664abstract).f20314else.getChildAt(i);
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: protected */
    public Uri mo10981protected() {
        return (Uri) this.f20667instanceof;
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: public */
    public ClipDescription mo10982public() {
        return (ClipDescription) this.f20665default;
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: return */
    public Object mo10983return() {
        return null;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public View m14075static(int i) {
        return ((C4468xG) this.f20664abstract).f20314else.getChildAt(m14076throw(i));
    }

    @Override // p006o.InterfaceC3132bI
    /* JADX INFO: renamed from: strictfp */
    public InterfaceC2462QH mo10744strictfp(InterfaceC2462QH interfaceC2462QH, C2821WB c2821wb) {
        Drawable drawable = (Drawable) interfaceC2462QH.get();
        C4454x2 c4454x2 = null;
        if (!(drawable instanceof BitmapDrawable)) {
            if (drawable instanceof C3221cn) {
                return ((C3056a3) this.f20667instanceof).mo10744strictfp(interfaceC2462QH, c2821wb);
            }
            return null;
        }
        C4707Nul c4707Nul = (C4707Nul) this.f20665default;
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        InterfaceC4393w2 interfaceC4393w2 = (InterfaceC4393w2) this.f20664abstract;
        if (bitmap != null) {
            c4454x2 = new C4454x2(bitmap, interfaceC4393w2);
        }
        return c4707Nul.mo10744strictfp(c4454x2, c2821wb);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: super */
    public void mo9381super(C3152be c3152be) {
        C1843G7 c1843g7 = (C1843G7) this.f20667instanceof;
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            AbstractC3430gD.m12303abstract();
            c1843g7.f13564continue.execute(new C1599C7(this, c3152be));
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int m14076throw(int i) {
        C3721l1 c3721l1 = (C3721l1) this.f20665default;
        if (i < 0) {
            return -1;
        }
        int childCount = ((C4468xG) this.f20664abstract).f20314else.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int iM12651abstract = i - (i2 - c3721l1.m12651abstract(i2));
            if (iM12651abstract == 0) {
                while (c3721l1.m12657instanceof(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iM12651abstract;
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: throws */
    public void mo9383throws() {
        C1843G7 c1843g7 = (C1843G7) this.f20667instanceof;
        if (c1843g7.f13570protected.f14617else.clientSendsOneMessage()) {
            return;
        }
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            AbstractC3430gD.m12303abstract();
            c1843g7.f13564continue.execute(new C1721E7(this));
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f20666else) {
            case 2:
                return ((C3721l1) this.f20665default).toString() + ", hidden list:" + ((ArrayList) this.f20667instanceof).size();
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public int m14077transient() {
        return ((C4468xG) this.f20664abstract).f20314else.getChildCount() - ((ArrayList) this.f20667instanceof).size();
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public Drawable m14078try(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f20664abstract;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : AbstractC1893Gx.m10082try((Context) this.f20667instanceof, resourceId);
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Method m14079volatile(Class cls) {
        Class cls2;
        Method methodM14060synchronized = m14060synchronized(cls, (String) this.f20665default, (Class[]) this.f20667instanceof);
        if (methodM14060synchronized != null && (cls2 = (Class) this.f20664abstract) != null && !cls2.isAssignableFrom(methodM14060synchronized.getReturnType())) {
            methodM14060synchronized = null;
        }
        return methodM14060synchronized;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public Bitmap m14080while(BitmapFactory.Options options) {
        switch (this.f20666else) {
            case 12:
                C4285uG c4285uG = (C4285uG) ((C2490Ql) this.f20664abstract).f15356abstract;
                c4285uG.reset();
                return BitmapFactory.decodeStream(c4285uG, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((C2490Ql) this.f20667instanceof).m11045public().getFileDescriptor(), null, options);
        }
    }

    public /* synthetic */ C4574z0(Object obj, int i, Object obj2) {
        this.f20666else = i;
        this.f20667instanceof = obj;
        this.f20664abstract = obj2;
    }

    public /* synthetic */ C4574z0(Object obj, Object obj2, Object obj3, int i) {
        this.f20666else = i;
        this.f20664abstract = obj;
        this.f20665default = obj2;
        this.f20667instanceof = obj3;
    }

    public /* synthetic */ C4574z0(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.f20666else = i;
        this.f20667instanceof = obj;
        this.f20664abstract = obj2;
        this.f20665default = obj3;
    }

    public C4574z0(C1503AX c1503ax) {
        this.f20666else = 15;
        this.f20664abstract = c1503ax;
        this.f20665default = new C3502hO(new C3302e7(14, this));
        this.f20667instanceof = new C3502hO(C2288NQ.f14853instanceof);
    }

    public C4574z0(InterfaceC2275ND interfaceC2275ND, C2490Ql c2490Ql, C4292uN c4292uN) {
        this.f20666else = 16;
        AbstractC4625zr.m14149public("prefStore", interfaceC2275ND);
        AbstractC4625zr.m14149public("subscriptionManager", c4292uN);
        this.f20664abstract = interfaceC2275ND;
        this.f20665default = c2490Ql;
        this.f20667instanceof = c4292uN;
    }

    public C4574z0(InputStream inputStream, ArrayList arrayList, C2560Rv c2560Rv) {
        this.f20666else = 12;
        AbstractC2161LK.m10478continue("Argument must not be null", c2560Rv);
        this.f20665default = c2560Rv;
        AbstractC2161LK.m10478continue("Argument must not be null", arrayList);
        this.f20667instanceof = arrayList;
        this.f20664abstract = new C2490Ql(inputStream, c2560Rv);
    }

    public C4574z0(C4468xG c4468xG) {
        this.f20666else = 2;
        this.f20664abstract = c4468xG;
        this.f20665default = new C3721l1();
        this.f20667instanceof = new ArrayList();
    }

    public C4574z0(Runnable runnable) {
        this.f20666else = 18;
        this.f20667instanceof = new CopyOnWriteArrayList();
        this.f20664abstract = new HashMap();
        this.f20665default = runnable;
    }

    public C4574z0(Context context, LocationManager locationManager) {
        this.f20666else = 25;
        this.f20665default = new C1793FI();
        this.f20667instanceof = context;
        this.f20664abstract = locationManager;
    }

    public C4574z0(Context context) {
        this.f20666else = 0;
        this.f20667instanceof = context.getApplicationContext();
        this.f20665default = new HashSet();
        this.f20664abstract = new HashMap();
    }

    public C4574z0(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, C2560Rv c2560Rv) {
        this.f20666else = 13;
        AbstractC2161LK.m10478continue("Argument must not be null", c2560Rv);
        this.f20664abstract = c2560Rv;
        AbstractC2161LK.m10478continue("Argument must not be null", arrayList);
        this.f20665default = arrayList;
        this.f20667instanceof = new C2490Ql(parcelFileDescriptor);
    }

    public C4574z0(C3415fz c3415fz, C2631T4 c2631t4, C2908Xd c2908Xd, Set set) {
        this.f20666else = 8;
        this.f20664abstract = c2631t4;
        this.f20665default = c3415fz;
        this.f20667instanceof = c2908Xd;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            m1792g(str, 0, str.length(), 1, true, new C4787lpt6(str, 1));
        }
    }

    public C4574z0() {
        this.f20666else = 19;
        String string = UUID.randomUUID().toString();
        AbstractC4625zr.m14155throws("randomUUID().toString()", string);
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        this.f20664abstract = C4049qO.m13252volatile(string);
        this.f20665default = C3840mz.f18649package;
        this.f20667instanceof = new ArrayList();
    }

    public C4574z0(C4127rh c4127rh, C2101KL c2101kl, C4371vh c4371vh) {
        this.f20666else = 9;
        this.f20667instanceof = c4127rh;
        this.f20665default = c2101kl;
        this.f20664abstract = c4371vh;
    }
}
