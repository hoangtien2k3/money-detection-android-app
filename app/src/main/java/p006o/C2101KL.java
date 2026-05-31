package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.display.internal.GlideErrorListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.KL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2101KL implements InterfaceC4164sH {

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final boolean f14278static = Log.isLoggable("Request", 2);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14279abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final EnumC1911HE f14280break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int f14281case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public int f14282catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public Drawable f14283class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public int f14284const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C4469xH f14285continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Context f14286default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2223MM f14287else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public C4574z0 f14288extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public volatile C4127rh f14289final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int f14290goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public InterfaceC2462QH f14291implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3950on f14292instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public Drawable f14293interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object f14294package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Class f14295protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final List f14296public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C4449wy f14297return;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean f14298strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Executor f14299super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public Drawable f14300this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final AbstractC4305uc f14301throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public EnumC2040JL f14302while;

    public C2101KL(Context context, C3950on c3950on, Object obj, Object obj2, Class cls, C4469xH c4469xH, int i, int i2, EnumC1911HE enumC1911HE, AbstractC4305uc abstractC4305uc, ArrayList arrayList, C4127rh c4127rh, C4449wy c4449wy, Executor executor) {
        if (f14278static) {
            String.valueOf(hashCode());
        }
        this.f14287else = new C2223MM();
        this.f14279abstract = obj;
        this.f14286default = context;
        this.f14292instanceof = c3950on;
        this.f14294package = obj2;
        this.f14295protected = cls;
        this.f14285continue = c4469xH;
        this.f14281case = i;
        this.f14290goto = i2;
        this.f14280break = enumC1911HE;
        this.f14301throws = abstractC4305uc;
        this.f14296public = arrayList;
        this.f14289final = c4127rh;
        this.f14297return = c4449wy;
        this.f14299super = executor;
        this.f14302while = EnumC2040JL.PENDING;
        c3950on.getClass();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10374abstract() {
        if (this.f14298strictfp) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f14287else.m10627else();
        this.f14301throws.getClass();
        C4574z0 c4574z0 = this.f14288extends;
        if (c4574z0 != null) {
            synchronized (((C4127rh) c4574z0.f20667instanceof)) {
                try {
                    ((C4371vh) c4574z0.f20664abstract).m13689break((C2101KL) c4574z0.f20665default);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f14288extends = null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m10375break(InterfaceC2462QH interfaceC2462QH, Object obj, EnumC2663Tc enumC2663Tc) {
        this.f14302while = EnumC2040JL.COMPLETE;
        this.f14291implements = interfaceC2462QH;
        if (this.f14292instanceof.f18951continue <= 3) {
            Objects.toString(enumC2663Tc);
            Objects.toString(this.f14294package);
            int i = AbstractC4141rv.f19452else;
            SystemClock.elapsedRealtimeNanos();
        }
        this.f14298strictfp = true;
        try {
            List list = this.f14296public;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((GlideErrorListener) ((InterfaceC1548BH) it.next())).getClass();
                    Objects.toString((Drawable) obj);
                }
            }
            this.f14297return.getClass();
            this.f14301throws.mo7959protected(obj);
            this.f14298strictfp = false;
        } catch (Throwable th) {
            this.f14298strictfp = false;
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m10376case() {
        boolean z;
        synchronized (this.f14279abstract) {
            try {
                EnumC2040JL enumC2040JL = this.f14302while;
                z = enumC2040JL == EnumC2040JL.RUNNING || enumC2040JL == EnumC2040JL.WAITING_FOR_SIZE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m10377continue(InterfaceC4164sH interfaceC4164sH) {
        int i;
        int i2;
        Object obj;
        Class cls;
        C4469xH c4469xH;
        EnumC1911HE enumC1911HE;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        C4469xH c4469xH2;
        EnumC1911HE enumC1911HE2;
        int size2;
        if (!AbstractC4652COm5.m9484for(interfaceC4164sH)) {
            return false;
        }
        synchronized (this.f14279abstract) {
            try {
                i = this.f14281case;
                i2 = this.f14290goto;
                obj = this.f14294package;
                cls = this.f14295protected;
                c4469xH = this.f14285continue;
                enumC1911HE = this.f14280break;
                List list = this.f14296public;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        C2101KL c2101kl = (C2101KL) interfaceC4164sH;
        synchronized (c2101kl.f14279abstract) {
            try {
                i3 = c2101kl.f14281case;
                i4 = c2101kl.f14290goto;
                obj2 = c2101kl.f14294package;
                cls2 = c2101kl.f14295protected;
                c4469xH2 = c2101kl.f14285continue;
                enumC1911HE2 = c2101kl.f14280break;
                List list2 = c2101kl.f14296public;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        if (i != i3 || i2 != i4) {
            return false;
        }
        char[] cArr = AbstractC3808mR.f18561else;
        return (obj == null ? obj2 == null : obj.equals(obj2)) && cls.equals(cls2) && c4469xH.equals(c4469xH2) && enumC1911HE == enumC1911HE2 && size == size2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10378default() {
        synchronized (this.f14279abstract) {
            try {
                if (this.f14298strictfp) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f14287else.m10627else();
                EnumC2040JL enumC2040JL = this.f14302while;
                EnumC2040JL enumC2040JL2 = EnumC2040JL.CLEARED;
                if (enumC2040JL == enumC2040JL2) {
                    return;
                }
                m10374abstract();
                InterfaceC2462QH interfaceC2462QH = this.f14291implements;
                if (interfaceC2462QH != null) {
                    this.f14291implements = null;
                } else {
                    interfaceC2462QH = null;
                }
                this.f14301throws.mo7957instanceof(m10381instanceof());
                this.f14302while = enumC2040JL2;
                if (interfaceC2462QH != null) {
                    this.f14289final.getClass();
                    C4127rh.m13397protected(interfaceC2462QH);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10379else() {
        synchronized (this.f14279abstract) {
            try {
                if (this.f14298strictfp) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f14287else.m10627else();
                int i = AbstractC4141rv.f19452else;
                SystemClock.elapsedRealtimeNanos();
                if (this.f14294package == null) {
                    if (AbstractC3808mR.m12873continue(this.f14281case, this.f14290goto)) {
                        this.f14284const = this.f14281case;
                        this.f14282catch = this.f14290goto;
                    }
                    if (this.f14283class == null) {
                        this.f14285continue.getClass();
                        this.f14283class = null;
                    }
                    m10380goto(new C4072qn("Received null model"), this.f14283class == null ? 5 : 3);
                    return;
                }
                EnumC2040JL enumC2040JL = this.f14302while;
                EnumC2040JL enumC2040JL2 = EnumC2040JL.RUNNING;
                if (enumC2040JL == enumC2040JL2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (enumC2040JL == EnumC2040JL.COMPLETE) {
                    m10386throws(this.f14291implements, EnumC2663Tc.MEMORY_CACHE);
                    return;
                }
                EnumC2040JL enumC2040JL3 = EnumC2040JL.WAITING_FOR_SIZE;
                this.f14302while = enumC2040JL3;
                if (AbstractC3808mR.m12873continue(this.f14281case, this.f14290goto)) {
                    m10384public(this.f14281case, this.f14290goto);
                } else {
                    AbstractC4305uc abstractC4305uc = this.f14301throws;
                    m10384public(abstractC4305uc.f19862else, abstractC4305uc.f19860abstract);
                }
                EnumC2040JL enumC2040JL4 = this.f14302while;
                if (enumC2040JL4 == enumC2040JL2 || enumC2040JL4 == enumC2040JL3) {
                    AbstractC4305uc abstractC4305uc2 = this.f14301throws;
                    m10381instanceof();
                    abstractC4305uc2.getClass();
                }
                if (f14278static) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m10380goto(C4072qn c4072qn, int i) {
        Drawable drawableM10381instanceof;
        this.f14287else.m10627else();
        synchronized (this.f14279abstract) {
            try {
                c4072qn.getClass();
                int i2 = this.f14292instanceof.f18951continue;
                if (i2 <= i) {
                    Objects.toString(this.f14294package);
                    if (i2 <= 4) {
                        ArrayList arrayList = new ArrayList();
                        C4072qn.m13285else(c4072qn, arrayList);
                        int size = arrayList.size();
                        int i3 = 0;
                        while (i3 < size) {
                            int i4 = i3 + 1;
                            i3 = i4;
                        }
                    }
                }
                this.f14288extends = null;
                this.f14302while = EnumC2040JL.FAILED;
                this.f14298strictfp = true;
                try {
                    List list = this.f14296public;
                    if (list != null) {
                        Iterator it = list.iterator();
                        loop1: while (true) {
                            while (it.hasNext()) {
                                GlideErrorListener glideErrorListener = (GlideErrorListener) ((InterfaceC1548BH) it.next());
                                FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks = glideErrorListener.f10310abstract;
                                c4072qn.getMessage();
                                Objects.toString(c4072qn.getCause());
                                if (glideErrorListener.f10311else == null || firebaseInAppMessagingDisplayCallbacks == null) {
                                    break;
                                } else if (c4072qn.getLocalizedMessage().contains("Failed to decode")) {
                                    firebaseInAppMessagingDisplayCallbacks.mo7937abstract(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason.IMAGE_UNSUPPORTED_FORMAT);
                                } else {
                                    firebaseInAppMessagingDisplayCallbacks.mo7937abstract(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason.UNSPECIFIED_RENDER_ERROR);
                                }
                            }
                        }
                    }
                    if (this.f14294package == null) {
                        if (this.f14283class == null) {
                            this.f14285continue.getClass();
                            this.f14283class = null;
                        }
                        drawableM10381instanceof = this.f14283class;
                    } else {
                        drawableM10381instanceof = null;
                    }
                    if (drawableM10381instanceof == null) {
                        if (this.f14300this == null) {
                            this.f14285continue.getClass();
                            this.f14300this = null;
                        }
                        drawableM10381instanceof = this.f14300this;
                    }
                    if (drawableM10381instanceof == null) {
                        drawableM10381instanceof = m10381instanceof();
                    }
                    this.f14301throws.mo7958package(drawableM10381instanceof);
                    this.f14298strictfp = false;
                } finally {
                    this.f14298strictfp = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Drawable m10381instanceof() {
        if (this.f14293interface == null) {
            C4469xH c4469xH = this.f14285continue;
            c4469xH.getClass();
            this.f14293interface = null;
            int i = c4469xH.f16876instanceof;
            if (i > 0) {
                this.f14285continue.getClass();
                Resources.Theme theme = this.f14286default.getTheme();
                C3950on c3950on = this.f14292instanceof;
                this.f14293interface = AbstractC2688U0.m11334super(c3950on, c3950on, i, theme);
            }
        }
        return this.f14293interface;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m10382package() {
        boolean z;
        synchronized (this.f14279abstract) {
            z = this.f14302while == EnumC2040JL.CLEARED;
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m10383protected() {
        boolean z;
        synchronized (this.f14279abstract) {
            z = this.f14302while == EnumC2040JL.COMPLETE;
        }
        return z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m10384public(int i, int i2) throws Throwable {
        Object obj;
        C2101KL c2101kl = this;
        int iRound = i;
        c2101kl.f14287else.m10627else();
        Object obj2 = c2101kl.f14279abstract;
        synchronized (obj2) {
            try {
                try {
                    boolean z = f14278static;
                    if (z) {
                        int i3 = AbstractC4141rv.f19452else;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (c2101kl.f14302while == EnumC2040JL.WAITING_FOR_SIZE) {
                        EnumC2040JL enumC2040JL = EnumC2040JL.RUNNING;
                        c2101kl.f14302while = enumC2040JL;
                        c2101kl.f14285continue.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        c2101kl.f14284const = iRound;
                        c2101kl.f14282catch = i2 == Integer.MIN_VALUE ? i2 : Math.round(1.0f * i2);
                        if (z) {
                            int i4 = AbstractC4141rv.f19452else;
                            SystemClock.elapsedRealtimeNanos();
                        }
                        C4127rh c4127rh = c2101kl.f14289final;
                        try {
                            C3950on c3950on = c2101kl.f14292instanceof;
                            Object obj3 = c2101kl.f14294package;
                            C4469xH c4469xH = c2101kl.f14285continue;
                            try {
                                InterfaceC2923Xs interfaceC2923Xs = c4469xH.f16877private;
                                int i5 = c2101kl.f14284const;
                                try {
                                    int i6 = c2101kl.f14282catch;
                                    Class cls = c4469xH.f1643d;
                                    try {
                                        Class cls2 = c2101kl.f14295protected;
                                        EnumC1911HE enumC1911HE = c2101kl.f14280break;
                                        try {
                                            C3637jf c3637jf = c4469xH.f16872abstract;
                                            C2813W3 c2813w3 = c4469xH.f1642c;
                                            try {
                                                boolean z2 = c4469xH.f16875finally;
                                                boolean z3 = c4469xH.f1646g;
                                                try {
                                                    C2821WB c2821wb = c4469xH.f1641b;
                                                    boolean z4 = c4469xH.f16880volatile;
                                                    boolean z5 = c4469xH.f1647h;
                                                    Executor executor = c2101kl.f14299super;
                                                    Object obj4 = obj2;
                                                    try {
                                                        c2101kl.f14288extends = c4127rh.m13401else(c3950on, obj3, interfaceC2923Xs, i5, i6, cls, cls2, enumC1911HE, c3637jf, c2813w3, z2, z3, c2821wb, z4, z5, c2101kl, executor);
                                                        if (c2101kl.f14302while != enumC2040JL) {
                                                            c2101kl.f14288extends = null;
                                                        }
                                                        if (z) {
                                                            int i7 = AbstractC4141rv.f19452else;
                                                            SystemClock.elapsedRealtimeNanos();
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        obj = obj4;
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    obj = obj2;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                obj = obj2;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj = obj2;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj = obj2;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    obj = obj2;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                obj = obj2;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    obj = obj2;
                }
            } catch (Throwable th10) {
                th = th10;
                obj = c2101kl;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m10385return() {
        synchronized (this.f14279abstract) {
            try {
                if (m10376case()) {
                    m10378default();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m10386throws(InterfaceC2462QH interfaceC2462QH, EnumC2663Tc enumC2663Tc) {
        this.f14287else.m10627else();
        InterfaceC2462QH interfaceC2462QH2 = null;
        try {
            synchronized (this.f14279abstract) {
                try {
                    this.f14288extends = null;
                    if (interfaceC2462QH == null) {
                        m10380goto(new C4072qn("Expected to receive a Resource<R> with an object of " + this.f14295protected + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = interfaceC2462QH.get();
                    if (obj != null && this.f14295protected.isAssignableFrom(obj.getClass())) {
                        m10375break(interfaceC2462QH, obj, enumC2663Tc);
                        return;
                    }
                    try {
                        this.f14291implements = null;
                        StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                        sb.append(this.f14295protected);
                        sb.append(" but instead got ");
                        sb.append(obj != null ? obj.getClass() : "");
                        sb.append("{");
                        sb.append(obj);
                        sb.append("} inside Resource{");
                        sb.append(interfaceC2462QH);
                        sb.append("}.");
                        sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        m10380goto(new C4072qn(sb.toString()), 5);
                        this.f14289final.getClass();
                        C4127rh.m13397protected(interfaceC2462QH);
                    } catch (Throwable th) {
                        interfaceC2462QH2 = interfaceC2462QH;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC2462QH2 != null) {
                this.f14289final.getClass();
                C4127rh.m13397protected(interfaceC2462QH2);
            }
            throw th3;
        }
    }
}
