package p006o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.mw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3837mw {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4787lpt6 f18637abstract = new C4787lpt6("CLOSED", 6);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Type[] f18638default = new Type[0];

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static volatile ScheduledExecutorServiceC3162bo f18639else = null;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean f18640instanceof = true;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static volatile C4699Lpt4 f18641package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String m12926abstract(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static Type m12927break(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return m12927break(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m12927break(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final Object m12928case(AbstractC4045qK abstractC4045qK, long j, InterfaceC3705km interfaceC3705km) {
        AbstractC4045qK abstractC4045qK2 = abstractC4045qK;
        while (true) {
            if (abstractC4045qK2.f19190default >= j && !abstractC4045qK2.mo11422default()) {
                return abstractC4045qK2;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC2758V9.f15974else;
            Object obj = atomicReferenceFieldUpdater.get(abstractC4045qK2);
            C4787lpt6 c4787lpt6 = f18637abstract;
            if (obj == c4787lpt6) {
                return c4787lpt6;
            }
            AbstractC4045qK abstractC4045qK3 = (AbstractC4045qK) ((AbstractC2758V9) obj);
            if (abstractC4045qK3 == null) {
                abstractC4045qK3 = (AbstractC4045qK) interfaceC3705km.invoke(Long.valueOf(abstractC4045qK2.f19190default + 1), abstractC4045qK2);
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC4045qK2, null, abstractC4045qK3)) {
                    if (atomicReferenceFieldUpdater.get(abstractC4045qK2) != null) {
                        break;
                    }
                }
                if (abstractC4045qK2.mo11422default()) {
                    abstractC4045qK2.m11424instanceof();
                }
                abstractC4045qK2 = abstractC4045qK3;
            }
            abstractC4045qK2 = abstractC4045qK3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b5  */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m12929catch(AbstractC2491Qm abstractC2491Qm, StringBuilder sb, int i) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : abstractC2491Qm.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strReplaceFirst = str.replaceFirst("get", "");
            boolean zBooleanValue = true;
            if (strReplaceFirst.endsWith("List") && !strReplaceFirst.endsWith("OrBuilderList") && !strReplaceFirst.equals("List")) {
                String str2 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 4);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    m12931const(sb, i, m12926abstract(str2), AbstractC2491Qm.m11051protected(method2, abstractC2491Qm, new Object[0]));
                }
            }
            if (strReplaceFirst.endsWith("Map") && !strReplaceFirst.equals("Map")) {
                String str3 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    m12931const(sb, i, m12926abstract(str3), AbstractC2491Qm.m11051protected(method3, abstractC2491Qm, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strReplaceFirst))) != null) {
                if (strReplaceFirst.endsWith("Bytes")) {
                    if (map.containsKey("get" + strReplaceFirst.substring(0, strReplaceFirst.length() - 5))) {
                    }
                }
                String str4 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1);
                Method method4 = (Method) map.get("get".concat(strReplaceFirst));
                Method method5 = (Method) map.get("has".concat(strReplaceFirst));
                if (method4 != null) {
                    Object objM11051protected = AbstractC2491Qm.m11051protected(method4, abstractC2491Qm, new Object[0]);
                    if (method5 == null) {
                        if (objM11051protected instanceof Boolean) {
                            zEquals = !((Boolean) objM11051protected).booleanValue();
                        } else if (objM11051protected instanceof Integer) {
                            zEquals = ((Integer) objM11051protected).intValue() == 0;
                        } else if (objM11051protected instanceof Float) {
                            if (((Float) objM11051protected).floatValue() == 0.0f) {
                            }
                        } else if (objM11051protected instanceof Double) {
                            if (((Double) objM11051protected).doubleValue() == 0.0d) {
                            }
                        } else if (objM11051protected instanceof String) {
                            zEquals = objM11051protected.equals("");
                        } else if (objM11051protected instanceof C4089r3) {
                            zEquals = objM11051protected.equals(C4089r3.f19307default);
                        } else if (!(objM11051protected instanceof AbstractC4659CoM2) ? !(objM11051protected instanceof Enum) || ((Enum) objM11051protected).ordinal() != 0 : objM11051protected != ((AbstractC2491Qm) ((AbstractC2491Qm) ((AbstractC4659CoM2) objM11051protected)).mo11053instanceof(EnumC2430Pm.GET_DEFAULT_INSTANCE))) {
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) AbstractC2491Qm.m11051protected(method5, abstractC2491Qm, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        m12931const(sb, i, m12926abstract(str4), objM11051protected);
                    }
                }
            }
        }
        C4539yQ c4539yQ = abstractC2491Qm.unknownFields;
        if (c4539yQ != null) {
            for (int i2 = 0; i2 < c4539yQ.f20550else; i2++) {
                m12931const(sb, i, String.valueOf(c4539yQ.f20548abstract[i2] >>> 3), c4539yQ.f20549default[i2]);
            }
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static IllegalArgumentException m12930class(Method method, Exception exc, int i, String str, Object... objArr) {
        return m12936final(method, exc, str + " (" + AbstractC4587zD.f20695abstract.mo12123default(method, i) + ")", objArr);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final void m12931const(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m12931const(sb, i, str, it.next());
            }
        } else {
            if (!(obj instanceof Map)) {
                sb.append('\n');
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    sb.append(' ');
                }
                sb.append(str);
                if (obj instanceof String) {
                    sb.append(": \"");
                    C4089r3 c4089r3 = C4089r3.f19307default;
                    sb.append(AbstractC4377vn.m13703continue(new C4089r3(((String) obj).getBytes(AbstractC3468gr.f17681else))));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof C4089r3) {
                    sb.append(": \"");
                    sb.append(AbstractC4377vn.m13703continue((C4089r3) obj));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof AbstractC2491Qm) {
                    sb.append(" {");
                    m12929catch((AbstractC2491Qm) obj, sb, i + 2);
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                    sb.append("}");
                    return;
                }
                if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj.toString());
                    return;
                }
                sb.append(" {");
                Map.Entry entry = (Map.Entry) obj;
                int i4 = i + 2;
                m12931const(sb, i4, "key", entry.getKey());
                m12931const(sb, i4, "value", entry.getValue());
                sb.append("\n");
                while (i2 < i) {
                    sb.append(' ');
                    i2++;
                }
                sb.append("}");
                return;
            }
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m12931const(sb, i, str, (Map.Entry) it2.next());
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean m12932continue(Type type, Type type2) {
        boolean z;
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            if (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) {
                z = true;
                return !z && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
            }
            z = false;
            if (z) {
            }
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m12932continue(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (type instanceof TypeVariable) {
            if (!(type2 instanceof TypeVariable)) {
                return false;
            }
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12933default(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AbstractC2160LJ m12934else(Callable callable) {
        try {
            Object objCall = callable.call();
            AbstractC2161LK.m10482import("Scheduler Callable result can't be null", objCall);
            return (AbstractC2160LJ) objCall;
        } catch (Throwable th) {
            throw AbstractC2303Nh.m10730default(th);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m12935extends(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        throw new IOException(AbstractC4652COm5.m9496return("PROTOCOL_ERROR padding ", i3, i, " > remaining length "));
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static IllegalArgumentException m12936final(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(String.format(str, objArr), "\n    for method ");
        sbM9475catch.append(method.getDeclaringClass().getSimpleName());
        sbM9475catch.append(".");
        sbM9475catch.append(method.getName());
        return new IllegalArgumentException(sbM9475catch.toString(), exc);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static C3519hh m12937goto(C4030q5 c4030q5) {
        ArrayList arrayList = new ArrayList();
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        Integer num = (Integer) c4030q5.m13230else(key);
        if (num != null && num.intValue() == 2) {
            arrayList.add(new C4663CoM6(c4030q5));
        }
        Integer num2 = (Integer) c4030q5.m13230else(key);
        if (num2 != null && num2.intValue() == 2 && Build.VERSION.SDK_INT == 21) {
            arrayList.add(new C2749V0());
        }
        HashSet hashSet = C4443ws.f20253else;
        Integer num3 = (Integer) c4030q5.m13230else(key);
        num3.getClass();
        HashSet hashSet2 = C4443ws.f20253else;
        String str = Build.DEVICE;
        Locale locale = Locale.US;
        if (hashSet2.contains(str.toLowerCase(locale)) && C4443ws.f20252abstract.contains(num3)) {
            arrayList.add(new C4443ws());
        }
        List list = C3588iq.f17976else;
        String str2 = Build.BRAND;
        if ("SAMSUNG".equals(str2.toUpperCase(locale)) && C3588iq.f17976else.contains(Build.MODEL.toUpperCase(locale)) && ((Integer) c4030q5.m13230else(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
            arrayList.add(new C3588iq());
        }
        if ("SAMSUNG".equals(str2.toUpperCase(locale)) && Build.MODEL.toUpperCase(locale).startsWith("SM-N920") && ((Integer) c4030q5.m13230else(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
            arrayList.add(new C2833WN());
        }
        return new C3519hh(arrayList);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static boolean m12938implements(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m12939import(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m12940instanceof(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static IllegalArgumentException m12941interface(Method method, int i, String str, Object... objArr) {
        return m12936final(method, null, str + " (" + AbstractC4587zD.f20695abstract.mo12123default(method, i) + ")", objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1758Ek m12942package(Context context) {
        ProviderInfo providerInfo;
        C1718E4 c1718e4;
        ApplicationInfo applicationInfo;
        C2631T4 c2725Ud = Build.VERSION.SDK_INT >= 28 ? new C2725Ud(17) : new C2631T4(17);
        PackageManager packageManager = context.getPackageManager();
        AbstractC3386fU.m12229instanceof("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrMo11255return = c2725Ud.mo11255return(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrMo11255return) {
                    arrayList.add(signature.toByteArray());
                }
                c1718e4 = new C1718E4(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                c1718e4 = null;
            }
            if (c1718e4 != null) {
                return null;
            }
            return new C1758Ek(new C1697Dk(context, c1718e4));
        }
        c1718e4 = null;
        if (c1718e4 != null) {
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C1572Bh m12943protected(Enum[] enumArr) {
        AbstractC4625zr.m14149public("entries", enumArr);
        return new C1572Bh(enumArr);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static Class m12944public(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) m12944public(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m12944public(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static Type m12945return(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return m12947strictfp(type, cls, m12927break(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final void m12946static(View view, InterfaceC1725EB interfaceC1725EB) {
        AbstractC4625zr.m14149public("<this>", view);
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, interfaceC1725EB);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064 A[LOOP:0: B:3:0x0001->B:28:0x0064, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type m12947strictfp(Type type, Class cls, Type type2) {
        Type type3;
        Type type4 = type2;
        while (true) {
            int i = 0;
            if (!(type4 instanceof TypeVariable)) {
                if (type4 instanceof Class) {
                    Class cls2 = (Class) type4;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeM12947strictfp = m12947strictfp(type, cls, componentType);
                        return componentType == typeM12947strictfp ? cls2 : new C4052qR(typeM12947strictfp);
                    }
                }
                if (type4 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type4;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeM12947strictfp2 = m12947strictfp(type, cls, genericComponentType);
                    return genericComponentType == typeM12947strictfp2 ? genericArrayType : new C4052qR(typeM12947strictfp2);
                }
                if (type4 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type4;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeM12947strictfp3 = m12947strictfp(type, cls, ownerType);
                    boolean z = typeM12947strictfp3 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type typeM12947strictfp4 = m12947strictfp(type, cls, actualTypeArguments[i]);
                        if (typeM12947strictfp4 != actualTypeArguments[i]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = typeM12947strictfp4;
                        }
                        i++;
                    }
                    return z ? new C4113rR(typeM12947strictfp3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                boolean z2 = type4 instanceof WildcardType;
                Type type5 = type4;
                if (z2) {
                    WildcardType wildcardType = (WildcardType) type4;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeM12947strictfp5 = m12947strictfp(type, cls, lowerBounds[0]);
                        type5 = wildcardType;
                        if (typeM12947strictfp5 != lowerBounds[0]) {
                            return new C4174sR(new Type[]{Object.class}, new Type[]{typeM12947strictfp5});
                        }
                    } else {
                        type5 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type typeM12947strictfp6 = m12947strictfp(type, cls, upperBounds[0]);
                            type5 = wildcardType;
                            if (typeM12947strictfp6 != upperBounds[0]) {
                                return new C4174sR(new Type[]{typeM12947strictfp6}, f18638default);
                            }
                        }
                    }
                }
                return type5;
            }
            TypeVariable typeVariable = (TypeVariable) type4;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 != null) {
                Type typeM12927break = m12927break(type, cls, cls3);
                if (typeM12927break instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (i < typeParameters.length) {
                        if (typeVariable.equals(typeParameters[i])) {
                            type3 = ((ParameterizedType) typeM12927break).getActualTypeArguments()[i];
                            if (type3 != typeVariable) {
                                return type3;
                            }
                            type4 = type3;
                        } else {
                            i++;
                        }
                    }
                    throw new NoSuchElementException();
                }
            }
            type3 = typeVariable;
            if (type3 != typeVariable) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static boolean m12948super(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (m12948super(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return m12948super(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof TypeVariable) && !(type instanceof WildcardType)) {
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
        }
        return true;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static void m12949this(Throwable th) {
        Throwable c2939y7 = th;
        C4699Lpt4 c4699Lpt4 = f18641package;
        if (c2939y7 == null) {
            c2939y7 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(c2939y7 instanceof C1847GB) && !(c2939y7 instanceof C2320Ny) && !(c2939y7 instanceof IllegalStateException) && !(c2939y7 instanceof NullPointerException) && !(c2939y7 instanceof IllegalArgumentException) && !(c2939y7 instanceof C1845G9)) {
            c2939y7 = new C2939Y7("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | " + c2939y7, c2939y7);
        }
        if (c4699Lpt4 != null) {
            try {
                c4699Lpt4.accept(c2939y7);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            }
        }
        c2939y7.printStackTrace();
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, c2939y7);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Type m12950throws(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            return type;
        }
        StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index ", i, " not in range [0,");
        sbM9477const.append(actualTypeArguments.length);
        sbM9477const.append(") for ");
        sbM9477const.append(parameterizedType);
        throw new IllegalArgumentException(sbM9477const.toString());
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m12951transient(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC4599zP.m14097else(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC1556BP viewOnLongClickListenerC1556BP = ViewOnLongClickListenerC1556BP.f1226b;
        if (viewOnLongClickListenerC1556BP != null && viewOnLongClickListenerC1556BP.f12444else == view) {
            ViewOnLongClickListenerC1556BP.m9291abstract(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new ViewOnLongClickListenerC1556BP(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC1556BP viewOnLongClickListenerC1556BP2 = ViewOnLongClickListenerC1556BP.f1227c;
        if (viewOnLongClickListenerC1556BP2 != null && viewOnLongClickListenerC1556BP2.f12444else == view) {
            viewOnLongClickListenerC1556BP2.m9293else();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static String m12952try(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static void m12953while(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection != null && editorInfo.hintText == null) {
            ViewParent parent = textView.getParent();
            while (true) {
                ViewParent viewParent = parent;
                if (!(viewParent instanceof View)) {
                    break;
                } else {
                    parent = viewParent.getParent();
                }
            }
        }
    }
}
