package p006o;

import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.tasks.Task;
import com.martindoudera.cashreader.CashReaderApplication;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: o.Ad */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1507Ad {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final float[][] f12333else = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final float[][] f12329abstract = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final float[] f12332default = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final float[][] f12335instanceof = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4026q1 f12336package = new C4026q1("io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR");

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4026q1 f12337protected = new C4026q1("io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR");

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4026q1 f12331continue = new C4026q1("io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION");

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C2709UL f12330case = new C2709UL();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C2770VL f12334goto = new C2770VL();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static Intent m9171break(AbstractActivityC3173c abstractActivityC3173c) {
        Intent parentActivityIntent = abstractActivityC3173c.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strM9179public = m9179public(abstractActivityC3173c, abstractActivityC3173c.getComponentName());
            if (strM9179public != null) {
                ComponentName componentName = new ComponentName(abstractActivityC3173c, strM9179public);
                try {
                    return m9179public(abstractActivityC3173c, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static C4029q4 m9172case(InterfaceC3907o4 interfaceC3907o4) {
        C3846n4 c3846n4 = new C3846n4();
        c3846n4.f18674default = new C2340OH();
        C4029q4 c4029q4 = new C4029q4(c3846n4);
        c3846n4.f18673abstract = c4029q4;
        c3846n4.f18675else = interfaceC3907o4.getClass();
        try {
            Object objMo9701continue = interfaceC3907o4.mo9701continue(c3846n4);
            if (objMo9701continue == null) {
                return c4029q4;
            }
            c3846n4.f18675else = objMo9701continue;
            return c4029q4;
        } catch (Exception e) {
            c4029q4.f19155abstract.mo9158implements(e);
            return c4029q4;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object m9173else(Task task, InterfaceC3270db interfaceC3270db) throws Exception {
        if (!task.mo4873super()) {
            C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db));
            c3848n6.m12965class();
            task.mo4862default(ExecutorC3456gf.f17651default, new C3150bc(c3848n6, 4));
            Object objM12973interface = c3848n6.m12973interface();
            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
            return objM12973interface;
        }
        Exception excMo4874throws = task.mo4874throws();
        if (excMo4874throws != null) {
            throw excMo4874throws;
        }
        if (!task.mo4872return()) {
            return task.mo4871public();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final void m9174final(Throwable th, InterfaceC4548yb interfaceC4548yb) {
        Throwable th2 = th;
        try {
            C4671Com4 c4671Com4 = (C4671Com4) interfaceC4548yb.mo9169continue(C4104rI.f19370volatile);
            if (c4671Com4 != null) {
                c4671Com4.m9624default(th2);
            } else {
                AbstractC2451Q6.m11005public(th2, interfaceC4548yb);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                AbstractC1846GA.m9984else(runtimeException, th2);
                th2 = runtimeException;
            }
            AbstractC2451Q6.m11005public(th2, interfaceC4548yb);
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static float m9175finally() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final String m9176goto(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static float m9177interface(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Handler m9178package(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC4368ve.m13684abstract(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static String m9179public(Context context, ComponentName componentName) {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i >= 29 ? 269222528 : i >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle != null && (string = bundle.getString("android.support.PARENT_ACTIVITY")) != null) {
            if (string.charAt(0) != '.') {
                return string;
            }
            return context.getPackageName() + string;
        }
        return null;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static int m9180this(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z = f4 > 0.008856452f;
        float f5 = z ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f12332default;
        return AbstractC2149L8.m10456else(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final String m9181throw(InterfaceC3270db interfaceC3270db) {
        Object objM12818continue;
        if (interfaceC3270db instanceof C4064qf) {
            return interfaceC3270db.toString();
        }
        try {
            objM12818continue = interfaceC3270db + '@' + m9176goto(interfaceC3270db);
        } catch (Throwable th) {
            objM12818continue = AbstractC3776lw.m12818continue(th);
        }
        if (AbstractC4165sI.m13454else(objM12818continue) != null) {
            objM12818continue = interfaceC3270db.getClass().getName() + '@' + m9176goto(interfaceC3270db);
        }
        return (String) objM12818continue;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Intent m9182throws(AbstractActivityC3173c abstractActivityC3173c, ComponentName componentName) {
        String strM9179public = m9179public(abstractActivityC3173c, componentName);
        if (strM9179public == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM9179public);
        return m9179public(abstractActivityC3173c, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static void m9183while(AbstractActivityC3173c abstractActivityC3173c) {
        ComponentCallbacks2 application = abstractActivityC3173c.getApplication();
        if (!(application instanceof InterfaceC3586io)) {
            throw new RuntimeException(AbstractC4652COm5.m9482final(application.getClass().getCanonicalName(), " does not implement ", InterfaceC3586io.class.getCanonicalName()));
        }
        C2561Rw c2561Rw = ((CashReaderApplication) ((InterfaceC3586io) application)).f12181else;
        if (c2561Rw == null) {
            AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7711006143221602128L, AbstractC1846GA.f13582else));
            throw null;
        }
        application.getClass();
        c2561Rw.mo9546synchronized(abstractActivityC3173c);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m9184abstract(final int i) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: o.gI
            @Override // java.lang.Runnable
            public final void run() {
                this.f17594else.mo5176catch(i);
            }
        });
    }

    /* JADX INFO: renamed from: catch */
    public abstract void mo5176catch(int i);

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public abstract void mo9185class(C2406PM c2406pm, C1650Cy c1650Cy);

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract void mo9186const(Throwable th);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract AbstractC2451Q6 mo9187continue();

    /* JADX INFO: renamed from: default */
    public abstract int mo4957default(View view, int i);

    /* JADX INFO: renamed from: extends */
    public int mo5002extends() {
        return 0;
    }

    /* JADX INFO: renamed from: for */
    public void mo4958for(View view, int i) {
    }

    /* JADX INFO: renamed from: implements */
    public int mo4959implements(View view) {
        return 0;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract void mo9188import(Object obj);

    /* JADX INFO: renamed from: instanceof */
    public abstract int mo4960instanceof(View view, int i);

    /* JADX INFO: renamed from: native */
    public abstract void mo4961native(int i);

    /* JADX INFO: renamed from: new */
    public abstract void mo4962new(View view, int i, int i2);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public abstract void mo9189private(EnumC3693ka enumC3693ka, AbstractC4377vn abstractC4377vn);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract AbstractC2377Ou mo9190protected(C2194Lu c2194Lu);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract ScheduledExecutorService mo9191return();

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public abstract void mo9192static(C1650Cy c1650Cy);

    /* JADX INFO: renamed from: strictfp */
    public abstract void mo5177strictfp(Typeface typeface);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract ExecutorC3138bO mo9193super();

    /* JADX INFO: renamed from: switch */
    public abstract void mo4963switch(View view, float f, float f2);

    /* JADX INFO: renamed from: synchronized */
    public abstract boolean mo4964synchronized(View view, int i);

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public abstract void mo9194transient(C3415fz c3415fz);

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public void mo9195try() {
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public abstract void mo9196volatile();
}
