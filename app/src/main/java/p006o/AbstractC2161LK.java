package p006o;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.Lock;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.LK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2161LK {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2727Uf f14448else = new C2727Uf(9);

    public AbstractC2161LK() {
        new ConcurrentHashMap();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static C4454x2 m10473break(InterfaceC4393w2 interfaceC4393w2, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        InterfaceC4393w2 interfaceC4393w22 = interfaceC4393w2;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i2 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i2 = current.getIntrinsicHeight();
                    }
                    Lock lock = AbstractC2470QP.f15309abstract;
                    lock.lock();
                    Bitmap bitmapMo11244package = interfaceC4393w22.mo11244package(i, i2, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapMo11244package);
                        current.setBounds(0, 0, i, i2);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapMo11244package;
                        z = true;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else {
                    if (Log.isLoggable("DrawableToBitmap", 5)) {
                        current.toString();
                    }
                    bitmap = null;
                    z = true;
                }
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                current.toString();
            }
            bitmap = null;
            z = true;
        }
        if (!z) {
            interfaceC4393w22 = f14448else;
        }
        if (bitmap == null) {
            return null;
        }
        return new C4454x2(bitmap, interfaceC4393w22);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m10474case(Context context, String str) {
        boolean zM13502else;
        Method method;
        Integer num;
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        C4279uA c4279uA = new C4279uA(context);
        if (i >= 24) {
            zM13502else = AbstractC4218tA.m13502else(c4279uA.f19789else);
        } else {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i2 = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.getClass();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            }
            zM13502else = ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i2), packageName)).intValue() == 0;
        }
        return zM13502else ? 0 : -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final C3848n6 m10475catch(InterfaceC3270db interfaceC3270db) {
        C3848n6 c3848n6;
        C3848n6 c3848n62;
        if (!(interfaceC3270db instanceof C4064qf)) {
            return new C3848n6(1, interfaceC3270db);
        }
        C4064qf c4064qf = (C4064qf) interfaceC3270db;
        C4787lpt6 c4787lpt6 = AbstractC2395PB.f15100abstract;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4064qf.f19236private;
        loop0: while (true) {
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c4064qf);
                c3848n6 = null;
                if (obj == null) {
                    atomicReferenceFieldUpdater.set(c4064qf, c4787lpt6);
                    c3848n62 = null;
                    break loop0;
                }
                if (obj instanceof C3848n6) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c4064qf, obj, c4787lpt6)) {
                        if (atomicReferenceFieldUpdater.get(c4064qf) != obj) {
                            break;
                        }
                    }
                    c3848n62 = (C3848n6) obj;
                    break loop0;
                }
                if (obj != c4787lpt6) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                }
            }
        }
        if (c3848n62 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C3848n6.f18679synchronized;
            Object obj2 = atomicReferenceFieldUpdater2.get(c3848n62);
            if (!(obj2 instanceof C3912o9) || ((C3912o9) obj2).f18855instanceof == null) {
                C3848n6.f18680throw.set(c3848n62, 536870911);
                atomicReferenceFieldUpdater2.set(c3848n62, C4732cOm8.f16965else);
                c3848n6 = c3848n62;
            } else {
                c3848n62.m12969final();
            }
            if (c3848n6 != null) {
                return c3848n6;
            }
        }
        return new C3848n6(2, interfaceC3270db);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static List m10476class(Map map) {
        String strM9317case;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            List listM9319default = AbstractC1583Bs.m9319default("loadBalancingConfig", map);
            if (listM9319default == null) {
                listM9319default = null;
            } else {
                AbstractC1583Bs.m9320else(listM9319default);
            }
            arrayList.addAll(listM9319default);
        }
        if (arrayList.isEmpty() && (strM9317case = AbstractC1583Bs.m9317case("loadBalancingPolicy", map)) != null) {
            arrayList.add(Collections.singletonMap(strM9317case.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static Executor m10477const(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? AbstractC3026Za.m11755else(context) : new ExecutorC4728cOm4(new Handler(context.getMainLooper()));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m10478continue(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3660k1 m10479else() throws InterruptedException {
        C3660k1 c3660k1 = C3660k1.f18158public;
        AbstractC4625zr.m14140goto(c3660k1);
        C3660k1 c3660k12 = c3660k1.f18162protected;
        if (c3660k12 == null) {
            long jNanoTime = System.nanoTime();
            C3660k1.f18157goto.await(C3660k1.f18155break, TimeUnit.MILLISECONDS);
            C3660k1 c3660k13 = C3660k1.f18158public;
            AbstractC4625zr.m14140goto(c3660k13);
            if (c3660k13.f18162protected != null || System.nanoTime() - jNanoTime < C3660k1.f18159throws) {
                return null;
            }
            return C3660k1.f18158public;
        }
        long jNanoTime2 = c3660k12.f18160continue - System.nanoTime();
        if (jNanoTime2 > 0) {
            C3660k1.f18157goto.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        C3660k1 c3660k14 = C3660k1.f18158public;
        AbstractC4625zr.m14140goto(c3660k14);
        c3660k14.f18162protected = c3660k12.f18162protected;
        c3660k12.f18162protected = null;
        return c3660k12;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static boolean m10480final(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m10481goto(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m10482import(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static Set m10483interface(String str, Map map) {
        EnumC2345OM enumC2345OMValueOf;
        List listM9319default = AbstractC1583Bs.m9319default(str, map);
        if (listM9319default == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(EnumC2345OM.class);
        for (Object obj : listM9319default) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                Verify.m5459else(obj, "Status code %s is not integral", ((double) iIntValue) == d.doubleValue());
                enumC2345OMValueOf = C2406PM.m10922instanceof(iIntValue).f15150else;
                Verify.m5459else(obj, "Status code %s is not valid", enumC2345OMValueOf.value() == d.intValue());
            } else {
                if (!(obj instanceof String)) {
                    throw new VerifyException("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
                }
                try {
                    enumC2345OMValueOf = EnumC2345OM.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new VerifyException("Status code " + obj + " is not valid", e);
                }
            }
            enumSetNoneOf.add(enumC2345OMValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static C1834Fz m10484new(List list, C2620Su c2620Su) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2039JK c2039jk = (C2039JK) it.next();
            String str = c2039jk.f14096else;
            AbstractC2559Ru abstractC2559RuM11235default = c2620Su.m11235default(str);
            if (abstractC2559RuM11235default != null) {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(AbstractC2161LK.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                C1834Fz c1834FzMo11118new = abstractC2559RuM11235default.mo11118new(c2039jk.f14095abstract);
                return c1834FzMo11118new.f13528else != null ? c1834FzMo11118new : new C1834Fz(new C2100KK(abstractC2559RuM11235default, c1834FzMo11118new.f13527abstract));
            }
            arrayList.add(str);
        }
        return new C1834Fz(C2406PM.f15139continue.m10925case("None of " + arrayList + " specified by Service Config are available."));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m10485package(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m10486protected(Object obj) {
        m10478continue("Argument must not be null", obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static InterfaceC3270db m10487public(InterfaceC3705km interfaceC3705km, Object obj, InterfaceC3270db interfaceC3270db) {
        AbstractC4625zr.m14149public("<this>", interfaceC3705km);
        AbstractC4625zr.m14149public("completion", interfaceC3270db);
        if (interfaceC3705km instanceof AbstractC3055a2) {
            return ((AbstractC3055a2) interfaceC3705km).mo8321protected(obj, interfaceC3270db);
        }
        InterfaceC4548yb interfaceC4548ybMo10510case = interfaceC3270db.mo10510case();
        return interfaceC4548ybMo10510case == C2850Wg.f16165else ? new C1643Cr(interfaceC3705km, obj, interfaceC3270db) : new C1704Dr(interfaceC3270db, interfaceC4548ybMo10510case, interfaceC3705km, obj);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static InterfaceC3270db m10488strictfp(InterfaceC3270db interfaceC3270db) {
        InterfaceC3270db interfaceC3270db2 = interfaceC3270db;
        AbstractC4625zr.m14149public("<this>", interfaceC3270db2);
        AbstractC3330eb abstractC3330eb = interfaceC3270db2 instanceof AbstractC3330eb ? (AbstractC3330eb) interfaceC3270db2 : null;
        if (abstractC3330eb == null || (interfaceC3270db2 = abstractC3330eb.f17281default) != null) {
            return interfaceC3270db2;
        }
        InterfaceC3391fb interfaceC3391fb = (InterfaceC3391fb) abstractC3330eb.mo10510case().mo9169continue(C3056a3.f16601volatile);
        InterfaceC3270db c4064qf = interfaceC3391fb != null ? new C4064qf((AbstractC1505Ab) interfaceC3391fb, abstractC3330eb) : abstractC3330eb;
        abstractC3330eb.f17281default = c4064qf;
        return c4064qf;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static boolean m10489switch(InterfaceC3979pF interfaceC3979pF, InterfaceC3926oN interfaceC3926oN, InterfaceC3463gm interfaceC3463gm) {
        if (!(interfaceC3979pF instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) interfaceC3979pF).call();
            if (objCall == null) {
                EnumC3276dh.complete(interfaceC3926oN);
                return true;
            }
            try {
                Object objApply = interfaceC3463gm.apply(objCall);
                m10482import("The mapper returned a null Publisher", objApply);
                InterfaceC3979pF interfaceC3979pF2 = (InterfaceC3979pF) objApply;
                if (!(interfaceC3979pF2 instanceof Callable)) {
                    interfaceC3979pF2.mo13160else(interfaceC3926oN);
                    return true;
                }
                try {
                    Object objCall2 = ((Callable) interfaceC3979pF2).call();
                    if (objCall2 == null) {
                        EnumC3276dh.complete(interfaceC3926oN);
                        return true;
                    }
                    interfaceC3926oN.mo9209protected(new C1672DJ(objCall2, interfaceC3926oN));
                    return true;
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    EnumC3276dh.error(th, interfaceC3926oN);
                    return true;
                }
            } catch (Throwable th2) {
                AbstractC1893Gx.m10081throw(th2);
                EnumC3276dh.error(th2, interfaceC3926oN);
                return true;
            }
        } catch (Throwable th3) {
            AbstractC1893Gx.m10081throw(th3);
            EnumC3276dh.error(th3, interfaceC3926oN);
            return true;
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static int m10490this(Context context, int i) {
        return Build.VERSION.SDK_INT >= 23 ? AbstractC2844Wa.m11520else(context, i) : context.getResources().getColor(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static void m10491throw(String str, int i) {
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static InterfaceC3270db m10492throws(InterfaceC2855Wl interfaceC2855Wl, InterfaceC3270db interfaceC3270db) {
        AbstractC4625zr.m14149public("<this>", interfaceC2855Wl);
        AbstractC4625zr.m14149public("completion", interfaceC3270db);
        if (interfaceC2855Wl instanceof AbstractC3055a2) {
            return ((AbstractC3055a2) interfaceC2855Wl).mo10806continue(interfaceC3270db);
        }
        InterfaceC4548yb interfaceC4548ybMo10510case = interfaceC3270db.mo10510case();
        return interfaceC4548ybMo10510case == C2850Wg.f16165else ? new C1521Ar(interfaceC2855Wl, interfaceC3270db) : new C1582Br(interfaceC3270db, interfaceC4548ybMo10510case, interfaceC2855Wl);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static final void m10493try(C3848n6 c3848n6, InterfaceC3270db interfaceC3270db, boolean z) {
        Object obj = C3848n6.f18679synchronized.get(c3848n6);
        Throwable thMo12967continue = c3848n6.mo12967continue(obj);
        Object objM12818continue = thMo12967continue != null ? AbstractC3776lw.m12818continue(thMo12967continue) : c3848n6.mo12971goto(obj);
        if (!z) {
            interfaceC3270db.mo10512instanceof(objM12818continue);
            return;
        }
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>", interfaceC3270db);
        C4064qf c4064qf = (C4064qf) interfaceC3270db;
        AbstractC3330eb abstractC3330eb = c4064qf.f19240volatile;
        Object obj2 = c4064qf.f19238synchronized;
        InterfaceC4548yb interfaceC4548ybMo10510case = abstractC3330eb.mo10510case();
        Object objM12831static = AbstractC3776lw.m12831static(interfaceC4548ybMo10510case, obj2);
        C4234tQ c4234tQM11702final = objM12831static != AbstractC3776lw.f18475instanceof ? AbstractC2995Z2.m11702final(abstractC3330eb, interfaceC4548ybMo10510case, objM12831static) : null;
        try {
            abstractC3330eb.mo10512instanceof(objM12818continue);
            if (c4234tQM11702final == null || c4234tQM11702final.m1765d()) {
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
            }
        } catch (Throwable th) {
            if (c4234tQM11702final == null || c4234tQM11702final.m1765d()) {
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static List m10494volatile(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (map.size() != 1) {
                throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
            }
            String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
            arrayList.add(new C2039JK(str, AbstractC1583Bs.m9318continue(str, map)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract boolean mo9631abstract(AbstractC4645AUx abstractC4645AUx, C4763lPT9 c4763lPT9, C4763lPT9 c4763lPT92);

    /* JADX INFO: renamed from: default */
    public abstract boolean mo9632default(AbstractC4645AUx abstractC4645AUx, Object obj, Object obj2);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public Typeface mo10495extends(Context context, Resources resources, int i, String str, int i2) {
        File fileM11910strictfp = AbstractC3140bQ.m11910strictfp(context);
        if (fileM11910strictfp == null) {
            return null;
        }
        try {
            if (AbstractC3140bQ.m11899extends(fileM11910strictfp, resources, i)) {
                return Typeface.createFromFile(fileM11910strictfp.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM11910strictfp.delete();
        }
    }

    /* JADX INFO: renamed from: for */
    public abstract boolean mo9999for(ExecutorC1978IK executorC1978IK);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public Typeface mo10496implements(Context context, InputStream inputStream) {
        File fileM11910strictfp = AbstractC3140bQ.m11910strictfp(context);
        if (fileM11910strictfp == null) {
            return null;
        }
        try {
            if (AbstractC3140bQ.m11900final(fileM11910strictfp, inputStream)) {
                return Typeface.createFromFile(fileM11910strictfp.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM11910strictfp.delete();
        }
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract boolean mo9633instanceof(AbstractC4645AUx abstractC4645AUx, C4792nUl c4792nUl, C4792nUl c4792nUl2);

    /* JADX INFO: renamed from: native */
    public abstract void mo10000native(ExecutorC1978IK executorC1978IK);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract Typeface mo10497return(Context context, C2184Lk c2184Lk, Resources resources, int i);

    /* JADX INFO: renamed from: static */
    public abstract void mo9634static(C4792nUl c4792nUl, C4792nUl c4792nUl2);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract Typeface mo10498super(Context context, C2367Ok[] c2367OkArr, int i);

    /* JADX INFO: renamed from: transient */
    public abstract void mo9635transient(C4792nUl c4792nUl, Thread thread);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public C2367Ok mo10499while(int i, C2367Ok[] c2367OkArr) {
        new C4020pw(11);
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        C2367Ok c2367Ok = null;
        int i3 = Integer.MAX_VALUE;
        for (C2367Ok c2367Ok2 : c2367OkArr) {
            int iAbs = (Math.abs(c2367Ok2.f15043default - i2) * 2) + (c2367Ok2.f15045instanceof == z ? 0 : 1);
            if (c2367Ok == null || i3 > iAbs) {
                c2367Ok = c2367Ok2;
                i3 = iAbs;
            }
        }
        return c2367Ok;
    }
}
