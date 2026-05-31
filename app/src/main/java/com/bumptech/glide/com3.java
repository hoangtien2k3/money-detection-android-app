package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p006o.AbstractC1893Gx;
import p006o.AbstractC3808mR;
import p006o.C1736EM;
import p006o.C1792FH;
import p006o.C2075Jw;
import p006o.C2258Mx;
import p006o.C2319Nx;
import p006o.C2322O;
import p006o.C2365Oi;
import p006o.C2423Pf;
import p006o.C2445Q0;
import p006o.C2487Qi;
import p006o.C2490Ql;
import p006o.C2555Rq;
import p006o.C2560Rv;
import p006o.C2561Rw;
import p006o.C2621Sv;
import p006o.C2631T4;
import p006o.C2771VM;
import p006o.C2804Vv;
import p006o.C2932Y0;
import p006o.C3017ZO;
import p006o.C3056a3;
import p006o.C3081aS;
import p006o.C3212ce;
import p006o.C3221cn;
import p006o.C3398fi;
import p006o.C3420g3;
import p006o.C3453gc;
import p006o.C3519hh;
import p006o.C3593iw;
import p006o.C3601j3;
import p006o.C3662k3;
import p006o.C3676kH;
import p006o.C3706kn;
import p006o.C3950on;
import p006o.C4020pw;
import p006o.C4049qO;
import p006o.C4099rD;
import p006o.C4104rI;
import p006o.C4127rh;
import p006o.C4210t2;
import p006o.C4271u2;
import p006o.C4316un;
import p006o.C4332v2;
import p006o.C4449wy;
import p006o.C4528yF;
import p006o.C4574z0;
import p006o.C4707Nul;
import p006o.ComponentCallbacks2C1670DH;
import p006o.EnumC2137Kx;
import p006o.ExecutorServiceC4255tn;
import p006o.InterfaceC4393w2;
import p006o.ThreadFactoryC4194sn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class com3 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a */
    public static volatile boolean f436a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static volatile com3 f2701finally;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2804Vv f2702abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3950on f2703default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4393w2 f2704else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3676kH f2705instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ArrayList f2706private = new ArrayList();

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C3056a3 f2707synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C1792FH f2708throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2560Rv f2709volatile;

    public com3(Context context, C4127rh c4127rh, C2804Vv c2804Vv, InterfaceC4393w2 interfaceC4393w2, C2560Rv c2560Rv, C1792FH c1792fh, C3056a3 c3056a3, C4104rI c4104rI, C2445Q0 c2445q0, List list) throws Throwable {
        EnumC2137Kx enumC2137Kx = EnumC2137Kx.LOW;
        this.f2704else = interfaceC4393w2;
        this.f2709volatile = c2560Rv;
        this.f2702abstract = c2804Vv;
        this.f2708throw = c1792fh;
        this.f2707synchronized = c3056a3;
        Resources resources = context.getResources();
        C3676kH c3676kH = new C3676kH();
        this.f2705instanceof = c3676kH;
        C3212ce c3212ce = new C3212ce();
        C3519hh c3519hh = (C3519hh) c3676kH.f18196continue;
        synchronized (c3519hh) {
            try {
                c3519hh.f17833abstract.add(c3212ce);
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            c3676kH.m12587throws(new C3398fi());
        }
        ArrayList arrayListM12586protected = c3676kH.m12586protected();
        C3601j3 c3601j3 = new C3601j3(context, arrayListM12586protected, interfaceC4393w2, c2560Rv);
        C3081aS c3081aS = new C3081aS(interfaceC4393w2, new C2075Jw(13));
        C2423Pf c2423Pf = new C2423Pf(c3676kH.m12586protected(), resources.getDisplayMetrics(), interfaceC4393w2, c2560Rv);
        C3420g3 c3420g3 = new C3420g3(c2423Pf, 0);
        C4210t2 c4210t2 = new C4210t2(c2423Pf, 2, c2560Rv);
        C3706kn c3706kn = new C3706kn(context);
        C4271u2 c4271u2 = new C4271u2(resources, 3);
        C4271u2 c4271u22 = new C4271u2(resources, 4);
        C4271u2 c4271u23 = new C4271u2(resources, 2);
        C4271u2 c4271u24 = new C4271u2(resources, 1);
        C4332v2 c4332v2 = new C4332v2(c2560Rv);
        C4707Nul c4707Nul = new C4707Nul(1);
        C3056a3 c3056a32 = new C3056a3(25);
        ContentResolver contentResolver = context.getContentResolver();
        c3676kH.m12577abstract(ByteBuffer.class, new C4049qO(10));
        c3676kH.m12577abstract(InputStream.class, new C4099rD(13, c2560Rv));
        c3676kH.m12584instanceof("Bitmap", ByteBuffer.class, Bitmap.class, c3420g3);
        c3676kH.m12584instanceof("Bitmap", InputStream.class, Bitmap.class, c4210t2);
        c3676kH.m12584instanceof("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new C3420g3(c2423Pf, 1));
        c3676kH.m12584instanceof("Bitmap", ParcelFileDescriptor.class, Bitmap.class, c3081aS);
        c3676kH.m12584instanceof("Bitmap", AssetFileDescriptor.class, Bitmap.class, new C3081aS(interfaceC4393w2, new C4449wy(12)));
        C4104rI c4104rI2 = C4104rI.f19367private;
        c3676kH.m12582else(Bitmap.class, Bitmap.class, c4104rI2);
        c3676kH.m12584instanceof("Bitmap", Bitmap.class, Bitmap.class, new C2365Oi(1));
        c3676kH.m12581default(Bitmap.class, c4332v2);
        c3676kH.m12584instanceof("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C4210t2(resources, c3420g3));
        c3676kH.m12584instanceof("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C4210t2(resources, c4210t2));
        c3676kH.m12584instanceof("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new C4210t2(resources, c3081aS));
        c3676kH.m12581default(BitmapDrawable.class, new C2322O(interfaceC4393w2, 10, c4332v2));
        c3676kH.m12584instanceof("Gif", InputStream.class, C3221cn.class, new C2771VM(arrayListM12586protected, c3601j3, c2560Rv));
        c3676kH.m12584instanceof("Gif", ByteBuffer.class, C3221cn.class, c3601j3);
        c3676kH.m12581default(C3221cn.class, new C2631T4(25));
        c3676kH.m12582else(C1736EM.class, C1736EM.class, c4104rI2);
        c3676kH.m12584instanceof("Bitmap", C1736EM.class, Bitmap.class, new C3706kn(interfaceC4393w2));
        c3676kH.m12584instanceof("legacy_append", Uri.class, Drawable.class, c3706kn);
        c3676kH.m12584instanceof("legacy_append", Uri.class, Bitmap.class, new C4210t2(c3706kn, 1, interfaceC4393w2));
        c3676kH.m12578break(new C3662k3(0));
        c3676kH.m12582else(File.class, ByteBuffer.class, new C3056a3(11));
        int i2 = 21;
        c3676kH.m12582else(File.class, InputStream.class, new C2487Qi(new C4104rI(i2)));
        c3676kH.m12584instanceof("legacy_append", File.class, File.class, new C2365Oi(0));
        c3676kH.m12582else(File.class, ParcelFileDescriptor.class, new C2487Qi(new C2631T4(i2)));
        c3676kH.m12582else(File.class, File.class, c4104rI2);
        c3676kH.m12578break(new C2555Rq(c2560Rv));
        c3676kH.m12578break(new C3662k3(2));
        Class cls = Integer.TYPE;
        c3676kH.m12582else(cls, InputStream.class, c4271u2);
        c3676kH.m12582else(cls, ParcelFileDescriptor.class, c4271u23);
        c3676kH.m12582else(Integer.class, InputStream.class, c4271u2);
        c3676kH.m12582else(Integer.class, ParcelFileDescriptor.class, c4271u23);
        c3676kH.m12582else(Integer.class, Uri.class, c4271u22);
        c3676kH.m12582else(cls, AssetFileDescriptor.class, c4271u24);
        c3676kH.m12582else(Integer.class, AssetFileDescriptor.class, c4271u24);
        c3676kH.m12582else(cls, Uri.class, c4271u22);
        c3676kH.m12582else(String.class, InputStream.class, new C2561Rw(21));
        c3676kH.m12582else(Uri.class, InputStream.class, new C2561Rw(21));
        c3676kH.m12582else(String.class, InputStream.class, new C2075Jw(8));
        c3676kH.m12582else(String.class, ParcelFileDescriptor.class, new C4020pw(8));
        c3676kH.m12582else(String.class, AssetFileDescriptor.class, new C3593iw(8));
        c3676kH.m12582else(Uri.class, InputStream.class, new C2631T4(27));
        c3676kH.m12582else(Uri.class, InputStream.class, new C2932Y0(context.getAssets(), 1));
        c3676kH.m12582else(Uri.class, ParcelFileDescriptor.class, new C2932Y0(context.getAssets(), 0));
        c3676kH.m12582else(Uri.class, InputStream.class, new C3453gc(context, 4));
        c3676kH.m12582else(Uri.class, InputStream.class, new C3453gc(context, 5));
        if (i >= 29) {
            c3676kH.m12582else(Uri.class, InputStream.class, new C4528yF(context, InputStream.class));
            c3676kH.m12582else(Uri.class, ParcelFileDescriptor.class, new C4528yF(context, ParcelFileDescriptor.class));
        }
        c3676kH.m12582else(Uri.class, InputStream.class, new C3017ZO(contentResolver, 4));
        c3676kH.m12582else(Uri.class, ParcelFileDescriptor.class, new C3017ZO(contentResolver, 3));
        c3676kH.m12582else(Uri.class, AssetFileDescriptor.class, new C3017ZO(contentResolver, 2));
        c3676kH.m12582else(Uri.class, InputStream.class, new C4020pw(12));
        c3676kH.m12582else(URL.class, InputStream.class, new C3593iw(12));
        c3676kH.m12582else(Uri.class, File.class, new C3453gc(context, 3));
        c3676kH.m12582else(C4316un.class, InputStream.class, new C2490Ql(7));
        int i3 = 10;
        c3676kH.m12582else(byte[].class, ByteBuffer.class, new C3056a3(i3));
        c3676kH.m12582else(byte[].class, InputStream.class, new C4104rI(i3));
        c3676kH.m12582else(Uri.class, Uri.class, c4104rI2);
        c3676kH.m12582else(Drawable.class, Drawable.class, c4104rI2);
        c3676kH.m12584instanceof("legacy_append", Drawable.class, Drawable.class, new C2365Oi(2));
        c3676kH.m12583goto(Bitmap.class, BitmapDrawable.class, new C4271u2(resources, 0));
        c3676kH.m12583goto(Bitmap.class, byte[].class, c4707Nul);
        c3676kH.m12583goto(Drawable.class, byte[].class, new C4574z0(interfaceC4393w2, c4707Nul, c3056a32, 7));
        c3676kH.m12583goto(C3221cn.class, byte[].class, c3056a32);
        if (i >= 23) {
            C3081aS c3081aS2 = new C3081aS(interfaceC4393w2, new C3593iw(13));
            c3676kH.m12584instanceof("legacy_append", ByteBuffer.class, Bitmap.class, c3081aS2);
            c3676kH.m12584instanceof("legacy_append", ByteBuffer.class, BitmapDrawable.class, new C4210t2(resources, c3081aS2));
        }
        this.f2703default = new C3950on(context, c2560Rv, c3676kH, c4104rI, c2445q0, list, c4127rh);
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static com3 m2262abstract(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f2701finally == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
            }
            synchronized (com3.class) {
                try {
                    if (f2701finally == null) {
                        m2263else(context, generatedAppGlideModule);
                    }
                } finally {
                }
            }
        }
        return f2701finally;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2263else(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f436a) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f436a = true;
        C2445Q0 c2445q0 = new C2445Q0();
        C4104rI c4104rI = new C4104rI(25);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Objects.toString(applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        AbstractC1893Gx.m10073native(str);
                        throw null;
                    }
                }
            }
            if (generatedAppGlideModule != null && !generatedAppGlideModule.m2261class().isEmpty()) {
                generatedAppGlideModule.m2261class();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    it2.next().getClass();
                    throw new ClassCastException();
                }
            }
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                it3.next().getClass();
                throw new ClassCastException();
            }
            if (ExecutorServiceC4255tn.f19735default == 0) {
                ExecutorServiceC4255tn.f19735default = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i = ExecutorServiceC4255tn.f19735default;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            ExecutorServiceC4255tn executorServiceC4255tn = new ExecutorServiceC4255tn(new ThreadPoolExecutor(i, i, 0L, timeUnit, new PriorityBlockingQueue(), new ThreadFactoryC4194sn("source", false)));
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
            }
            ExecutorServiceC4255tn executorServiceC4255tn2 = new ExecutorServiceC4255tn(new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue(), new ThreadFactoryC4194sn("disk-cache", true)));
            if (ExecutorServiceC4255tn.f19735default == 0) {
                ExecutorServiceC4255tn.f19735default = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i2 = ExecutorServiceC4255tn.f19735default >= 4 ? 2 : 1;
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            ExecutorServiceC4255tn executorServiceC4255tn3 = new ExecutorServiceC4255tn(new ThreadPoolExecutor(i2, i2, 0L, timeUnit, new PriorityBlockingQueue(), new ThreadFactoryC4194sn("animation", true)));
            C2319Nx c2319Nx = new C2319Nx(new C2258Mx(applicationContext));
            C3056a3 c3056a3 = new C3056a3(17);
            int i3 = c2319Nx.f14951else;
            InterfaceC4393w2 c2621Sv = i3 > 0 ? new C2621Sv(i3) : new C2631T4(9);
            C2560Rv c2560Rv = new C2560Rv(c2319Nx.f14950default);
            C2804Vv c2804Vv = new C2804Vv(c2319Nx.f14949abstract);
            com3 com3Var = new com3(applicationContext, new C4127rh(c2804Vv, new C2490Ql(applicationContext), executorServiceC4255tn2, executorServiceC4255tn, new ExecutorServiceC4255tn(new ThreadPoolExecutor(0, Integer.MAX_VALUE, ExecutorServiceC4255tn.f19734abstract, timeUnit, new SynchronousQueue(), new ThreadFactoryC4194sn("source-unlimited", false))), executorServiceC4255tn3), c2804Vv, c2621Sv, c2560Rv, new C1792FH(), c3056a3, c4104rI, c2445q0, Collections.EMPTY_LIST);
            Iterator it4 = arrayList.iterator();
            if (it4.hasNext()) {
                it4.next().getClass();
                throw new ClassCastException();
            }
            applicationContext.registerComponentCallbacks(com3Var);
            f2701finally = com3Var;
            f436a = false;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2264default(ComponentCallbacks2C1670DH componentCallbacks2C1670DH) {
        synchronized (this.f2706private) {
            try {
                if (this.f2706private.contains(componentCallbacks2C1670DH)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f2706private.add(componentCallbacks2C1670DH);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2265instanceof(ComponentCallbacks2C1670DH componentCallbacks2C1670DH) {
        synchronized (this.f2706private) {
            try {
                if (!this.f2706private.contains(componentCallbacks2C1670DH)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f2706private.remove(componentCallbacks2C1670DH);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        char[] cArr = AbstractC3808mR.f18561else;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        this.f2702abstract.m11303package(0L);
        this.f2704else.mo11239break();
        this.f2709volatile.m11123else();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        long j;
        char[] cArr = AbstractC3808mR.f18561else;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        ArrayList arrayList = this.f2706private;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((ComponentCallbacks2C1670DH) obj).getClass();
        }
        C2804Vv c2804Vv = this.f2702abstract;
        c2804Vv.getClass();
        if (i >= 40) {
            c2804Vv.m11303package(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (c2804Vv) {
                try {
                    j = c2804Vv.f15826abstract;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c2804Vv.m11303package(j / 2);
        }
        this.f2704else.mo11240case(i);
        this.f2709volatile.m11124goto(i);
    }
}
