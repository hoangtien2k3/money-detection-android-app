package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.dQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3261dQ extends AbstractC2161LK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Class f17124abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Constructor f17125default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Method f17126instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Method f17127package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean f17128protected;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static void m12084private() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Constructor constructor;
        Method method2;
        if (f17128protected) {
            return;
        }
        f17128protected = true;
        Class<?>[] clsArr = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls2.getConstructor(clsArr);
            method = cls2.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method2 = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls2, 1).getClass());
            constructor = constructor2;
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            Class<?>[] clsArr2 = clsArr;
            Class<?>[] clsArr3 = clsArr2;
            method = clsArr3;
            method2 = clsArr2;
            constructor = clsArr;
            cls = clsArr3;
        }
        f17125default = constructor;
        f17124abstract = cls;
        f17126instanceof = method;
        f17127package = method2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static boolean m12085synchronized(Object obj, String str, int i, boolean z) throws NoSuchMethodException {
        m12084private();
        try {
            try {
                return ((Boolean) f17126instanceof.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
            } catch (InvocationTargetException e) {
                e = e;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: return */
    public Typeface mo10497return(Context context, C2184Lk c2184Lk, Resources resources, int i) throws NoSuchMethodException {
        m12084private();
        try {
            Object objNewInstance = f17125default.newInstance(null);
            for (C2245Mk c2245Mk : c2184Lk.f14530else) {
                File fileM11910strictfp = AbstractC3140bQ.m11910strictfp(context);
                if (fileM11910strictfp == null) {
                    return null;
                }
                try {
                    if (!AbstractC3140bQ.m11899extends(fileM11910strictfp, resources, c2245Mk.f14711protected)) {
                        return null;
                    }
                    if (!m12085synchronized(objNewInstance, fileM11910strictfp.getPath(), c2245Mk.f14706abstract, c2245Mk.f14707default)) {
                        return null;
                    }
                    fileM11910strictfp.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileM11910strictfp.delete();
                }
            }
            m12084private();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f17124abstract, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f17127package.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: super */
    public Typeface mo10498super(Context context, C2367Ok[] c2367OkArr, int i) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        String str;
        if (c2367OkArr.length >= 1) {
            try {
                parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(mo10499while(i, c2367OkArr).f15044else, "r", null);
            } catch (IOException unused) {
            }
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                try {
                    try {
                        str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                    } catch (ErrnoException unused2) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceMo10496implements = mo10496implements(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceMo10496implements;
                    } finally {
                    }
                } finally {
                }
            }
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
        }
        return null;
    }
}
