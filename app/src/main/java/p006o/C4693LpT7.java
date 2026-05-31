package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicYuvToRGB;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.LpT7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4693LpT7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14552abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f14553default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14554else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f14555instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Object f14556package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Object f14557protected;

    public C4693LpT7(Context context) {
        RenderScript renderScriptCreate = RenderScript.create(context);
        this.f14552abstract = renderScriptCreate;
        this.f14553default = ScriptIntrinsicYuvToRGB.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
        this.f14554else = -1;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean m10587abstract(int i) {
        ArrayList arrayList = (ArrayList) this.f14555instanceof;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C4695LpT9 c4695LpT9 = (C4695LpT9) arrayList.get(i2);
            int i3 = c4695LpT9.f14561else;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = c4695LpT9.f14559abstract;
                    int i5 = c4695LpT9.f14562instanceof + i4;
                    while (i4 < i5) {
                        if (m10593continue(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (m10593continue(c4695LpT9.f14562instanceof, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean m10588break() {
        return this.f14554else < ((List) this.f14556package).size() || !((ArrayList) this.f14553default).isEmpty();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public ColorStateList m10589case() {
        C3390fa c3390fa = (C3390fa) this.f14556package;
        if (c3390fa != null) {
            return (ColorStateList) c3390fa.f17458abstract;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00cb  */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m10590catch(int i, int i2) {
        int i3;
        int i4;
        C1849GD c1849gd = (C1849GD) this.f14552abstract;
        ArrayList arrayList = (ArrayList) this.f14555instanceof;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C4695LpT9 c4695LpT9 = (C4695LpT9) arrayList.get(size);
            int i5 = c4695LpT9.f14561else;
            if (i5 == 8) {
                int i6 = c4695LpT9.f14559abstract;
                int i7 = c4695LpT9.f14562instanceof;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            c4695LpT9.f14559abstract = i6 + 1;
                            c4695LpT9.f14562instanceof = i7 + 1;
                        } else if (i2 == 2) {
                            c4695LpT9.f14559abstract = i6 - 1;
                            c4695LpT9.f14562instanceof = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        c4695LpT9.f14562instanceof = i7 + 1;
                    } else if (i2 == 2) {
                        c4695LpT9.f14562instanceof = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        c4695LpT9.f14559abstract = i6 + 1;
                    } else if (i2 == 2) {
                        c4695LpT9.f14559abstract = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = c4695LpT9.f14559abstract;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c4695LpT9.f14562instanceof;
                    } else if (i5 == 2) {
                        i += c4695LpT9.f14562instanceof;
                    }
                } else if (i2 == 1) {
                    c4695LpT9.f14559abstract = i8 + 1;
                } else if (i2 == 2) {
                    c4695LpT9.f14559abstract = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C4695LpT9 c4695LpT92 = (C4695LpT9) arrayList.get(size2);
            if (c4695LpT92.f14561else == 8) {
                int i9 = c4695LpT92.f14562instanceof;
                if (i9 == c4695LpT92.f14559abstract || i9 < 0) {
                    arrayList.remove(size2);
                    c4695LpT92.f14560default = null;
                    c1849gd.mo9857abstract(c4695LpT92);
                }
            } else if (c4695LpT92.f14562instanceof <= 0) {
                arrayList.remove(size2);
                c4695LpT92.f14560default = null;
                c1849gd.mo9857abstract(c4695LpT92);
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public void m10591class(ColorStateList colorStateList) {
        if (((C3390fa) this.f14556package) == null) {
            this.f14556package = new C3390fa();
        }
        C3390fa c3390fa = (C3390fa) this.f14556package;
        c3390fa.f17458abstract = colorStateList;
        c3390fa.f17461instanceof = true;
        m10595else();
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public void m10592const(PorterDuff.Mode mode) {
        if (((C3390fa) this.f14556package) == null) {
            this.f14556package = new C3390fa();
        }
        C3390fa c3390fa = (C3390fa) this.f14556package;
        c3390fa.f17459default = mode;
        c3390fa.f17460else = true;
        m10595else();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0062 A[PHI: r10
      0x0062: PHI (r10v5 int) = (r10v1 int), (r10v1 int), (r10v2 int), (r10v7 int) binds: [B:16:0x0040, B:25:0x005a, B:26:0x005c, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m10593continue(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.f14555instanceof;
        int size = arrayList.size();
        while (i2 < size) {
            C4695LpT9 c4695LpT9 = (C4695LpT9) arrayList.get(i2);
            int i3 = c4695LpT9.f14561else;
            if (i3 == 8) {
                int i4 = c4695LpT9.f14559abstract;
                if (i4 == i) {
                    i = c4695LpT9.f14562instanceof;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c4695LpT9.f14562instanceof <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c4695LpT9.f14559abstract;
                if (i5 <= i) {
                    if (i3 == 2) {
                        int i6 = c4695LpT9.f14562instanceof;
                        if (i < i5 + i6) {
                            return -1;
                        }
                        i -= i6;
                    } else if (i3 == 1) {
                        i += c4695LpT9.f14562instanceof;
                    }
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m10594default() {
        ArrayList arrayList = (ArrayList) this.f14555instanceof;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C4468xG) this.f14556package).m13855else((C4695LpT9) arrayList.get(i));
        }
        m10607this(arrayList);
        this.f14554else = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m10595else() {
        C3390fa c3390fa;
        C3390fa c3390fa2;
        ColorStateList colorStateListM12380continue;
        PorterDuff.Mode modeM12376case;
        View view = (View) this.f14552abstract;
        Drawable background = view.getBackground();
        if (background != null) {
            int i = Build.VERSION.SDK_INT;
            if (i > 21) {
                if (((C3390fa) this.f14555instanceof) != null) {
                    if (((C3390fa) this.f14557protected) == null) {
                        this.f14557protected = new C3390fa();
                    }
                    c3390fa2 = (C3390fa) this.f14557protected;
                    c3390fa2.f17458abstract = null;
                    c3390fa2.f17461instanceof = false;
                    c3390fa2.f17459default = null;
                    c3390fa2.f17460else = false;
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    colorStateListM12380continue = AbstractC3506hS.m12380continue(view);
                    if (colorStateListM12380continue != null) {
                        c3390fa2.f17461instanceof = true;
                        c3390fa2.f17458abstract = colorStateListM12380continue;
                    }
                    modeM12376case = AbstractC3506hS.m12376case(view);
                    if (modeM12376case != null) {
                        c3390fa2.f17460else = true;
                        c3390fa2.f17459default = modeM12376case;
                    }
                    if (!c3390fa2.f17461instanceof) {
                        if (!c3390fa2.f17460else) {
                        }
                    }
                    C1713E.m9739package(background, c3390fa2, view.getDrawableState());
                    return;
                }
                c3390fa = (C3390fa) this.f14556package;
                if (c3390fa == null) {
                    C1713E.m9739package(background, c3390fa, view.getDrawableState());
                } else {
                    C3390fa c3390fa3 = (C3390fa) this.f14555instanceof;
                    if (c3390fa3 != null) {
                        C1713E.m9739package(background, c3390fa3, view.getDrawableState());
                    }
                }
            } else {
                if (i == 21) {
                    if (((C3390fa) this.f14557protected) == null) {
                    }
                    c3390fa2 = (C3390fa) this.f14557protected;
                    c3390fa2.f17458abstract = null;
                    c3390fa2.f17461instanceof = false;
                    c3390fa2.f17459default = null;
                    c3390fa2.f17460else = false;
                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                    colorStateListM12380continue = AbstractC3506hS.m12380continue(view);
                    if (colorStateListM12380continue != null) {
                    }
                    modeM12376case = AbstractC3506hS.m12376case(view);
                    if (modeM12376case != null) {
                    }
                    if (!c3390fa2.f17461instanceof) {
                    }
                    C1713E.m9739package(background, c3390fa2, view.getDrawableState());
                    return;
                }
                c3390fa = (C3390fa) this.f14556package;
                if (c3390fa == null) {
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void m10596extends(int i) {
        ColorStateList colorStateListM11732goto;
        this.f14554else = i;
        C1713E c1713e = (C1713E) this.f14553default;
        if (c1713e != null) {
            Context context = ((View) this.f14552abstract).getContext();
            synchronized (c1713e) {
                try {
                    colorStateListM11732goto = c1713e.f13091else.m11732goto(context, i);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            colorStateListM11732goto = null;
        }
        m10601interface(colorStateListM11732goto);
        m10595else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public void m10597final(C4695LpT9 c4695LpT9) {
        C4468xG c4468xG = (C4468xG) this.f14556package;
        ((ArrayList) this.f14555instanceof).add(c4695LpT9);
        int i = c4695LpT9.f14561else;
        if (i == 1) {
            c4468xG.m13856instanceof(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
            return;
        }
        if (i == 2) {
            int i2 = c4695LpT9.f14559abstract;
            int i3 = c4695LpT9.f14562instanceof;
            RecyclerView recyclerView = c4468xG.f20314else;
            recyclerView.m101d(i2, i3, false);
            recyclerView.f351W = true;
            return;
        }
        if (i == 4) {
            c4468xG.m13854default(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof, c4695LpT9.f14560default);
        } else if (i == 8) {
            c4468xG.m13857package(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c4695LpT9);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public PorterDuff.Mode m10598goto() {
        C3390fa c3390fa = (C3390fa) this.f14556package;
        if (c3390fa != null) {
            return (PorterDuff.Mode) c3390fa.f17459default;
        }
        return null;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void m10599implements() {
        this.f14554else = -1;
        m10601interface(null);
        m10595else();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m10600instanceof() {
        C4468xG c4468xG = (C4468xG) this.f14556package;
        m10594default();
        ArrayList arrayList = (ArrayList) this.f14553default;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C4695LpT9 c4695LpT9 = (C4695LpT9) arrayList.get(i);
            int i2 = c4695LpT9.f14561else;
            if (i2 == 1) {
                c4468xG.m13855else(c4695LpT9);
                c4468xG.m13856instanceof(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
            } else if (i2 == 2) {
                c4468xG.m13855else(c4695LpT9);
                int i3 = c4695LpT9.f14559abstract;
                int i4 = c4695LpT9.f14562instanceof;
                RecyclerView recyclerView = c4468xG.f20314else;
                recyclerView.m101d(i3, i4, true);
                recyclerView.f351W = true;
                recyclerView.f348T.f15987default += i4;
            } else if (i2 == 4) {
                c4468xG.m13855else(c4695LpT9);
                c4468xG.m13854default(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof, c4695LpT9.f14560default);
            } else if (i2 == 8) {
                c4468xG.m13855else(c4695LpT9);
                c4468xG.m13857package(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
            }
        }
        m10607this(arrayList);
        this.f14554else = 0;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public void m10601interface(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C3390fa) this.f14555instanceof) == null) {
                this.f14555instanceof = new C3390fa();
            }
            C3390fa c3390fa = (C3390fa) this.f14555instanceof;
            c3390fa.f17458abstract = colorStateList;
            c3390fa.f17461instanceof = true;
        } else {
            this.f14555instanceof = null;
        }
        m10595else();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m10602package(C4695LpT9 c4695LpT9) {
        int i;
        C1849GD c1849gd = (C1849GD) this.f14552abstract;
        int i2 = c4695LpT9.f14561else;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM10590catch = m10590catch(c4695LpT9.f14559abstract, i2);
        int i3 = c4695LpT9.f14559abstract;
        int i4 = c4695LpT9.f14561else;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c4695LpT9);
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < c4695LpT9.f14562instanceof; i6++) {
            int iM10590catch2 = m10590catch((i * i6) + c4695LpT9.f14559abstract, c4695LpT9.f14561else);
            int i7 = c4695LpT9.f14561else;
            if (i7 != 2) {
                i5 = (i7 == 4 && iM10590catch2 == iM10590catch + 1) ? i5 + 1 : 1;
                C4695LpT9 c4695LpT9M10606super = m10606super(c4695LpT9.f14560default, i7, iM10590catch, i5);
                m10603protected(c4695LpT9M10606super, i3);
                c4695LpT9M10606super.f14560default = null;
                c1849gd.mo9857abstract(c4695LpT9M10606super);
                if (c4695LpT9.f14561else == 4) {
                    i3 += i5;
                }
                iM10590catch = iM10590catch2;
            } else {
                if (iM10590catch2 == iM10590catch) {
                }
                C4695LpT9 c4695LpT9M10606super2 = m10606super(c4695LpT9.f14560default, i7, iM10590catch, i5);
                m10603protected(c4695LpT9M10606super2, i3);
                c4695LpT9M10606super2.f14560default = null;
                c1849gd.mo9857abstract(c4695LpT9M10606super2);
                if (c4695LpT9.f14561else == 4) {
                }
                iM10590catch = iM10590catch2;
            }
        }
        Object obj = c4695LpT9.f14560default;
        c4695LpT9.f14560default = null;
        c1849gd.mo9857abstract(c4695LpT9);
        if (i5 > 0) {
            C4695LpT9 c4695LpT9M10606super3 = m10606super(obj, c4695LpT9.f14561else, iM10590catch, i5);
            m10603protected(c4695LpT9M10606super3, i3);
            c4695LpT9M10606super3.f14560default = null;
            c1849gd.mo9857abstract(c4695LpT9M10606super3);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m10603protected(C4695LpT9 c4695LpT9, int i) {
        C4468xG c4468xG = (C4468xG) this.f14556package;
        c4468xG.m13855else(c4695LpT9);
        int i2 = c4695LpT9.f14561else;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            c4468xG.m13854default(i, c4695LpT9.f14562instanceof, c4695LpT9.f14560default);
        } else {
            int i3 = c4695LpT9.f14562instanceof;
            RecyclerView recyclerView = c4468xG.f20314else;
            recyclerView.m101d(i, i3, true);
            recyclerView.f351W = true;
            recyclerView.f348T.f15987default += i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:3:0x0034, B:5:0x003e, B:6:0x0055, B:9:0x0060, B:12:0x0064, B:24:0x0075, B:26:0x0081, B:28:0x0090, B:30:0x009d, B:39:0x00b3, B:41:0x00bb, B:42:0x00c4, B:43:0x00c9, B:45:0x00d3, B:47:0x00e9, B:49:0x00f6, B:57:0x0108, B:59:0x0110, B:60:0x0119, B:21:0x0072, B:7:0x0056), top: B:66:0x0034, inners: #1 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m10604public(AttributeSet attributeSet, int i) {
        boolean z;
        ColorStateList colorStateListM11732goto;
        View view = (View) this.f14552abstract;
        Context context = view.getContext();
        int[] iArr = AbstractC2703UF.f15883import;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        View view2 = (View) this.f14552abstract;
        AbstractC4236tS.m13523public(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, i);
        boolean z2 = false;
        try {
            if (typedArray.hasValue(0)) {
                this.f14554else = typedArray.getResourceId(0, -1);
                C1713E c1713e = (C1713E) this.f14553default;
                Context context2 = view.getContext();
                int i2 = this.f14554else;
                synchronized (c1713e) {
                    try {
                        colorStateListM11732goto = c1713e.f13091else.m11732goto(context2, i2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (colorStateListM11732goto != null) {
                    m10601interface(colorStateListM11732goto);
                }
            }
            if (typedArray.hasValue(1)) {
                ColorStateList colorStateListM14070import = c4574z0M1785f.m14070import(1);
                int i3 = Build.VERSION.SDK_INT;
                AbstractC3506hS.m12384final(view, colorStateListM14070import);
                if (i3 == 21) {
                    Drawable background = view.getBackground();
                    if (AbstractC3506hS.m12380continue(view) == null && AbstractC3506hS.m12376case(view) == null) {
                        z = false;
                        if (background != null) {
                            if (background.isStateful()) {
                            }
                            view.setBackground(background);
                        }
                    } else {
                        z = true;
                        if (background != null && z) {
                            if (background.isStateful()) {
                                background.setState(view.getDrawableState());
                            }
                            view.setBackground(background);
                        }
                    }
                }
            }
            if (typedArray.hasValue(2)) {
                PorterDuff.Mode modeM11687default = AbstractC2971Yf.m11687default(typedArray.getInt(2, -1), null);
                int i4 = Build.VERSION.SDK_INT;
                AbstractC3506hS.m12399while(view, modeM11687default);
                if (i4 == 21) {
                    Drawable background2 = view.getBackground();
                    if (AbstractC3506hS.m12380continue(view) != null || AbstractC3506hS.m12376case(view) != null) {
                        z2 = true;
                    }
                    if (background2 != null && z2) {
                        if (background2.isStateful()) {
                            background2.setState(view.getDrawableState());
                        }
                        view.setBackground(background2);
                    }
                }
            }
            c4574z0M1785f.m1793h();
        } catch (Throwable th2) {
            c4574z0M1785f.m1793h();
            throw th2;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C4564yr m10605return() throws SocketException, UnknownHostException {
        String hostAddress;
        int port;
        List listM12830return;
        boolean zContains;
        if (!m10588break()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f14554else < ((List) this.f14556package).size()) {
            C4743coM9 c4743coM9 = (C4743coM9) this.f14552abstract;
            if (this.f14554else >= ((List) this.f14556package).size()) {
                throw new SocketException("No route to " + c4743coM9.f17033case.f20625instanceof + "; exhausted proxy configurations: " + ((List) this.f14556package));
            }
            List list = (List) this.f14556package;
            int i = this.f14554else;
            this.f14554else = i + 1;
            Proxy proxy = (Proxy) list.get(i);
            ArrayList arrayList2 = new ArrayList();
            this.f14557protected = arrayList2;
            if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address = inetSocketAddress.getAddress();
                if (address == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    AbstractC4625zr.m14155throws("hostName", hostAddress);
                } else {
                    hostAddress = address.getHostAddress();
                    AbstractC4625zr.m14155throws("address.hostAddress", hostAddress);
                }
                port = inetSocketAddress.getPort();
                if (1 <= port) {
                }
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            C4562yp c4562yp = c4743coM9.f17033case;
            hostAddress = c4562yp.f20625instanceof;
            port = c4562yp.f20626package;
            if (1 <= port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                byte[] bArr = AbstractC3930oR.f18887else;
                AbstractC4625zr.m14149public("<this>", hostAddress);
                C3556iH c3556iH = AbstractC3930oR.f18890protected;
                c3556iH.getClass();
                if (c3556iH.f17914else.matcher(hostAddress).matches()) {
                    listM12830return = AbstractC3776lw.m12830return(InetAddress.getByName(hostAddress));
                } else {
                    c4743coM9.f17036else.getClass();
                    try {
                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                        AbstractC4625zr.m14155throws("getAllByName(hostname)", allByName);
                        int length = allByName.length;
                        List arrayList3 = length != 0 ? length != 1 ? new ArrayList(new C2141L0(allByName, false)) : AbstractC3776lw.m12830return(allByName[0]) : C3032Zg.f16565else;
                        if (arrayList3.isEmpty()) {
                            throw new UnknownHostException(c4743coM9.f17036else + " returned no addresses for " + hostAddress);
                        }
                        listM12830return = arrayList3;
                    } catch (NullPointerException e) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                        unknownHostException.initCause(e);
                        throw unknownHostException;
                    }
                }
                Iterator it = listM12830return.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new InetSocketAddress((InetAddress) it.next(), port));
                }
            }
            Iterator it2 = this.f14557protected.iterator();
            while (it2.hasNext()) {
                C3011ZI c3011zi = new C3011ZI((C4743coM9) this.f14552abstract, proxy, (InetSocketAddress) it2.next());
                C4099rD c4099rD = (C4099rD) this.f14555instanceof;
                synchronized (c4099rD) {
                    try {
                        zContains = ((LinkedHashSet) c4099rD.f19355abstract).contains(c3011zi);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (zContains) {
                    ((ArrayList) this.f14553default).add(c3011zi);
                } else {
                    arrayList.add(c3011zi);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            AbstractC1966I8.m10185switch(arrayList, (ArrayList) this.f14553default);
            ((ArrayList) this.f14553default).clear();
        }
        return new C4564yr(arrayList);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C4695LpT9 m10606super(Object obj, int i, int i2, int i3) {
        C4695LpT9 c4695LpT9 = (C4695LpT9) ((C1849GD) this.f14552abstract).mo9858goto();
        if (c4695LpT9 != null) {
            c4695LpT9.f14561else = i;
            c4695LpT9.f14559abstract = i2;
            c4695LpT9.f14562instanceof = i3;
            c4695LpT9.f14560default = obj;
            return c4695LpT9;
        }
        C4695LpT9 c4695LpT92 = new C4695LpT9();
        c4695LpT92.f14561else = i;
        c4695LpT92.f14559abstract = i2;
        c4695LpT92.f14562instanceof = i3;
        c4695LpT92.f14560default = obj;
        return c4695LpT92;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public void m10607this(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C4695LpT9 c4695LpT9 = (C4695LpT9) arrayList.get(i);
            c4695LpT9.f14560default = null;
            ((C1849GD) this.f14552abstract).mo9857abstract(c4695LpT9);
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean m10608throws() {
        return ((ArrayList) this.f14553default).size() > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x014e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m10609while() {
        boolean z;
        byte b;
        C4695LpT9 c4695LpT9M10606super;
        int i;
        int i2;
        C4695LpT9 c4695LpT9M10606super2;
        boolean z2;
        boolean z3;
        Object obj;
        C4695LpT9 c4695LpT9;
        C1849GD c1849gd = (C1849GD) this.f14552abstract;
        C4468xG c4468xG = (C4468xG) this.f14556package;
        C2490Ql c2490Ql = (C2490Ql) this.f14557protected;
        ArrayList arrayList = (ArrayList) this.f14553default;
        c2490Ql.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C4695LpT9) arrayList.get(size)).f14561else == 8) {
                    if (z4) {
                        break;
                    }
                } else {
                    z4 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i3 = size + 1;
            C4693LpT7 c4693LpT7 = (C4693LpT7) c2490Ql.f15356abstract;
            C1849GD c1849gd2 = (C1849GD) c4693LpT7.f14552abstract;
            C4695LpT9 c4695LpT92 = (C4695LpT9) arrayList.get(size);
            C4695LpT9 c4695LpT93 = (C4695LpT9) arrayList.get(i3);
            int i4 = c4695LpT93.f14561else;
            if (i4 == 1) {
                int i5 = c4695LpT92.f14562instanceof;
                int i6 = c4695LpT93.f14559abstract;
                int i7 = i5 < i6 ? -1 : 0;
                int i8 = c4695LpT92.f14559abstract;
                if (i8 < i6) {
                    i7++;
                }
                if (i6 <= i8) {
                    c4695LpT92.f14559abstract = i8 + c4695LpT93.f14562instanceof;
                }
                int i9 = c4695LpT93.f14559abstract;
                if (i9 <= i5) {
                    c4695LpT92.f14562instanceof = i5 + c4695LpT93.f14562instanceof;
                }
                c4695LpT93.f14559abstract = i9 + i7;
                arrayList.set(size, c4695LpT93);
                arrayList.set(i3, c4695LpT92);
            } else if (i4 == 2) {
                int i10 = c4695LpT92.f14559abstract;
                int i11 = c4695LpT92.f14562instanceof;
                if (i10 < i11) {
                    if (c4695LpT93.f14559abstract == i10 && c4695LpT93.f14562instanceof == i11 - i10) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (c4695LpT93.f14559abstract == i11 + 1 && c4695LpT93.f14562instanceof == i10 - i11) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                int i12 = c4695LpT93.f14559abstract;
                if (i11 < i12) {
                    c4695LpT93.f14559abstract = i12 - 1;
                } else {
                    int i13 = c4695LpT93.f14562instanceof;
                    if (i11 < i12 + i13) {
                        c4695LpT93.f14562instanceof = i13 - 1;
                        c4695LpT92.f14561else = 2;
                        c4695LpT92.f14562instanceof = 1;
                        if (c4695LpT93.f14562instanceof == 0) {
                            arrayList.remove(i3);
                            c4695LpT93.f14560default = null;
                            c1849gd2.mo9857abstract(c4695LpT93);
                        }
                    }
                }
                int i14 = c4695LpT92.f14559abstract;
                int i15 = c4695LpT93.f14559abstract;
                if (i14 <= i15) {
                    c4695LpT93.f14559abstract = i15 + 1;
                } else {
                    int i16 = i15 + c4695LpT93.f14562instanceof;
                    if (i14 < i16) {
                        obj = null;
                        C4695LpT9 c4695LpT9M10606super3 = c4693LpT7.m10606super(null, 2, i14 + 1, i16 - i14);
                        c4695LpT93.f14562instanceof = c4695LpT92.f14559abstract - c4695LpT93.f14559abstract;
                        c4695LpT9 = c4695LpT9M10606super3;
                    }
                    if (z3) {
                        if (z2) {
                            if (c4695LpT9 != null) {
                                int i17 = c4695LpT92.f14559abstract;
                                if (i17 > c4695LpT9.f14559abstract) {
                                    c4695LpT92.f14559abstract = i17 - c4695LpT9.f14562instanceof;
                                }
                                int i18 = c4695LpT92.f14562instanceof;
                                if (i18 > c4695LpT9.f14559abstract) {
                                    c4695LpT92.f14562instanceof = i18 - c4695LpT9.f14562instanceof;
                                }
                            }
                            int i19 = c4695LpT92.f14559abstract;
                            if (i19 > c4695LpT93.f14559abstract) {
                                c4695LpT92.f14559abstract = i19 - c4695LpT93.f14562instanceof;
                            }
                            int i20 = c4695LpT92.f14562instanceof;
                            if (i20 > c4695LpT93.f14559abstract) {
                                c4695LpT92.f14562instanceof = i20 - c4695LpT93.f14562instanceof;
                            }
                        } else {
                            if (c4695LpT9 != null) {
                                int i21 = c4695LpT92.f14559abstract;
                                if (i21 >= c4695LpT9.f14559abstract) {
                                    c4695LpT92.f14559abstract = i21 - c4695LpT9.f14562instanceof;
                                }
                                int i22 = c4695LpT92.f14562instanceof;
                                if (i22 >= c4695LpT9.f14559abstract) {
                                    c4695LpT92.f14562instanceof = i22 - c4695LpT9.f14562instanceof;
                                }
                            }
                            int i23 = c4695LpT92.f14559abstract;
                            if (i23 >= c4695LpT93.f14559abstract) {
                                c4695LpT92.f14559abstract = i23 - c4695LpT93.f14562instanceof;
                            }
                            int i24 = c4695LpT92.f14562instanceof;
                            if (i24 >= c4695LpT93.f14559abstract) {
                                c4695LpT92.f14562instanceof = i24 - c4695LpT93.f14562instanceof;
                            }
                        }
                        arrayList.set(size, c4695LpT93);
                        if (c4695LpT92.f14559abstract != c4695LpT92.f14562instanceof) {
                            arrayList.set(i3, c4695LpT92);
                        } else {
                            arrayList.remove(i3);
                        }
                        if (c4695LpT9 != null) {
                            arrayList.add(size, c4695LpT9);
                        }
                    } else {
                        arrayList.set(size, c4695LpT93);
                        arrayList.remove(i3);
                        c4695LpT92.f14560default = obj;
                        c1849gd2.mo9857abstract(c4695LpT92);
                    }
                }
                obj = null;
                c4695LpT9 = null;
                if (z3) {
                }
            } else if (i4 == 4) {
                int i25 = c4695LpT92.f14562instanceof;
                int i26 = c4695LpT93.f14559abstract;
                if (i25 < i26) {
                    c4695LpT93.f14559abstract = i26 - 1;
                } else {
                    int i27 = c4695LpT93.f14562instanceof;
                    if (i25 < i26 + i27) {
                        c4695LpT93.f14562instanceof = i27 - 1;
                        c4695LpT9M10606super = c4693LpT7.m10606super(c4695LpT93.f14560default, 4, c4695LpT92.f14559abstract, 1);
                    }
                    i = c4695LpT92.f14559abstract;
                    i2 = c4695LpT93.f14559abstract;
                    if (i > i2) {
                        c4695LpT93.f14559abstract = i2 + 1;
                    } else {
                        int i28 = i2 + c4695LpT93.f14562instanceof;
                        if (i < i28) {
                            int i29 = i28 - i;
                            c4695LpT9M10606super2 = c4693LpT7.m10606super(c4695LpT93.f14560default, 4, i + 1, i29);
                            c4695LpT93.f14562instanceof -= i29;
                        }
                        arrayList.set(i3, c4695LpT92);
                        if (c4695LpT93.f14562instanceof > 0) {
                            arrayList.set(size, c4695LpT93);
                        } else {
                            arrayList.remove(size);
                            c4695LpT93.f14560default = null;
                            c1849gd2.mo9857abstract(c4695LpT93);
                        }
                        if (c4695LpT9M10606super != null) {
                            arrayList.add(size, c4695LpT9M10606super);
                        }
                        if (c4695LpT9M10606super2 != null) {
                            arrayList.add(size, c4695LpT9M10606super2);
                        }
                    }
                    c4695LpT9M10606super2 = null;
                    arrayList.set(i3, c4695LpT92);
                    if (c4695LpT93.f14562instanceof > 0) {
                    }
                    if (c4695LpT9M10606super != null) {
                    }
                    if (c4695LpT9M10606super2 != null) {
                    }
                }
                c4695LpT9M10606super = null;
                i = c4695LpT92.f14559abstract;
                i2 = c4695LpT93.f14559abstract;
                if (i > i2) {
                }
                c4695LpT9M10606super2 = null;
                arrayList.set(i3, c4695LpT92);
                if (c4695LpT93.f14562instanceof > 0) {
                }
                if (c4695LpT9M10606super != null) {
                }
                if (c4695LpT9M10606super2 != null) {
                }
            }
        }
        int size2 = arrayList.size();
        for (int i30 = 0; i30 < size2; i30++) {
            C4695LpT9 c4695LpT9M10606super4 = (C4695LpT9) arrayList.get(i30);
            int i31 = c4695LpT9M10606super4.f14561else;
            if (i31 == 1) {
                m10597final(c4695LpT9M10606super4);
            } else if (i31 == 2) {
                int i32 = c4695LpT9M10606super4.f14559abstract;
                int i33 = c4695LpT9M10606super4.f14562instanceof + i32;
                int i34 = i32;
                int i35 = 0;
                byte b2 = -1;
                while (i34 < i33) {
                    if (c4468xG.m13851abstract(i34) != null || m10587abstract(i34)) {
                        if (b2 == 0) {
                            m10602package(m10606super(null, 2, i32, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b2 == 1) {
                            m10597final(m10606super(null, 2, i32, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    b2 = b;
                }
                if (i35 != c4695LpT9M10606super4.f14562instanceof) {
                    c4695LpT9M10606super4.f14560default = null;
                    c1849gd.mo9857abstract(c4695LpT9M10606super4);
                    c4695LpT9M10606super4 = m10606super(null, 2, i32, i35);
                }
                if (b2 == 0) {
                    m10602package(c4695LpT9M10606super4);
                } else {
                    m10597final(c4695LpT9M10606super4);
                }
            } else if (i31 == 4) {
                int i36 = c4695LpT9M10606super4.f14559abstract;
                int i37 = c4695LpT9M10606super4.f14562instanceof + i36;
                int i38 = i36;
                int i39 = 0;
                byte b3 = -1;
                while (i36 < i37) {
                    if (c4468xG.m13851abstract(i36) != null || m10587abstract(i36)) {
                        if (b3 == 0) {
                            m10602package(m10606super(c4695LpT9M10606super4.f14560default, 4, i38, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 1;
                    } else {
                        if (b3 == 1) {
                            m10597final(m10606super(c4695LpT9M10606super4.f14560default, 4, i38, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != c4695LpT9M10606super4.f14562instanceof) {
                    Object obj2 = c4695LpT9M10606super4.f14560default;
                    c4695LpT9M10606super4.f14560default = null;
                    c1849gd.mo9857abstract(c4695LpT9M10606super4);
                    c4695LpT9M10606super4 = m10606super(obj2, 4, i38, i39);
                }
                if (b3 == 0) {
                    m10602package(c4695LpT9M10606super4);
                } else {
                    m10597final(c4695LpT9M10606super4);
                }
            } else if (i31 == 8) {
                m10597final(c4695LpT9M10606super4);
            }
        }
        arrayList.clear();
    }

    public C4693LpT7(C4743coM9 c4743coM9, C4099rD c4099rD, InterfaceC2996Z3 interfaceC2996Z3) {
        List listM13077break;
        AbstractC4625zr.m14149public("routeDatabase", c4099rD);
        this.f14552abstract = c4743coM9;
        this.f14555instanceof = c4099rD;
        C3032Zg c3032Zg = C3032Zg.f16565else;
        this.f14556package = c3032Zg;
        this.f14557protected = c3032Zg;
        this.f14553default = new ArrayList();
        C4562yp c4562yp = c4743coM9.f17033case;
        AbstractC4625zr.m14149public("url", c4562yp);
        URI uriM14041case = c4562yp.m14041case();
        if (uriM14041case.getHost() == null) {
            listM13077break = AbstractC3930oR.m13077break(Proxy.NO_PROXY);
        } else {
            List<Proxy> listSelect = c4743coM9.f17034continue.select(uriM14041case);
            List<Proxy> list = listSelect;
            if (list == null || list.isEmpty()) {
                listM13077break = AbstractC3930oR.m13077break(Proxy.NO_PROXY);
            } else {
                AbstractC4625zr.m14155throws("proxiesOrNull", listSelect);
                listM13077break = AbstractC3930oR.m13081const(listSelect);
            }
        }
        this.f14556package = listM13077break;
        this.f14554else = 0;
    }

    public C4693LpT7(View view) {
        this.f14554else = -1;
        this.f14552abstract = view;
        this.f14553default = C1713E.m9737else();
    }

    public C4693LpT7(C4468xG c4468xG) {
        this.f14552abstract = new C1849GD(30);
        this.f14553default = new ArrayList();
        this.f14555instanceof = new ArrayList();
        this.f14554else = 0;
        this.f14556package = c4468xG;
        this.f14557protected = new C2490Ql(26, this);
    }
}
