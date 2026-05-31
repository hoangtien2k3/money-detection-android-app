package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.SpannableStringBuilder;
import android.view.inputmethod.EditorInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.bQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3140bQ implements InterfaceC2710UM {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String[] f16804else = new String[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final boolean[] f16803abstract = new boolean[3];

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: a */
    public static long m1668a(long j, int i) {
        if (i == -1) {
            if (j != Long.MIN_VALUE) {
                return -j;
            }
            throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
        }
        if (i == 0) {
            return 0L;
        }
        if (i == 1) {
            return j;
        }
        long j2 = i;
        long j3 = j * j2;
        if (j3 / j2 == j) {
            return j3;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: b */
    public static long m1669b(long j, long j2) {
        if (j2 == 1) {
            return j;
        }
        if (j == 1) {
            return j2;
        }
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        long j3 = j * j2;
        if (j3 / j2 == j && (j != Long.MIN_VALUE || j2 != -1)) {
            if (j2 == Long.MIN_VALUE) {
                if (j != -1) {
                }
            }
            return j3;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + j2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m11893break(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: c */
    public static int m1670c(int i) {
        int i2 = i - 1;
        if ((i ^ i2) >= 0 || (i ^ 1) >= 0) {
            return i2;
        }
        throw new ArithmeticException(AbstractC4652COm5.m9499super("Subtraction overflows an int: ", i, " - 1"));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m11894case(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
            return false;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static int m11895class(long j, int i) {
        long j2 = i;
        return (int) (((j % j2) + j2) % j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m11896continue(int i, Rect rect, Rect rect2, Rect rect3) {
        int i2;
        int i3;
        boolean zM11894case = m11894case(i, rect, rect2);
        if (m11894case(i, rect, rect3) || !zM11894case) {
            return false;
        }
        if (i == 17) {
            if (rect.left >= rect3.right) {
                if (i != 17) {
                }
                return true;
            }
            return true;
        }
        if (i == 33) {
            if (rect.top >= rect3.bottom) {
                if (i != 17) {
                }
                return true;
            }
            return true;
        }
        if (i == 66) {
            if (rect.right <= rect3.left) {
                if (i != 17) {
                }
                return true;
            }
            return true;
        }
        if (i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        if (rect.bottom <= rect3.top) {
            if (i != 17 || i == 66) {
                return true;
            }
            int iM11908new = m11908new(i, rect, rect2);
            if (i == 17) {
                i2 = rect.left;
                i3 = rect3.left;
            } else if (i == 33) {
                i2 = rect.top;
                i3 = rect3.top;
            } else if (i == 66) {
                i2 = rect3.right;
                i3 = rect.right;
            } else {
                if (i != 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i2 = rect3.bottom;
                i3 = rect.bottom;
            }
            if (iM11908new < Math.max(1, i2 - i3)) {
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: d */
    public static long m1671d(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) >= 0 || (j ^ j2) >= 0) {
            return j3;
        }
        throw new ArithmeticException("Subtraction overflows a long: " + j + " - " + j2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static long m11897default(AtomicLong atomicLong, long j) {
        long j2;
        do {
            j2 = atomicLong.get();
            if (j2 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
        } while (!atomicLong.compareAndSet(j2, m11906instanceof(j2, j)));
        return j2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: e */
    public static int m1672e(long j) {
        if (j > 2147483647L || j < -2147483648L) {
            throw new ArithmeticException(AbstractC4652COm5.m9486implements("Calculation overflows an int: ", j));
        }
        return (int) j;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Exception m11898else(C4789lpt8 c4789lpt8, String str, C2612Sm c2612Sm) {
        return new C2612Sm(c4789lpt8, str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static boolean m11899extends(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zM11900final = m11900final(file, inputStreamOpenRawResource);
                m11911super(inputStreamOpenRawResource);
                return zM11900final;
            } catch (Throwable th) {
                th = th;
                m11911super(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m1673f(C1809Fa c1809Fa, int i, int i2) {
        int i3 = i * 2;
        int i4 = i3 + 1;
        C4486xa[] c4486xaArr = c1809Fa.f13408import;
        C2158LH c2158lh = c4486xaArr[i3].f20376else;
        c2158lh.f14439protected = c1809Fa.f13411native.f13423this.f20376else;
        c2158lh.f14434continue = i2;
        c2158lh.f14821abstract = 1;
        C2158LH c2158lh2 = c4486xaArr[i4].f20376else;
        c2158lh2.f14439protected = c2158lh;
        c2158lh2.f14434continue = c1809Fa.m9903case(i);
        c1809Fa.f13408import[i4].f20376else.f14821abstract = 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static boolean m11900final(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    m11911super(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            e.getMessage();
            m11911super(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            m11911super(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static long m11901finally(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) >= 0 || (j ^ j2) < 0) {
            return j3;
        }
        throw new ArithmeticException("Addition overflows a long: " + j + " + " + j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.ArrayList] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List m11902for(Class cls, Iterable iterable, ClassLoader classLoader, InterfaceC2221MK interfaceC2221MK) {
        ?? arrayList;
        ?? Load;
        Object objNewInstance;
        int i = 2;
        try {
            Class.forName("android.app.Application", false, classLoader);
            arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Class cls2 = (Class) it.next();
                Class<?>[] clsArr = null;
                try {
                    objNewInstance = cls2.asSubclass(cls).getConstructor(clsArr).newInstance(clsArr);
                } catch (ClassCastException unused) {
                    objNewInstance = clsArr;
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                }
                if (objNewInstance != null) {
                    arrayList.add(objNewInstance);
                }
            }
        } catch (Exception unused2) {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(cls, classLoader);
            if (!serviceLoaderLoad.iterator().hasNext()) {
                Load = ServiceLoader.load(cls);
                ArrayList arrayList2 = new ArrayList();
                while (r7.hasNext()) {
                }
                Collections.sort(arrayList2, Collections.reverseOrder(new C3363f7(i, interfaceC2221MK)));
                return Collections.unmodifiableList(arrayList2);
            }
            arrayList = serviceLoaderLoad;
        }
        Load = arrayList;
        ArrayList arrayList22 = new ArrayList();
        for (Object obj : Load) {
            if (interfaceC2221MK.mo10337break(obj)) {
                arrayList22.add(obj);
            }
        }
        Collections.sort(arrayList22, Collections.reverseOrder(new C3363f7(i, interfaceC2221MK)));
        return Collections.unmodifiableList(arrayList22);
    }

    /* JADX INFO: renamed from: g */
    public static void m1674g(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m11903goto(int i, Object obj) {
        if (obj != null) {
            if (obj instanceof InterfaceC3766lm) {
                if ((obj instanceof InterfaceC4315um ? ((InterfaceC4315um) obj).getArity() : obj instanceof InterfaceC2733Ul ? 0 : obj instanceof InterfaceC2855Wl ? 1 : obj instanceof InterfaceC3705km ? 2 : obj instanceof InterfaceC3827mm ? 3 : -1) == i) {
                    return;
                }
            }
            m1676i("kotlin.jvm.functions.Function" + i, obj);
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: h */
    public static void m1675h(InterfaceC3705km interfaceC3705km, Object obj, InterfaceC3270db interfaceC3270db) {
        try {
            AbstractC2395PB.m10896implements(C4356vQ.f20022else, AbstractC2161LK.m10488strictfp(AbstractC2161LK.m10487public(interfaceC3705km, obj, interfaceC3270db)));
        } catch (Throwable th) {
            interfaceC3270db.mo10512instanceof(AbstractC3776lw.m12818continue(th));
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    public static void m1676i(String str, Object obj) {
        ClassCastException classCastException = new ClassCastException(AbstractC4652COm5.m9482final(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        AbstractC4625zr.m14151static(classCastException, AbstractC3140bQ.class.getName());
        throw classCastException;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static int m11904implements(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j > j2 ? 1 : 0;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static boolean m11905import(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static long m11906instanceof(long j, long j2) {
        long j3 = j + j2;
        if (j3 < 0) {
            j3 = Long.MAX_VALUE;
        }
        return j3;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static long m11907interface(long j, long j2) {
        return j >= 0 ? j / j2 : ((j + 1) / j2) - 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static int m11908new(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return Math.max(0, i2 - i3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static void m11909private(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static File m11910strictfp(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m11911super(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static int m11912switch(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static void m11913synchronized(AtomicLong atomicLong, long j) {
        long j2;
        long j3;
        do {
            j2 = atomicLong.get();
            if (j2 == Long.MAX_VALUE) {
                return;
            }
            j3 = j2 - j;
            if (j3 < 0) {
                AbstractC3837mw.m12949this(new IllegalStateException(AbstractC4652COm5.m9486implements("More produced than requested: ", j3)));
                j3 = 0;
            }
        } while (!atomicLong.compareAndSet(j2, j3));
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static boolean m11914throw(C1809Fa c1809Fa, int i) {
        EnumC1748Ea[] enumC1748EaArr = c1809Fa.f13405for;
        if (enumC1748EaArr[i] == EnumC1748Ea.MATCH_CONSTRAINT) {
            char c = 1;
            if (c1809Fa.f13428volatile != 0.0f) {
                if (i != 0) {
                    c = 0;
                }
                EnumC1748Ea enumC1748Ea = enumC1748EaArr[c];
                return false;
            }
            if (i == 0) {
                if (c1809Fa.f13413package != 0 || c1809Fa.f13395case != 0 || c1809Fa.f13406goto != 0) {
                }
                return true;
            }
            if (c1809Fa.f13415protected != 0 || c1809Fa.f13425throws != 0 || c1809Fa.f13416public != 0) {
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static boolean m11915transient(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i2 = rect.right;
            int i3 = rect2.right;
            if (i2 > i3 || rect.left >= i3) {
                if (rect.left > rect2.left) {
                    return true;
                }
            }
            return false;
        }
        if (i == 33) {
            int i4 = rect.bottom;
            int i5 = rect2.bottom;
            if (i4 > i5 || rect.top >= i5) {
                if (rect.top > rect2.top) {
                    return true;
                }
            }
            return false;
        }
        if (i == 66) {
            int i6 = rect.left;
            int i7 = rect2.left;
            if (i6 < i7 || rect.right <= i7) {
                if (rect.right < rect2.right) {
                    return true;
                }
            }
            return false;
        }
        if (i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        if (i8 < i9 || rect.bottom <= i9) {
            if (rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static MappedByteBuffer m11916volatile(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: abstract */
    public void mo10297abstract(InterfaceC4338v8 interfaceC4338v8) {
        ((AbstractC4658CoM1) this).f12782instanceof.mo9625abstract(interfaceC4338v8);
    }

    @Override // p006o.InterfaceC2710UM
    public void flush() {
        InterfaceC2550Rl interfaceC2550Rl = ((AbstractC4658CoM1) this).f12782instanceof;
        if (!interfaceC2550Rl.isClosed()) {
            interfaceC2550Rl.flush();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: protected */
    public void mo10303protected(C3068aF c3068aF) {
        try {
            if (!((AbstractC4658CoM1) this).f12782instanceof.isClosed()) {
                ((AbstractC4658CoM1) this).f12782instanceof.mo9626default(c3068aF);
            }
            AbstractC2066Jn.m10311abstract(c3068aF);
        } catch (Throwable th) {
            AbstractC2066Jn.m10311abstract(c3068aF);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: public */
    public void mo10304public() {
        C3853nB c3853nB = ((C3914oB) this).f1840e;
        c3853nB.getClass();
        AbstractC3430gD.m12303abstract();
        RunnableC4676Com9 runnableC4676Com9 = new RunnableC4676Com9(0, c3853nB);
        synchronized (c3853nB.f18692const) {
            runnableC4676Com9.run();
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: try */
    public void mo10305try() {
        C3853nB c3853nB = ((C3914oB) this).f1840e;
        C4083qy c4083qy = c3853nB.f16946instanceof;
        c4083qy.f19293else = c3853nB;
        c3853nB.f16942else = c4083qy;
    }
}
