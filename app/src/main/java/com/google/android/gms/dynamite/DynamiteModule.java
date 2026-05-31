package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p006o.AbstractC3760lg;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final VersionPolicy f3921abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Boolean f3923case = null;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int f3924continue = -1;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final VersionPolicy f3925default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Boolean f3927instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static String f3928package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean f3929protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static zzq f3930public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static zzr f3931return;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f3933else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final ThreadLocal f3926goto = new ThreadLocal();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final ThreadLocal f3922break = new zzd();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final VersionPolicy.IVersions f3932throws = new zze();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LoadingException extends Exception {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface VersionPolicy {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface IVersions {
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            int mo2824abstract(Context context, String str);

            /* JADX INFO: renamed from: else, reason: not valid java name */
            int mo2825else(Context context, String str, boolean z);
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class SelectionResult {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f3936else = 0;

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public int f3934abstract = 0;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public int f3935default = 0;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        SelectionResult mo2823else(Context context, String str, IVersions iVersions);
    }

    static {
        new zzf();
        new zzg();
        new zzh();
        f3921abstract = new zzi();
        f3925default = new zzj();
        new zzk();
        new zzl();
    }

    public DynamiteModule(Context context) {
        this.f3933else = context;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static zzq m2815case(Context context) {
        zzq zzqVar;
        synchronized (DynamiteModule.class) {
            zzq zzqVar2 = f3930public;
            if (zzqVar2 != null) {
                return zzqVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zzqVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zzqVar = iInterfaceQueryLocalInterface instanceof zzq ? (zzq) iInterfaceQueryLocalInterface : new zzq(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
                }
                if (zzqVar != null) {
                    f3930public = zzqVar;
                    return zzqVar;
                }
            } catch (Exception e) {
                e.getMessage();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean m2816continue(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (!bool.equals(null) && !bool.equals(f3923case)) {
            boolean z = false;
            if (f3923case == null) {
                ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
                if (GoogleApiAvailabilityLight.f3381abstract.m2518abstract(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                    z = true;
                }
                f3923case = Boolean.valueOf(z);
                if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                    f3929protected = true;
                }
            }
            return z;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[Catch: all -> 0x0257, TRY_LEAVE, TryCatch #9 {all -> 0x0257, blocks: (B:7:0x0041, B:18:0x005e), top: B:168:0x0041 }] */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DynamiteModule m2817default(Context context, VersionPolicy versionPolicy, String str) throws Throwable {
        long j;
        long j2;
        DynamiteModule dynamiteModule;
        long j3;
        IObjectWrapper iObjectWrapperM228r0;
        DynamiteModule dynamiteModule2;
        zzr zzrVar;
        Cursor cursor;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new LoadingException("null application Context");
        }
        ThreadLocal threadLocal = f3926goto;
        zzn zznVar = (zzn) threadLocal.get();
        zzn zznVar2 = new zzn();
        threadLocal.set(zznVar2);
        ThreadLocal threadLocal2 = f3922break;
        Long l = (Long) threadLocal2.get();
        long jLongValue = l.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            VersionPolicy.SelectionResult selectionResultMo2823else = versionPolicy.mo2823else(context, str, f3932throws);
            int i = selectionResultMo2823else.f3936else;
            j2 = 0;
            try {
                int i2 = selectionResultMo2823else.f3934abstract;
                int i3 = selectionResultMo2823else.f3935default;
                try {
                    if (i3 != 0) {
                        if (i3 != -1) {
                            if (i3 == 1 || i2 != 0) {
                                if (i3 != -1) {
                                    "Selected local version of ".concat(str);
                                    dynamiteModule = new DynamiteModule(applicationContext);
                                    j3 = jLongValue;
                                } else {
                                    try {
                                        if (i3 != 1) {
                                            throw new LoadingException("VersionPolicy returned invalid code:" + i3);
                                        }
                                        try {
                                            try {
                                                try {
                                                } catch (Throwable th) {
                                                    th = th;
                                                }
                                            } catch (RemoteException e) {
                                                e = e;
                                            } catch (LoadingException e2) {
                                                throw e2;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                throw new LoadingException("Failed to load remote module.", th);
                                            }
                                        } catch (RemoteException e3) {
                                            e = e3;
                                        } catch (LoadingException e4) {
                                            throw e4;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            throw new LoadingException("Failed to load remote module.", th);
                                        }
                                        synchronized (DynamiteModule.class) {
                                            try {
                                                if (!m2816continue(context)) {
                                                    throw new LoadingException("Remote loading disabled");
                                                }
                                                Boolean bool = f3927instanceof;
                                                if (bool == null) {
                                                    throw new LoadingException("Failed to determine which loading route to use.");
                                                }
                                                if (bool.booleanValue()) {
                                                    synchronized (DynamiteModule.class) {
                                                        try {
                                                            zzrVar = f3931return;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            while (true) {
                                                                try {
                                                                    throw th;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (zzrVar == null) {
                                                        throw new LoadingException("DynamiteLoaderV2 was not cached.");
                                                    }
                                                    zzn zznVar3 = (zzn) threadLocal.get();
                                                    if (zznVar3 == null || zznVar3.f3939else == null) {
                                                        throw new LoadingException("No result cursor");
                                                    }
                                                    Context applicationContext2 = context.getApplicationContext();
                                                    Cursor cursor2 = zznVar3.f3939else;
                                                    new ObjectWrapper(null);
                                                    try {
                                                        synchronized (DynamiteModule.class) {
                                                            try {
                                                                j3 = jLongValue;
                                                                Context context2 = (Context) ObjectWrapper.m2813import(f3924continue >= 2 ? zzrVar.m230q0(new ObjectWrapper(applicationContext2), str, i2, new ObjectWrapper(cursor2)) : zzrVar.m2828import(new ObjectWrapper(applicationContext2), str, i2, new ObjectWrapper(cursor2)));
                                                                if (context2 == null) {
                                                                    throw new LoadingException("Failed to get module context");
                                                                }
                                                                dynamiteModule2 = new DynamiteModule(context2);
                                                            } catch (Throwable th6) {
                                                                th = th6;
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        while (true) {
                                                            th = th7;
                                                        }
                                                    }
                                                } else {
                                                    j3 = jLongValue;
                                                    zzq zzqVarM2815case = m2815case(context);
                                                    if (zzqVarM2815case == null) {
                                                        throw new LoadingException("Failed to create IDynamiteLoader.");
                                                    }
                                                    Parcel parcelM3020strictfp = zzqVarM2815case.m3020strictfp(zzqVarM2815case.m3019static(), 6);
                                                    int i4 = parcelM3020strictfp.readInt();
                                                    parcelM3020strictfp.recycle();
                                                    if (i4 >= 3) {
                                                        zzn zznVar4 = (zzn) threadLocal.get();
                                                        if (zznVar4 == null) {
                                                            throw new LoadingException("No cached result cursor holder");
                                                        }
                                                        iObjectWrapperM228r0 = zzqVarM2815case.m227q0(new ObjectWrapper(context), str, i2, new ObjectWrapper(zznVar4.f3939else));
                                                    } else {
                                                        iObjectWrapperM228r0 = i4 == 2 ? zzqVarM2815case.m228r0(new ObjectWrapper(context), str, i2) : zzqVarM2815case.m2827import(new ObjectWrapper(context), str, i2);
                                                    }
                                                    Object objM2813import = ObjectWrapper.m2813import(iObjectWrapperM228r0);
                                                    if (objM2813import == null) {
                                                        throw new LoadingException("Failed to load remote module.");
                                                    }
                                                    dynamiteModule2 = new DynamiteModule((Context) objM2813import);
                                                }
                                                dynamiteModule = dynamiteModule2;
                                                throw new LoadingException("Failed to load remote module.", e);
                                            } catch (Throwable th8) {
                                                th = th8;
                                                throw th;
                                            }
                                        }
                                    } catch (LoadingException e5) {
                                        e5.getMessage();
                                        int i5 = selectionResultMo2823else.f3936else;
                                        if (i5 == 0 || versionPolicy.mo2823else(context, str, new zzo(i5)).f3935default != -1) {
                                            throw new LoadingException("Remote load failed. No local fallback found.", e5);
                                        }
                                        "Selected local version of ".concat(str);
                                        dynamiteModule = new DynamiteModule(applicationContext);
                                    }
                                }
                                if (j3 != 0) {
                                    f3922break.remove();
                                } else {
                                    f3922break.set(l);
                                }
                                cursor = zznVar2.f3939else;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                f3926goto.set(zznVar);
                                return dynamiteModule;
                            }
                        } else if (i != 0) {
                            i3 = -1;
                            if (i3 == 1) {
                            }
                            if (i3 != -1) {
                            }
                            if (j3 != 0) {
                            }
                            cursor = zznVar2.f3939else;
                            if (cursor != null) {
                            }
                            f3926goto.set(zznVar);
                            return dynamiteModule;
                        }
                    }
                    throw new LoadingException("No acceptable module " + str + " found. Local version is " + selectionResultMo2823else.f3936else + " and remote version is " + selectionResultMo2823else.f3934abstract + ".");
                } catch (Throwable th9) {
                    th = th9;
                    if (j == j2) {
                        f3922break.remove();
                    } else {
                        f3922break.set(l);
                    }
                    Cursor cursor3 = zznVar2.f3939else;
                    if (cursor3 != null) {
                        cursor3.close();
                    }
                    f3926goto.set(zznVar);
                    throw th;
                }
            } catch (Throwable th10) {
                th = th10;
                j = jLongValue;
            }
        } catch (Throwable th11) {
            th = th11;
            j = jLongValue;
            j2 = 0;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m2818else(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (Objects.m2674else(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String.valueOf(declaredField.get(null));
            return 0;
        } catch (ClassNotFoundException unused) {
            return 0;
        } catch (Exception e) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage()));
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0265 A[Catch: all -> 0x012d, TryCatch #8 {all -> 0x012d, blocks: (B:3:0x0004, B:78:0x011d, B:81:0x0126, B:87:0x0133, B:89:0x0138, B:135:0x01f2, B:124:0x01dc, B:154:0x0265, B:156:0x026b, B:148:0x025a, B:160:0x026f, B:4:0x0005, B:8:0x0011, B:9:0x0036, B:75:0x0118, B:26:0x0068, B:59:0x00e9, B:53:0x00e3, B:68:0x010b, B:74:0x0111, B:77:0x011c), top: B:172:0x0004, inners: #5, #11 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m2819instanceof(Context context, String str, boolean z) {
        Throwable th;
        RemoteException remoteException;
        int i;
        int i2;
        Cursor cursor;
        Field declaredField;
        try {
            synchronized (DynamiteModule.class) {
                try {
                    Boolean bool = f3927instanceof;
                    char c = true;
                    Cursor cursor2 = null;
                    if (bool == null) {
                        try {
                            declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e) {
                            e.toString();
                            bool = Boolean.FALSE;
                        }
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        m2821protected(classLoader);
                                    } catch (LoadingException unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!m2816continue(context)) {
                                        return 0;
                                    }
                                    if (!f3929protected) {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (!bool2.equals(null)) {
                                            try {
                                                int iM2820package = m2820package(context, str, z, true);
                                                String str2 = f3928package;
                                                if (str2 == null || str2.isEmpty()) {
                                                    return iM2820package;
                                                }
                                                ClassLoader classLoaderM2826else = zzb.m2826else();
                                                if (classLoaderM2826else == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        AbstractC3760lg.m12777default();
                                                        String str3 = f3928package;
                                                        Preconditions.m2683goto(str3);
                                                        classLoaderM2826else = AbstractC3760lg.m12776abstract(ClassLoader.getSystemClassLoader(), str3);
                                                    } else {
                                                        String str4 = f3928package;
                                                        Preconditions.m2683goto(str4);
                                                        classLoaderM2826else = new zzc(str4, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                m2821protected(classLoaderM2826else);
                                                declaredField.set(null, classLoaderM2826else);
                                                f3927instanceof = bool2;
                                                return iM2820package;
                                            } catch (LoadingException unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                    f3927instanceof = bool;
                                }
                                f3927instanceof = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    if (bool.booleanValue()) {
                        try {
                            return m2820package(context, str, z, false);
                        } catch (LoadingException e2) {
                            e2.getMessage();
                            return 0;
                        }
                    }
                    zzq zzqVarM2815case = m2815case(context);
                    if (zzqVarM2815case == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelM3020strictfp = zzqVarM2815case.m3020strictfp(zzqVarM2815case.m3019static(), 6);
                        i = parcelM3020strictfp.readInt();
                        parcelM3020strictfp.recycle();
                    } catch (RemoteException e3) {
                        remoteException = e3;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (i >= 3) {
                        ThreadLocal threadLocal = f3926goto;
                        zzn zznVar = (zzn) threadLocal.get();
                        if (zznVar != null && (cursor = zznVar.f3939else) != null) {
                            return cursor.getInt(0);
                        }
                        Cursor cursor3 = (Cursor) ObjectWrapper.m2813import(zzqVarM2815case.m229s0(new ObjectWrapper(context), str, z, ((Long) f3922break.get()).longValue()));
                        if (cursor3 != null) {
                            try {
                                if (cursor3.moveToFirst()) {
                                    i2 = cursor3.getInt(0);
                                    if (i2 <= 0) {
                                        cursor2 = cursor3;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    } else {
                                        zzn zznVar2 = (zzn) threadLocal.get();
                                        if (zznVar2 == null || zznVar2.f3939else != null) {
                                            c = false;
                                        } else {
                                            zznVar2.f3939else = cursor3;
                                        }
                                        if (c != false) {
                                        }
                                        if (cursor2 != null) {
                                        }
                                    }
                                }
                            } catch (RemoteException e4) {
                                remoteException = e4;
                                cursor2 = cursor3;
                                try {
                                    remoteException.getMessage();
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                cursor2 = cursor3;
                                if (cursor2 != null) {
                                }
                                throw th;
                            }
                            return 0;
                        }
                        if (cursor3 != null) {
                            cursor3.close();
                            return 0;
                        }
                        return 0;
                    }
                    if (i == 2) {
                        ObjectWrapper objectWrapper = new ObjectWrapper(context);
                        Parcel parcelM3019static = zzqVarM2815case.m3019static();
                        com.google.android.gms.internal.common.zzc.m3037default(parcelM3019static, objectWrapper);
                        parcelM3019static.writeString(str);
                        parcelM3019static.writeInt(z ? 1 : 0);
                        Parcel parcelM3020strictfp2 = zzqVarM2815case.m3020strictfp(parcelM3019static, 5);
                        i2 = parcelM3020strictfp2.readInt();
                        parcelM3020strictfp2.recycle();
                    } else {
                        ObjectWrapper objectWrapper2 = new ObjectWrapper(context);
                        Parcel parcelM3019static2 = zzqVarM2815case.m3019static();
                        com.google.android.gms.internal.common.zzc.m3037default(parcelM3019static2, objectWrapper2);
                        parcelM3019static2.writeString(str);
                        parcelM3019static2.writeInt(z ? 1 : 0);
                        Parcel parcelM3020strictfp3 = zzqVarM2815case.m3020strictfp(parcelM3019static2, 3);
                        i2 = parcelM3020strictfp3.readInt();
                        parcelM3020strictfp3.recycle();
                    }
                    return i2;
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m2820package(Context context, String str, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        boolean z3;
        Cursor cursorQuery;
        boolean z4;
        Cursor cursor = null;
        try {
            try {
                z3 = true;
                cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f3922break.get()).longValue())).build(), null, null, null, null);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e) {
            exc = e;
        }
        if (cursorQuery != null) {
            try {
            } catch (Exception e2) {
                exc = e2;
            } catch (Throwable th3) {
                cursor = cursorQuery;
                th = th3;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
            if (cursorQuery.moveToFirst()) {
                boolean z5 = false;
                int i = cursorQuery.getInt(0);
                if (i > 0) {
                    synchronized (DynamiteModule.class) {
                        try {
                            f3928package = cursorQuery.getString(2);
                            int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                            if (columnIndex >= 0) {
                                f3924continue = cursorQuery.getInt(columnIndex);
                            }
                            int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                            if (columnIndex2 >= 0) {
                                z4 = cursorQuery.getInt(columnIndex2) != 0;
                                f3929protected = z4;
                            } else {
                                z4 = false;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    zzn zznVar = (zzn) f3926goto.get();
                    if (zznVar == null || zznVar.f3939else != null) {
                        z3 = false;
                    } else {
                        zznVar.f3939else = cursorQuery;
                    }
                    if (!z3) {
                        cursor = cursorQuery;
                    }
                    z5 = z4;
                } else {
                    cursor = cursorQuery;
                }
                if (z2 && z5) {
                    throw new LoadingException("forcing fallback to container DynamiteLoader impl");
                }
                if (cursor != null) {
                    cursor.close();
                }
                return i;
                if (exc instanceof LoadingException) {
                    throw exc;
                }
                throw new LoadingException("V2 version check failed: " + exc.getMessage(), exc);
            }
        }
        throw new LoadingException("Failed to connect to dynamite module ContentResolver.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m2821protected(ClassLoader classLoader) throws LoadingException {
        try {
            zzr zzrVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                zzrVar = iInterfaceQueryLocalInterface instanceof zzr ? (zzr) iInterfaceQueryLocalInterface : new zzr(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            f3931return = zzrVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new LoadingException("Failed to instantiate dynamite loader", e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IBinder m2822abstract(String str) throws LoadingException {
        try {
            return (IBinder) this.f3933else.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new LoadingException("Failed to instantiate module class: ".concat(str), e);
        }
    }
}
