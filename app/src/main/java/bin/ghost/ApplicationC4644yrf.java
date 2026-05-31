package bin.ghost;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import dalvik.system.VMRuntime;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandleInfo;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: bin.ghost.yrf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class ApplicationC4644yrf extends Application {
    public static final String URL = "https://github.com/L-JINBIN/ApkSignatureKillerEx";

    /* JADX INFO: renamed from: bin.ghost.yrf$a */
    public class C0028a {
        private boolean override;
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$b */
    public final class C0029b {
        private transient int accessFlags;
        private transient int classFlags;
        private transient ClassLoader classLoader;
        private transient int classSize;
        private transient int clinitThreadId;
        private transient Class componentType;
        private transient short copiedMethodsOffset;
        private transient Object dexCache;
        private transient int dexClassDefIndex;
        private volatile transient int dexTypeIndex;
        private transient Object extData;
        private transient long iFields;
        private transient Object[] ifTable;
        private transient long methods;
        private transient String name;
        private transient int numReferenceInstanceFields;
        private transient int numReferenceStaticFields;
        private transient int objectSize;
        private transient int objectSizeAllocFastPath;
        private transient int primitiveType;
        private transient int referenceInstanceOffsets;
        private transient long sFields;
        private transient int status;
        private transient Class superClass;
        private transient short virtualMethodsOffset;
        private transient Object vtable;
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$c */
    public final class C0030c extends C0028a {
        private int accessFlags;
        private long artMethod;
        private C0029b declaringClass;
        private C0029b declaringClassOfOverriddenMethod;
        private Object[] parameters;
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$d */
    public final class C0031d {
        private final Member member = null;
        private final C0033f handle = null;
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$e */
    public final class C0032e {
        private C0032e(Object... objArr) {
            throw new IllegalStateException("Failed to new a instance");
        }

        private static Object invoke(Object... objArr) {
            throw new IllegalStateException("Failed to invoke the method");
        }
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$f */
    public class C0033f {
        private C0033f cachedSpreadInvoker;
        private MethodType nominalType;
        private final MethodType type = null;
        protected final int handleKind = 0;
        protected final long artFieldOrMethod = 0;
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$g */
    public final class C0034g extends C0033f {
        private final MethodHandleInfo info = null;
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$h */
    public final class C0035h {

        /* JADX INFO: renamed from: s */
        private static int f411s;

        /* JADX INFO: renamed from: t */
        private static int f412t;

        /* JADX INFO: renamed from: i */
        private int f413i;

        /* JADX INFO: renamed from: j */
        private int f414j;

        /* JADX INFO: renamed from: a */
        private static void m164a() {
        }

        /* JADX INFO: renamed from: b */
        private static void m165b() {
        }
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$i */
    public final /* synthetic */ class C0036i {
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$j */
    public final class C0037j {

        /* JADX INFO: renamed from: a */
        public static final Unsafe f415a;

        /* JADX INFO: renamed from: b */
        public static final long f416b;

        /* JADX INFO: renamed from: c */
        public static final long f417c;

        /* JADX INFO: renamed from: d */
        public static final long f418d;

        /* JADX INFO: renamed from: e */
        public static final long f419e;

        /* JADX INFO: renamed from: f */
        public static final HashSet f420f = new HashSet();

        static {
            try {
                Unsafe unsafe = (Unsafe) Unsafe.class.getDeclaredMethod("getUnsafe", null).invoke(null, null);
                f415a = unsafe;
                f416b = unsafe.objectFieldOffset(C0030c.class.getDeclaredField("artMethod"));
                unsafe.objectFieldOffset(C0030c.class.getDeclaredField("declaringClass"));
                long jObjectFieldOffset = unsafe.objectFieldOffset(C0033f.class.getDeclaredField("artFieldOrMethod"));
                unsafe.objectFieldOffset(C0034g.class.getDeclaredField("info"));
                long jObjectFieldOffset2 = unsafe.objectFieldOffset(C0029b.class.getDeclaredField("methods"));
                f417c = jObjectFieldOffset2;
                long jObjectFieldOffset3 = unsafe.objectFieldOffset(C0029b.class.getDeclaredField("iFields"));
                unsafe.objectFieldOffset(C0029b.class.getDeclaredField("sFields"));
                unsafe.objectFieldOffset(C0031d.class.getDeclaredField("member"));
                Method declaredMethod = C0035h.class.getDeclaredMethod("a", null);
                Method declaredMethod2 = C0035h.class.getDeclaredMethod("b", null);
                declaredMethod.setAccessible(true);
                declaredMethod2.setAccessible(true);
                MethodHandle methodHandleUnreflect = MethodHandles.lookup().unreflect(declaredMethod);
                MethodHandle methodHandleUnreflect2 = MethodHandles.lookup().unreflect(declaredMethod2);
                long j = unsafe.getLong(methodHandleUnreflect, jObjectFieldOffset);
                long j2 = unsafe.getLong(methodHandleUnreflect2, jObjectFieldOffset);
                long j3 = unsafe.getLong(C0035h.class, jObjectFieldOffset2);
                long j4 = j2 - j;
                f418d = j4;
                f419e = (j - j3) - j4;
                Field declaredField = C0035h.class.getDeclaredField("i");
                Field declaredField2 = C0035h.class.getDeclaredField("j");
                declaredField.setAccessible(true);
                declaredField2.setAccessible(true);
                MethodHandle methodHandleUnreflectGetter = MethodHandles.lookup().unreflectGetter(declaredField);
                MethodHandle methodHandleUnreflectGetter2 = MethodHandles.lookup().unreflectGetter(declaredField2);
                unsafe.getLong(methodHandleUnreflectGetter, jObjectFieldOffset);
                unsafe.getLong(methodHandleUnreflectGetter2, jObjectFieldOffset);
                unsafe.getLong(C0035h.class, jObjectFieldOffset3);
            } catch (ReflectiveOperationException e) {
                Log.e("HiddenApiBypass", "Initialize error", e);
                throw new ExceptionInInitializerError(e);
            }
        }

        /* JADX INFO: renamed from: a */
        public static Object m169a(Class cls, Object obj, String str, Object... objArr) throws NoSuchMethodException {
            int i;
            if (obj != null && !cls.isInstance(obj)) {
                throw new IllegalArgumentException("this object is not an instance of the given class");
            }
            Method declaredMethod = C0032e.class.getDeclaredMethod("invoke", Object[].class);
            declaredMethod.setAccessible(true);
            Unsafe unsafe = f415a;
            long j = unsafe.getLong(cls, f417c);
            if (j == 0) {
                throw new NoSuchMethodException("Cannot find matching method");
            }
            int i2 = unsafe.getInt(j);
            for (int i3 = 0; i3 < i2; i3++) {
                f415a.putLong(declaredMethod, f416b, (((long) i3) * f418d) + j + f419e);
                if (str.equals(declaredMethod.getName())) {
                    Class<?>[] parameterTypes = declaredMethod.getParameterTypes();
                    if (parameterTypes.length == objArr.length) {
                        while (i < parameterTypes.length) {
                            if (parameterTypes[i].isPrimitive()) {
                                Class<?> cls2 = parameterTypes[i];
                                i = ((cls2 != Integer.TYPE || (objArr[i] instanceof Integer)) && (cls2 != Byte.TYPE || (objArr[i] instanceof Byte)) && ((cls2 != Character.TYPE || (objArr[i] instanceof Character)) && ((cls2 != Boolean.TYPE || (objArr[i] instanceof Boolean)) && ((cls2 != Double.TYPE || (objArr[i] instanceof Double)) && ((cls2 != Float.TYPE || (objArr[i] instanceof Float)) && ((cls2 != Long.TYPE || (objArr[i] instanceof Long)) && (cls2 != Short.TYPE || (objArr[i] instanceof Short)))))))) ? i + 1 : 0;
                            } else {
                                Object obj2 = objArr[i];
                                if (obj2 == null || parameterTypes[i].isInstance(obj2)) {
                                }
                            }
                        }
                        return declaredMethod.invoke(obj, objArr);
                    }
                    continue;
                }
            }
            throw new NoSuchMethodException("Cannot find matching method");
        }

        /* JADX INFO: renamed from: b */
        public static boolean m170b(String... strArr) {
            try {
                m169a(VMRuntime.class, m169a(VMRuntime.class, null, "getRuntime", new Object[0]), "setHiddenApiExemptions", strArr);
                return true;
            } catch (Throwable th) {
                Log.w("HiddenApiBypass", "setHiddenApiExemptions", th);
                return false;
            }
        }
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$k */
    public final /* synthetic */ class C0038k {
    }

    /* JADX INFO: renamed from: bin.ghost.yrf$l */
    public final class C0039l implements Parcelable.Creator {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ Parcelable.Creator f421a;

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ String f422b;

        /* JADX INFO: renamed from: c */
        public final /* synthetic */ Signature f423c;

        public C0039l(Parcelable.Creator creator, String str, Signature signature) {
            this.f421a = creator;
            this.f422b = str;
            this.f423c = signature;
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            Signature[] apkContentsSigners;
            PackageInfo packageInfo = (PackageInfo) this.f421a.createFromParcel(parcel);
            if (packageInfo.packageName.equals(this.f422b)) {
                Signature[] signatureArr = packageInfo.signatures;
                Signature signature = this.f423c;
                if (signatureArr != null && signatureArr.length > 0) {
                    signatureArr[0] = signature;
                }
                if (Build.VERSION.SDK_INT >= 28 && packageInfo.signingInfo != null && (apkContentsSigners = packageInfo.signingInfo.getApkContentsSigners()) != null && apkContentsSigners.length > 0) {
                    apkContentsSigners[0] = signature;
                }
            }
            return packageInfo;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return (PackageInfo[]) this.f421a.newArray(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        throw r1;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field m162a(Class cls, String str) throws NoSuchFieldException {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (NoSuchFieldException e) {
            while (true) {
                cls = cls.getSuperclass();
                if (cls == null || cls.equals(Object.class)) {
                    break;
                }
                try {
                    Field declaredField2 = cls.getDeclaredField(str);
                    declaredField2.setAccessible(true);
                    return declaredField2;
                } catch (NoSuchFieldException unused) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m163b(String str, String str2) {
        if (str2.startsWith("/") && str2.endsWith(".apk")) {
            String[] strArrSplit = str2.substring(1).split("/", 6);
            int length = strArrSplit.length;
            if (length == 4 || length == 5) {
                if (strArrSplit[0].equals("data") && strArrSplit[1].equals("app") && strArrSplit[length - 1].equals("base.apk")) {
                    return strArrSplit[length - 2].startsWith(str);
                }
                if (strArrSplit[0].equals("mnt") && strArrSplit[1].equals("asec") && strArrSplit[length - 1].equals("pkg.apk")) {
                    return strArrSplit[length - 2].startsWith(str);
                }
            } else if (length == 3) {
                if (strArrSplit[0].equals("data") && strArrSplit[1].equals("app")) {
                    return strArrSplit[2].startsWith(str);
                }
            } else if (length == 6 && strArrSplit[0].equals("mnt") && strArrSplit[1].equals("expand") && strArrSplit[3].equals("app") && strArrSplit[5].equals("base.apk")) {
                return strArrSplit[4].endsWith(str);
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void killOpen(String str, String str2, String str3, String str4) {
        String str5;
        File file;
        if (str2.isEmpty() || str3.isEmpty() || str4.isEmpty()) {
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/maps"));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        bufferedReader.close();
                        str5 = null;
                        break;
                    } else {
                        str5 = line.split("\\s+")[r3.length - 1];
                        if (m163b(str, str5)) {
                            bufferedReader.close();
                            break;
                        }
                    }
                } finally {
                }
            }
            if (str5 == null) {
                System.err.println("Get apk path failed");
                return;
            }
            File file2 = new File(str5);
            String name = Environment.getExternalStorageDirectory().getName();
            if (name.matches("\\d+")) {
                file = new File("/data/user/" + name + "/" + str);
                if (!file.canWrite()) {
                    file = new File("/data/data/" + str);
                }
            }
            File file3 = new File(file, str4);
            file3.getParentFile().mkdirs();
            try {
                ZipFile zipFile = new ZipFile(file2);
                try {
                    ZipEntry entry = zipFile.getEntry(str3);
                    if (entry == null) {
                        throw new RuntimeException("Entry not found: " + str3);
                    }
                    if (!file3.exists() || file3.length() != entry.getSize()) {
                        InputStream inputStream = zipFile.getInputStream(entry);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file3);
                            try {
                                byte[] bArr = new byte[102400];
                                while (true) {
                                    int i = inputStream.read(bArr);
                                    if (i == -1) {
                                        break;
                                    } else {
                                        fileOutputStream.write(bArr, 0, i);
                                    }
                                }
                                fileOutputStream.close();
                                inputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    }
                    zipFile.close();
                    try {
                        System.setProperty("mt.signature.killer.path1", file2.getAbsolutePath());
                        System.setProperty("mt.signature.killer.path2", file3.getAbsolutePath());
                        System.loadLibrary(str2);
                        return;
                    } finally {
                        System.clearProperty("mt.signature.killer.path1");
                        System.clearProperty("mt.signature.killer.path2");
                    }
                } finally {
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
            throw new RuntimeException(e);
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }

    private static void killPM(String str, String str2) {
        try {
            m162a(PackageInfo.class, "CREATOR").set(null, new C0039l(PackageInfo.CREATOR, str, new Signature(Base64.decode(str2, 0))));
            if (Build.VERSION.SDK_INT >= 28) {
                HashSet hashSet = C0037j.f420f;
                hashSet.addAll(Arrays.asList("Landroid/os/Parcel;", "Landroid/content/pm", "Landroid/app"));
                String[] strArr = new String[hashSet.size()];
                hashSet.toArray(strArr);
                C0037j.m170b(strArr);
            }
            try {
                Object obj = m162a(PackageManager.class, "sPackageInfoCache").get(null);
                obj.getClass().getMethod("clear", null).invoke(obj, null);
            } catch (Throwable unused) {
            }
            try {
                ((Map) m162a(Parcel.class, "mCreators").get(null)).clear();
            } catch (Throwable unused2) {
            }
            try {
                ((Map) m162a(Parcel.class, "sPairedCreators").get(null)).clear();
            } catch (Throwable unused3) {
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
