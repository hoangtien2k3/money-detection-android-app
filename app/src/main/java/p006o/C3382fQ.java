package p006o;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.fQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3382fQ extends C3261dQ {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Method f17439break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Constructor f17440case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Class f17441continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Method f17442goto;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Method f17443public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Method f17444return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Method f17445throws;

    /* JADX WARN: Multi-variable type inference failed */
    public C3382fQ() throws NoSuchMethodException {
        Method method;
        Method method2;
        Method method3;
        Method methodM1734c;
        Constructor constructor;
        Method methodMo1737d;
        Class cls;
        Class<?>[] clsArr = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(clsArr);
            methodM1734c = m1734c(cls2);
            Class<?> cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", clsArr);
            method = cls2.getMethod("abortCreation", clsArr);
            methodMo1737d = mo1737d(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            Class<?>[] clsArr2 = clsArr;
            Class<?>[] clsArr3 = clsArr2;
            Class<?>[] clsArr4 = clsArr3;
            Class<?>[] clsArr5 = clsArr4;
            Class<?>[] clsArr6 = clsArr5;
            method = clsArr6;
            cls = clsArr;
            methodMo1737d = clsArr2;
            constructor = clsArr3;
            methodM1734c = clsArr4;
            method3 = clsArr5;
            method2 = clsArr6;
        }
        this.f17441continue = cls;
        this.f17440case = constructor;
        this.f17442goto = methodM1734c;
        this.f17439break = method3;
        this.f17445throws = method2;
        this.f17443public = method;
        this.f17444return = methodMo1737d;
    }

    /* JADX INFO: renamed from: c */
    public static Method m1734c(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    /* JADX INFO: renamed from: a */
    public Typeface mo1735a(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f17441continue, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f17444return.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1736b(Object obj) {
        try {
            return ((Boolean) this.f17445throws.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: d */
    public Method mo1737d(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: extends */
    public final Typeface mo10495extends(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.f17442goto == null) {
            return super.mo10495extends(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.f17440case.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!m12212finally(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f17443public.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (m1736b(objNewInstance)) {
                return mo1735a(objNewInstance);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean m12212finally(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f17442goto.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // p006o.C3261dQ, p006o.AbstractC2161LK
    /* JADX INFO: renamed from: return */
    public final Typeface mo10497return(Context context, C2184Lk c2184Lk, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.f17442goto == null) {
            return super.mo10497return(context, c2184Lk, resources, i);
        }
        try {
            objNewInstance = this.f17440case.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C2245Mk[] c2245MkArr = c2184Lk.f14530else;
            int length = c2245MkArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    C2245Mk c2245Mk = c2245MkArr[i2];
                    Context context2 = context;
                    if (m12212finally(context2, objNewInstance, c2245Mk.f14708else, c2245Mk.f14710package, c2245Mk.f14706abstract, c2245Mk.f14707default ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c2245Mk.f14709instanceof))) {
                        i2++;
                        context = context2;
                    } else {
                        try {
                            this.f17443public.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (m1736b(objNewInstance)) {
                    return mo1735a(objNewInstance);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // p006o.C3261dQ, p006o.AbstractC2161LK
    /* JADX INFO: renamed from: super */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface mo10498super(Context context, C2367Ok[] c2367OkArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceMo1735a;
        boolean zBooleanValue;
        if (c2367OkArr.length >= 1) {
            try {
                if (this.f17442goto != null) {
                    HashMap map = new HashMap();
                    for (C2367Ok c2367Ok : c2367OkArr) {
                        if (c2367Ok.f15046package == 0) {
                            Uri uri = c2367Ok.f15044else;
                            if (!map.containsKey(uri)) {
                                map.put(uri, AbstractC3140bQ.m11916volatile(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f17440case.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = c2367OkArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method = this.f17443public;
                            if (i2 < length) {
                                C2367Ok c2367Ok2 = c2367OkArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(c2367Ok2.f15044else);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.f17439break.invoke(objNewInstance, byteBuffer, Integer.valueOf(c2367Ok2.f15042abstract), null, Integer.valueOf(c2367Ok2.f15043default), Integer.valueOf(c2367Ok2.f15045instanceof ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z = true;
                                }
                                i2++;
                            } else if (!z) {
                                method.invoke(objNewInstance, null);
                            } else if (m1736b(objNewInstance) && (typefaceMo1735a = mo1735a(objNewInstance)) != null) {
                                return Typeface.create(typefaceMo1735a, i);
                            }
                        }
                    }
                } else {
                    C2367Ok c2367OkMo10499while = mo10499while(i, c2367OkArr);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(c2367OkMo10499while.f15044else, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(c2367OkMo10499while.f15043default).setItalic(c2367OkMo10499while.f15045instanceof).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    } else if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }
}
