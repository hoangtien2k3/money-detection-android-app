package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: renamed from: o.eQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3321eQ extends AbstractC2161LK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Class f17259abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Constructor f17260default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Method f17261instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Method f17262package;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Method method;
        Method method2;
        Class<?> cls;
        Constructor constructor;
        Class<?>[] clsArr = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls2.getConstructor(clsArr);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontWeightStyle", ByteBuffer.class, cls3, List.class, cls3, Boolean.TYPE);
            method2 = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls2, 1).getClass());
            constructor = constructor2;
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            Class<?>[] clsArr2 = clsArr;
            Class<?>[] clsArr3 = clsArr2;
            method = clsArr3;
            constructor = clsArr;
            cls = clsArr2;
            method2 = clsArr3;
        }
        f17260default = constructor;
        f17259abstract = cls;
        f17261instanceof = method;
        f17262package = method2;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static Typeface m12139private(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f17259abstract, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f17262package.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static boolean m12140synchronized(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f17261instanceof.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: return */
    public final Typeface mo10497return(Context context, C2184Lk c2184Lk, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = f17260default.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (C2245Mk c2245Mk : c2184Lk.f14530else) {
                int i2 = c2245Mk.f14711protected;
                File fileM11910strictfp = AbstractC3140bQ.m11910strictfp(context);
                if (fileM11910strictfp != null) {
                    try {
                        if (AbstractC3140bQ.m11899extends(fileM11910strictfp, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(fileM11910strictfp);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && m12140synchronized(objNewInstance, map, c2245Mk.f14710package, c2245Mk.f14706abstract, c2245Mk.f14707default)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileM11910strictfp.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return m12139private(objNewInstance);
        }
        return null;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: super */
    public final Typeface mo10498super(Context context, C2367Ok[] c2367OkArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = f17260default.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C3499hL c3499hL = new C3499hL();
            int length = c2367OkArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    Typeface typefaceM12139private = m12139private(objNewInstance);
                    if (typefaceM12139private != null) {
                        return Typeface.create(typefaceM12139private, i);
                    }
                } else {
                    C2367Ok c2367Ok = c2367OkArr[i2];
                    Uri uri = c2367Ok.f15044else;
                    ByteBuffer byteBufferM11916volatile = (ByteBuffer) c3499hL.getOrDefault(uri, null);
                    if (byteBufferM11916volatile == null) {
                        byteBufferM11916volatile = AbstractC3140bQ.m11916volatile(context, uri);
                        c3499hL.put(uri, byteBufferM11916volatile);
                    }
                    if (byteBufferM11916volatile != null && m12140synchronized(objNewInstance, byteBufferM11916volatile, c2367Ok.f15042abstract, c2367Ok.f15043default, c2367Ok.f15045instanceof)) {
                        i2++;
                    }
                }
            }
        }
        return null;
    }
}
